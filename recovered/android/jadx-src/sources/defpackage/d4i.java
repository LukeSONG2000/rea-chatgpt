package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class d4i {
    public static final c4i Companion = new c4i();
    public final String a;

    public /* synthetic */ d4i(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d4i) {
            return this.a.equals(((d4i) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("ConversationSessionId(value=", this.a, ")");
    }
}
