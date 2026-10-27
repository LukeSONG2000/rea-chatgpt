package com.openai.valdi.collaborativeeditor;

import com.snap.valdi.utils.b;
import defpackage.o6e0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001B\u0081\u0001\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0013R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u0013R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0013R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u0013¨\u0006 "}, d2 = {"Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;", "Lcom/snap/valdi/utils/b;", "", "level", "", "spread", "startingNumber", "checked", "", "lang", "Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;", "align", "colspan", "rowspan", "rowIndex", "columnIndex", "<init>", "(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V", "_level", "Ljava/lang/Double;", "_spread", "Ljava/lang/Boolean;", "_startingNumber", "_checked", "_lang", "Ljava/lang/String;", "_align", "Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;", "_colspan", "_rowspan", "_rowIndex", "_columnIndex", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'level':d@?,'spread':b@?,'startingNumber':d@?,'checked':b@?,'lang':s?,'align':r?:'[0]','colspan':d@?,'rowspan':d@?,'rowIndex':d@?,'columnIndex':d@?", typeReferences = {TableCellAlignment.class})
public final class DocumentNodeAttributes extends b {
    private TableCellAlignment _align;
    private Boolean _checked;
    private Double _colspan;
    private Double _columnIndex;
    private String _lang;
    private Double _level;
    private Double _rowIndex;
    private Double _rowspan;
    private Boolean _spread;
    private Double _startingNumber;

    public DocumentNodeAttributes(Double d, Boolean bool, Double d2, Boolean bool2, String str, TableCellAlignment tableCellAlignment, Double d3, Double d4, Double d5, Double d6) {
        this._level = d;
        this._spread = bool;
        this._startingNumber = d2;
        this._checked = bool2;
        this._lang = str;
        this._align = tableCellAlignment;
        this._colspan = d3;
        this._rowspan = d4;
        this._rowIndex = d5;
        this._columnIndex = d6;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final TableCellAlignment get_align() {
        return this._align;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean get_checked() {
        return this._checked;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Double get_colspan() {
        return this._colspan;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Double get_columnIndex() {
        return this._columnIndex;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String get_lang() {
        return this._lang;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Double get_level() {
        return this._level;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Double get_rowIndex() {
        return this._rowIndex;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Double get_rowspan() {
        return this._rowspan;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Boolean get_spread() {
        return this._spread;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Double get_startingNumber() {
        return this._startingNumber;
    }
}
