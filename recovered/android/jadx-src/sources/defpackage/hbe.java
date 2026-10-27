package defpackage;

import com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine;
import com.openai.valdi.collaborativeeditor.DocumentPersistence;
import com.openai.valdi.collaborativeeditor.EditorSnapshot;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hbe {
    public final vus a;
    public final EditorSnapshot b;

    public hbe(vus vusVar, EditorSnapshot editorSnapshot) {
        this.a = vusVar;
        this.b = editorSnapshot;
        DocumentPersistence persistence = ((CollaborativeEditorEngine) vusVar.b).getPersistence();
        if (persistence != null) {
            persistence.getDocumentId();
        }
    }

    public final Object a(Function1 function1, eng engVar) {
        vus vusVar = this.a;
        return q48.y(new ph0((g0n) vusVar.c, new ph0(function1, vusVar, (byte) 14), (byte) 23), engVar);
    }

    public final Object b(eng engVar) throws Throwable {
        ((g0n) this.a.c).a();
        Object objX = wnm.X(irz.a, new x3k(r4.c, (cng) null, (byte) 10), engVar);
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (objX != boiVar) {
            objX = tid0Var;
        }
        return objX == boiVar ? objX : tid0Var;
    }
}
