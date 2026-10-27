package com.openai.valdi.collaborativeeditor;

import com.snap.valdi.utils.b;
import defpackage.o6e0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B-\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/EditResult;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;", "status", "Lcom/openai/valdi/collaborativeeditor/EditorRevision;", "revision", "", "editId", "Lcom/openai/valdi/collaborativeeditor/EditorError;", "error", "<init>", "(Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;Lcom/openai/valdi/collaborativeeditor/EditorRevision;Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/EditorError;)V", "_status", "Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;", "_revision", "Lcom/openai/valdi/collaborativeeditor/EditorRevision;", "_editId", "Ljava/lang/String;", "_error", "Lcom/openai/valdi/collaborativeeditor/EditorError;", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'status':r<e>:'[0]','revision':r:'[1]','editId':s,'error':r?:'[2]'", typeReferences = {EditorResultStatus.class, EditorRevision.class, EditorError.class})
public final class EditResult extends b {
    private String _editId;
    private EditorError _error;
    private EditorRevision _revision;
    private EditorResultStatus _status;

    public EditResult(EditorResultStatus editorResultStatus, EditorRevision editorRevision, String str, EditorError editorError) {
        this._status = editorResultStatus;
        this._revision = editorRevision;
        this._editId = str;
        this._error = editorError;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String get_editId() {
        return this._editId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final EditorError get_error() {
        return this._error;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final EditorRevision get_revision() {
        return this._revision;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final EditorResultStatus get_status() {
        return this._status;
    }
}
