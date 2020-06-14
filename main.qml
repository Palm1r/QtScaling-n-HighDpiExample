import QtQuick 2.14
import QtQuick.Window 2.14

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("scaling example")

    Rectangle {
        width: 320
        height: 240
        anchors.centerIn: parent
        color: "green"

        Text {
            anchors.centerIn: parent
            text: "text size:" + width + "x" + height
            font.pointSize: 12
        }

        Text {
            text: parent.width + "x" + parent.height
        }
    }
}
