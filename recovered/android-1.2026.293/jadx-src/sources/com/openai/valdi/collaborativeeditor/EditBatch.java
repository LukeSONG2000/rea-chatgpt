package com.openai.valdi.collaborativeeditor;

import com.snap.valdi.utils.b;
import defpackage.js11;
import defpackage.lyx;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'baseRevision':r:'[0]','editId':s,'undoGroup':s,'addToHistory':b@?,'operations':a<r:'[1]'>,'selectionBefore':r?:'[2]'", typeReferences = {EditorRevision.class, lyx.class, EditorRange.class})
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001BG\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/EditBatch;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/collaborativeeditor/EditorRevision;", "baseRevision", "", "editId", "undoGroup", "", "addToHistory", "", "Llyx;", "operations", "Lcom/openai/valdi/collaborativeeditor/EditorRange;", "selectionBefore", "<init>", "(Lcom/openai/valdi/collaborativeeditor/EditorRevision;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/openai/valdi/collaborativeeditor/EditorRange;)V", "_baseRevision", "Lcom/openai/valdi/collaborativeeditor/EditorRevision;", "_editId", "Ljava/lang/String;", "_undoGroup", "_addToHistory", "Ljava/lang/Boolean;", "_operations", "Ljava/util/List;", "_selectionBefore", "Lcom/openai/valdi/collaborativeeditor/EditorRange;", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class EditBatch extends b {
    private Boolean _addToHistory;
    private EditorRevision _baseRevision;
    private String _editId;
    private List<lyx> _operations;
    private EditorRange _selectionBefore;
    private String _undoGroup;

    public EditBatch(EditorRevision editorRevision, String str, String str2, Boolean bool, List<lyx> list, EditorRange editorRange) {
        this._baseRevision = editorRevision;
        this._editId = str;
        this._undoGroup = str2;
        this._addToHistory = bool;
        this._operations = list;
        this._selectionBefore = editorRange;
    }
}
