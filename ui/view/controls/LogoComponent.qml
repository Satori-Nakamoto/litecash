import QtQuick 2.11
import QtQuick.Controls 2.4
import QtQuick.Layouts 1.4
import "."

Component
{
    ColumnLayout
    {
        anchors.fill:parent
        spacing: 0
        Image
        {
            Layout.alignment: Qt.AlignHCenter
            Layout.fillHeight: true
            Layout.preferredWidth: 542
            Layout.preferredHeight: 270
            Layout.maximumHeight: 270
            Layout.minimumHeight: 120

            fillMode: Image.PreserveAspectFit

            source: "qrc:/assets/start-logo.svg"
        }
/*  remove the wording for now..
        SFText 
        {
            Layout.alignment: Qt.AlignHCenter

            text: qsTr("LITECASH")
            color: "#25c1ff"
            font.pixelSize: 32
            font.styleName: "Bold"; font.weight: Font.Bold
            font.letterSpacing: 20
            leftPadding: 20
        }

        Item
        {
            Layout.fillHeight: true
            Layout.minimumHeight: 30
            Layout.maximumHeight: 40
        }
*/
        SFText
        {
            Layout.alignment: Qt.AlignHCenter

            text: qsTr("The Speed of Lite")

            color: "#25c1ff"
            font.pixelSize: 32
            font.styleName: "Bold"; font.weight: Font.Bold
        }
    }
}