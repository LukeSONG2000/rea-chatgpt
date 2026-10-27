package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class rw5 {
    public static final qw5 Companion = new qw5();
    public final String a;

    public /* synthetic */ rw5(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rw5) {
            return b79.u(this.a, ((rw5) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("BeaconId(value=", this.a, ")");
    }
}
