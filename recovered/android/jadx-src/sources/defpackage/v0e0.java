package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class v0e0 extends uk4 {
    public static final u0e0 Companion = new u0e0();
    public final nd4 a;
    public final String b;
    public final String c;

    public v0e0(int i, nd4 nd4Var, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, t0e0.a.getDescriptor());
            throw null;
        }
        this.a = nd4Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = "username";
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0e0)) {
            return false;
        }
        v0e0 v0e0Var = (v0e0) obj;
        return b79.u(this.a, v0e0Var.a) && b79.u(this.b, v0e0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return v0e0.class.getName();
    }

    public v0e0(nd4 nd4Var, String str) {
        this.a = nd4Var;
        this.b = str;
        this.c = "username";
    }
}
