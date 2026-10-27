package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class v2d0 {
    public static final u2d0 Companion = new u2d0();
    public final String a;

    public /* synthetic */ v2d0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v2d0) {
            return b79.u(this.a, ((v2d0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("TurnSessionId(value=", this.a, ")");
    }
}
