package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class l3d {
    public static final k3d Companion = new k3d();
    public final String a;

    public /* synthetic */ l3d(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l3d) {
            return b79.u(this.a, ((l3d) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("CodexRemoteRealtimeSdp(value=", this.a, ")");
    }
}
