package com.openai.valdi.collaborativeeditor;

import com.snap.valdi.utils.b;
import com.snap.valdi.views.ValdiTextView;
import defpackage.js11;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'theme':r?:'[0]','liveNotes':a?<r:'[1]'>,'level':d@?,'spread':b@?,'startingNumber':d@?,'checked':b@?,'lang':s?,'align':r?:'[2]','colspan':d@?,'rowspan':d@?,'rowIndex':d@?,'columnIndex':d@?,'src':s?,'imageId':s?,'alt':s?,'title':s?,'naturalWidth':d@?,'naturalHeight':d@?,'scale':d@?", typeReferences = {NoteThemeDefinition.class, NoteLiveTask.class, TableCellAlignment.class})
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b(\b\u0007\u0018\u00002\u00020\u0001Bó\u0001\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b&\u0010#R\u0018\u0010'\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b'\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b,\u0010#R\u0018\u0010-\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b-\u0010#R\u0018\u0010.\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b.\u0010#R\u0018\u0010/\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b/\u0010#R\u0018\u00100\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b0\u0010)R\u0018\u00101\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b1\u0010)R\u0018\u00102\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b2\u0010)R\u0018\u00103\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b3\u0010)R\u0018\u00104\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b4\u0010#R\u0018\u00105\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b5\u0010#R\u0018\u00106\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b6\u0010#¨\u00067"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/collaborativeeditor/NoteThemeDefinition;", "theme", "", "Lcom/openai/valdi/collaborativeeditor/NoteLiveTask;", "liveNotes", "", "level", "", "spread", "startingNumber", "checked", "", "lang", "Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;", "align", "colspan", "rowspan", "rowIndex", "columnIndex", "src", "imageId", "alt", ValdiTextView.MenuActionTitleKey, "naturalWidth", "naturalHeight", "scale", "<init>", "(Lcom/openai/valdi/collaborativeeditor/NoteThemeDefinition;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V", "_theme", "Lcom/openai/valdi/collaborativeeditor/NoteThemeDefinition;", "_liveNotes", "Ljava/util/List;", "_level", "Ljava/lang/Double;", "_spread", "Ljava/lang/Boolean;", "_startingNumber", "_checked", "_lang", "Ljava/lang/String;", "_align", "Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;", "_colspan", "_rowspan", "_rowIndex", "_columnIndex", "_src", "_imageId", "_alt", "_title", "_naturalWidth", "_naturalHeight", "_scale", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DocumentNodeAttributes extends b {
    private TableCellAlignment _align;
    private String _alt;
    private Boolean _checked;
    private Double _colspan;
    private Double _columnIndex;
    private String _imageId;
    private String _lang;
    private Double _level;
    private List<NoteLiveTask> _liveNotes;
    private Double _naturalHeight;
    private Double _naturalWidth;
    private Double _rowIndex;
    private Double _rowspan;
    private Double _scale;
    private Boolean _spread;
    private String _src;
    private Double _startingNumber;
    private NoteThemeDefinition _theme;
    private String _title;

    public DocumentNodeAttributes(NoteThemeDefinition noteThemeDefinition, List<NoteLiveTask> list, Double d, Boolean bool, Double d2, Boolean bool2, String str, TableCellAlignment tableCellAlignment, Double d3, Double d4, Double d5, Double d6, String str2, String str3, String str4, String str5, Double d7, Double d8, Double d9) {
        this._theme = noteThemeDefinition;
        this._liveNotes = list;
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
        this._src = str2;
        this._imageId = str3;
        this._alt = str4;
        this._title = str5;
        this._naturalWidth = d7;
        this._naturalHeight = d8;
        this._scale = d9;
    }
}
