package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class gf50 {
    public static final ff50 Companion = new ff50();
    public final String a;

    public /* synthetic */ gf50(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gf50) {
            return b79.u(this.a, ((gf50) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("Id(value=", this.a, ")");
    }
}
