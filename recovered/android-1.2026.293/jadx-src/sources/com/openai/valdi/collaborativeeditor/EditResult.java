package com.openai.valdi.collaborativeeditor;

import com.snap.valdi.utils.b;
import defpackage.js11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'status':r<e>:'[0]','revision':r:'[1]','editId':s,'error':r?:'[2]','selection':r?:'[3]'", typeReferences = {EditorResultStatus.class, EditorRevision.class, EditorError.class, EditorRange.class})
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B9\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/EditResult;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;", "status", "Lcom/openai/valdi/collaborativeeditor/EditorRevision;", "revision", "", "editId", "Lcom/openai/valdi/collaborativeeditor/EditorError;", "error", "Lcom/openai/valdi/collaborativeeditor/EditorRange;", "selection", "<init>", "(Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;Lcom/openai/valdi/collaborativeeditor/EditorRevision;Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/EditorError;Lcom/openai/valdi/collaborativeeditor/EditorRange;)V", "_status", "Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;", "_revision", "Lcom/openai/valdi/collaborativeeditor/EditorRevision;", "_editId", "Ljava/lang/String;", "_error", "Lcom/openai/valdi/collaborativeeditor/EditorError;", "_selection", "Lcom/openai/valdi/collaborativeeditor/EditorRange;", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class EditResult extends b {
    private String _editId;
    private EditorError _error;
    private EditorRevision _revision;
    private EditorRange _selection;
    private EditorResultStatus _status;

    public EditResult(EditorResultStatus editorResultStatus, EditorRevision editorRevision, String str, EditorError editorError, EditorRange editorRange) {
        this._status = editorResultStatus;
        this._revision = editorRevision;
        this._editId = str;
        this._error = editorError;
        this._selection = editorRange;
    }
}
