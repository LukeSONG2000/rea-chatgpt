package com.openai.valdi.collaborativeeditor;

import com.snap.valdi.utils.b;
import defpackage.o6e0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/EditorDocument;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/collaborativeeditor/EditorSchema;", "schema", "Lcom/openai/valdi/collaborativeeditor/DocumentNode;", "ast", "<init>", "(Lcom/openai/valdi/collaborativeeditor/EditorSchema;Lcom/openai/valdi/collaborativeeditor/DocumentNode;)V", "_schema", "Lcom/openai/valdi/collaborativeeditor/EditorSchema;", "_ast", "Lcom/openai/valdi/collaborativeeditor/DocumentNode;", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'schema':r<e>:'[0]','ast':r:'[1]'", typeReferences = {EditorSchema.class, DocumentNode.class})
public final class EditorDocument extends b {
    private DocumentNode _ast;
    private EditorSchema _schema;

    public EditorDocument(EditorSchema editorSchema, DocumentNode documentNode) {
        this._schema = editorSchema;
        this._ast = documentNode;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final DocumentNode get_ast() {
        return this._ast;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final EditorSchema get_schema() {
        return this._schema;
    }
}
