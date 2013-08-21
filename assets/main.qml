import bb.cascades 1.0

Page {
    Container {
        TextField {
            id: input
        }
        Button {
            text: "save"
            onClicked: {
                app.save("name",input.text);
            }
        }
        Label {
            id: result
            text: "result will be here"
        }
        Button {
            text: "Load"
            onClicked: {
                result.text=app.read("name");
            }
        }
    }
}
