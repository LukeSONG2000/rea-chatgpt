package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ep0 {
    public final o1n a;
    public final boolean b;

    public ep0(o1n o1nVar, int i) {
        o1nVar = (i & 1) != 0 ? null : o1nVar;
        boolean z = (i & 2) == 0;
        this.a = o1nVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ep0)) {
            return false;
        }
        ep0 ep0Var = (ep0) obj;
        return b79.u(this.a, ep0Var.a) && this.b == ep0Var.b;
    }

    public final int hashCode() {
        o1n o1nVar = this.a;
        return Boolean.hashCode(this.b) + ((o1nVar == null ? 0 : o1nVar.hashCode()) * 31);
    }

    public final String toString() {
        return ep0.class.getName();
    }
}
