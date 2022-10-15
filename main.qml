import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("az pipeline demo")

    Text {
        text: qsTr("welcome to az qt pipeline demo!!!")
        anchors.centerIn: parent
    }
}
