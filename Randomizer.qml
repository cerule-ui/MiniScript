import QtQuick 2.0
import QtQuick.Controls 2.0

Rectangle {
    color: "#202020"
    Column {
        anchors.centerIn: parent
        spacing: 20
        Text { 
            text: "Рандомайзер"; color: "white"; font.pointSize: 24 
            anchors.horizontalCenter: parent.horizontalCenter
        }
        Label { 
            id: result; text: "0"; color: "#0078D4"; font.pointSize: 40 
            anchors.horizontalCenter: parent.horizontalCenter
        }
        Button {
            text: "Генерировать"
            onClicked: result.text = Math.floor(Math.random() * 100)
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }
}
