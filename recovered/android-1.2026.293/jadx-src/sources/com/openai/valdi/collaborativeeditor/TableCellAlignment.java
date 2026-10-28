package com.openai.valdi.collaborativeeditor;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'LEFT':'left','CENTER':'center','RIGHT':'right'", type = ev11.b)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;", "", "LEFT", "CENTER", "RIGHT", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TableCellAlignment {
    public static final TableCellAlignment CENTER;
    public static final TableCellAlignment LEFT;
    public static final TableCellAlignment RIGHT;
    public static final /* synthetic */ TableCellAlignment[] a;

    static {
        TableCellAlignment tableCellAlignment = new TableCellAlignment("LEFT", 0);
        LEFT = tableCellAlignment;
        TableCellAlignment tableCellAlignment2 = new TableCellAlignment("CENTER", 1);
        CENTER = tableCellAlignment2;
        TableCellAlignment tableCellAlignment3 = new TableCellAlignment("RIGHT", 2);
        RIGHT = tableCellAlignment3;
        a = new TableCellAlignment[]{tableCellAlignment, tableCellAlignment2, tableCellAlignment3};
    }

    public static TableCellAlignment valueOf(String str) {
        return (TableCellAlignment) Enum.valueOf(TableCellAlignment.class, str);
    }

    public static TableCellAlignment[] values() {
        return (TableCellAlignment[]) a.clone();
    }
}
