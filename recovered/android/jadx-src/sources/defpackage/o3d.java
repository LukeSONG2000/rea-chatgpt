package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class o3d {
    public static final n3d Companion = new n3d();
    public final String a;

    public /* synthetic */ o3d(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o3d) {
            return b79.u(this.a, ((o3d) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("CodexRemoteRealtimeSessionId(value=", this.a, ")");
    }
}
