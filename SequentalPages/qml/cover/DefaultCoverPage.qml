import QtQuick 2.0
import Sailfish.Silica 1.0

CoverBackground {
    objectName: "defaultCover"

    CoverTemplate {
        objectName: "applicationCover"
        primaryText: "App"
        secondaryText: qsTr("MultiPage")
        icon {
            source: Qt.resolvedUrl("../icons/MultiPage.svg")
            sourceSize { width: icon.width; height: icon.height }
        }
    }
}
