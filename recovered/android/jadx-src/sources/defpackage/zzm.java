package defpackage;

import com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine;
import com.openai.valdi.collaborativeeditor.EditorError;
import com.openai.valdi.collaborativeeditor.EditorOpenStatus;
import com.openai.valdi.collaborativeeditor.EditorSnapshot;
import com.openai.valdi.collaborativeeditor.PresenceSnapshot;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzm {
    public final EditorOpenStatus a;
    public final Object b;
    public final EditorError c;
    public final Object d;
    public final PresenceSnapshot e;

    public zzm(EditorOpenStatus editorOpenStatus, CollaborativeEditorEngine collaborativeEditorEngine, EditorError editorError, EditorSnapshot editorSnapshot, PresenceSnapshot presenceSnapshot) {
        this.a = editorOpenStatus;
        this.b = collaborativeEditorEngine;
        this.c = editorError;
        this.d = editorSnapshot;
        this.e = presenceSnapshot;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzm)) {
            return false;
        }
        zzm zzmVar = (zzm) obj;
        return this.a == zzmVar.a && b79.u(this.b, zzmVar.b) && b79.u(this.c, zzmVar.c) && b79.u(this.d, zzmVar.d) && b79.u(this.e, zzmVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        EditorError editorError = this.c;
        int iHashCode3 = (iHashCode2 + (editorError == null ? 0 : editorError.hashCode())) * 31;
        Object obj2 = this.d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        PresenceSnapshot presenceSnapshot = this.e;
        return iHashCode4 + (presenceSnapshot != null ? presenceSnapshot.hashCode() : 0);
    }

    public final String toString() {
        return "EditorFactoryResult(status=" + this.a + ", engine=" + this.b + ", error=" + this.c + ", snapshot=" + this.d + ", presenceSnapshot=" + this.e + ')';
    }
}
