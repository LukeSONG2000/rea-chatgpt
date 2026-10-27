package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class eh2 {
    public static final wf2 Companion = new wf2();
    public final dh2 a;
    public final zf2 b;

    public /* synthetic */ eh2(int i, dh2 dh2Var, zf2 zf2Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = dh2Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = zf2Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eh2)) {
            return false;
        }
        eh2 eh2Var = (eh2) obj;
        return b79.u(this.a, eh2Var.a) && b79.u(this.b, eh2Var.b);
    }

    public final int hashCode() {
        dh2 dh2Var = this.a;
        int iHashCode = (dh2Var == null ? 0 : dh2Var.hashCode()) * 31;
        zf2 zf2Var = this.b;
        return iHashCode + (zf2Var != null ? zf2Var.hashCode() : 0);
    }

    public final String toString() {
        return eh2.class.getName();
    }

    public eh2(zf2 zf2Var) {
        this.a = null;
        this.b = zf2Var;
    }
}
