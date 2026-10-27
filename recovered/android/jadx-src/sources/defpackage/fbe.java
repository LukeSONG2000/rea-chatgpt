package defpackage;

import com.openai.valdi.collaborativeeditor.CollaborativeEditorOpenException;
import com.openai.valdi.collaborativeeditor.EditorError;
import com.openai.valdi.collaborativeeditor.EditorOpenStatus;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fbe extends czp implements Function2 {
    public static final fbe b = new fbe(2, CollaborativeEditorOpenException.class, "<init>", "<init>(Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;Lcom/openai/valdi/collaborativeeditor/EditorError;)V", 0);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        EditorOpenStatus editorOpenStatus = (EditorOpenStatus) obj;
        EditorError editorError = (EditorError) obj2;
        if (editorError == null || (str = editorError.get_message()) == null) {
            str = "Unable to open collaborative editor: " + editorOpenStatus;
        }
        return new CollaborativeEditorOpenException(str);
    }
}
