package com.openai.valdi.collaborativeeditor;

import com.snap.valdi.utils.b;
import defpackage.j1n;
import defpackage.o6e0;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B/\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u001c\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/EditBatch;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/collaborativeeditor/EditorRevision;", "baseRevision", "", "editId", "undoGroup", "", "Lj1n;", "operations", "<init>", "(Lcom/openai/valdi/collaborativeeditor/EditorRevision;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "_baseRevision", "Lcom/openai/valdi/collaborativeeditor/EditorRevision;", "_editId", "Ljava/lang/String;", "_undoGroup", "_operations", "Ljava/util/List;", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'baseRevision':r:'[0]','editId':s,'undoGroup':s,'operations':a<r:'[1]'>", typeReferences = {EditorRevision.class, j1n.class})
public final class EditBatch extends b {
    private EditorRevision _baseRevision;
    private String _editId;
    private List<j1n> _operations;
    private String _undoGroup;

    public EditBatch(EditorRevision editorRevision, String str, String str2, List<j1n> list) {
        this._baseRevision = editorRevision;
        this._editId = str;
        this._undoGroup = str2;
        this._operations = list;
    }
}
