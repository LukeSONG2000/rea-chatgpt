package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class c8e {
    public static final b8e Companion = new b8e();
    public final String a;

    public /* synthetic */ c8e(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c8e) {
            return b79.u(this.a, ((c8e) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("CodexTurnId(value=", this.a, ")");
    }
}
