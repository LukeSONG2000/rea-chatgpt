package defpackage;

import com.openai.valdi.collaborativeeditor.EditorError;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'markdown':s?,'error':r?:'[0]'", typeReferences = {EditorError.class})
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B!\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lv861;", "Lcom/snap/valdi/utils/b;", "", "markdown", "Lcom/openai/valdi/collaborativeeditor/EditorError;", "error", "<init>", "(Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/EditorError;)V", "_markdown", "Ljava/lang/String;", "_error", "Lcom/openai/valdi/collaborativeeditor/EditorError;", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class v861 extends b {
    private EditorError _error;
    private String _markdown;

    public v861(String str, EditorError editorError) {
        this._markdown = str;
        this._error = editorError;
    }
}
