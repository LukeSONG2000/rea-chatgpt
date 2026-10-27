package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w2h {
    public final z3t a;

    public /* synthetic */ w2h(z3t z3tVar) {
        this.a = z3tVar;
    }

    public static final /* synthetic */ w2h a(z3t z3tVar) {
        return new w2h(z3tVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w2h) {
            return b79.u(this.a, ((w2h) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        z3t z3tVar = this.a;
        if (z3tVar == null) {
            return 0;
        }
        return z3tVar.hashCode();
    }

    public final String toString() {
        return "ConversationDraftPresence(persistedAt=" + this.a + ")";
    }
}
