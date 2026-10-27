package defpackage;

import com.openai.valdi.collaborativeeditor.EditorDocument;
import com.openai.valdi.collaborativeeditor.EditorError;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B!\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lbbh0;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/collaborativeeditor/EditorDocument;", "document", "Lcom/openai/valdi/collaborativeeditor/EditorError;", "error", "<init>", "(Lcom/openai/valdi/collaborativeeditor/EditorDocument;Lcom/openai/valdi/collaborativeeditor/EditorError;)V", "_document", "Lcom/openai/valdi/collaborativeeditor/EditorDocument;", "_error", "Lcom/openai/valdi/collaborativeeditor/EditorError;", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'document':r?:'[0]','error':r?:'[1]'", typeReferences = {EditorDocument.class, EditorError.class})
public final class bbh0 extends b {
    private EditorDocument _document;
    private EditorError _error;

    public bbh0(EditorDocument editorDocument, EditorError editorError) {
        this._document = editorDocument;
        this._error = editorError;
    }
}
