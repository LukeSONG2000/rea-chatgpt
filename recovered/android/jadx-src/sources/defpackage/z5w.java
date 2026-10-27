package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class z5w implements j6w {
    public static final y5w Companion = new y5w();
    public static final t8u[] c = {null, gee.L(2, new inv(22))};
    public final i710 a;
    public final n6w b;

    public /* synthetic */ z5w(int i, i710 i710Var, n6w n6wVar) {
        this.a = (i & 1) == 0 ? null : i710Var;
        if ((i & 2) == 0) {
            this.b = n6w.e;
        } else {
            this.b = n6wVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5w)) {
            return false;
        }
        z5w z5wVar = (z5w) obj;
        return b79.u(this.a, z5wVar.a) && this.b == z5wVar.b;
    }

    public final int hashCode() {
        i710 i710Var = this.a;
        return this.b.hashCode() + ((i710Var == null ? 0 : i710Var.hashCode()) * 31);
    }

    public final String toString() {
        return z5w.class.getName();
    }
}
