package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public enum rdm {
    Doc("doc"),
    Paragraph("paragraph"),
    Heading("heading"),
    Blockquote("blockquote"),
    List("list"),
    BulletList("bullet_list"),
    OrderedList("ordered_list"),
    RegularListItem("regular_list_item"),
    ListItem("list_item"),
    TaskListItem("task_list_item"),
    CodeBlock("code_block"),
    HorizontalRule("horizontal_rule"),
    HardBreak("hard_break"),
    Table("table"),
    TableRow("table_row"),
    TableCell("table_cell"),
    Text("text");

    public final String a;

    rdm(String str) {
        this.a = str;
    }
}
