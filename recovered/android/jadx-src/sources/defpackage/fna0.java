package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class fna0 {
    public static final ena0 Companion = new ena0();
    public static final t8u[] j = {gee.L(2, new n4a0(9)), gee.L(2, new n4a0(10)), null, null, null, null, null, null, null};
    public static final fna0 k;
    public static final fna0 l;
    public static final fna0 m;
    public final lqa0 a;
    public final lra0 b;
    public final z3t c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;
    public final boolean i;

    static {
        boolean z = false;
        lqa0 lqa0Var = lqa0.g;
        lra0 lra0Var = lra0.GooglePlay;
        z3t z3tVar = z3t.c;
        k = new fna0(lqa0Var, lra0Var, cni.j(Long.MAX_VALUE), true);
        lqa0 lqa0Var2 = lqa0.j;
        lra0 lra0Var2 = lra0.Other;
        l = new fna0(lqa0Var2, lra0Var2, cni.j(Long.MAX_VALUE), z);
        m = new fna0(lqa0.k, lra0Var2, cni.j(Long.MAX_VALUE), z);
    }

    public /* synthetic */ fna0(int i, lqa0 lqa0Var, lra0 lra0Var, z3t z3tVar, boolean z, boolean z2, boolean z3, String str, String str2, boolean z4) {
        if (127 != (i & 127)) {
            out.x0(i, 127, dna0.a.getDescriptor());
            throw null;
        }
        this.a = lqa0Var;
        this.b = lra0Var;
        this.c = z3tVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = str;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str2;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fna0)) {
            return false;
        }
        fna0 fna0Var = (fna0) obj;
        return this.a == fna0Var.a && this.b == fna0Var.b && b79.u(this.c, fna0Var.c) && this.d == fna0Var.d && this.e == fna0Var.e && this.f == fna0Var.f && b79.u(this.g, fna0Var.g) && b79.u(this.h, fna0Var.h) && this.i == fna0Var.i;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        z3t z3tVar = this.c;
        int iG = cya0.g(cya0.g(cya0.g((iHashCode + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        int iHashCode2 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        return Boolean.hashCode(this.i) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return fna0.class.getName();
    }

    public fna0(lqa0 lqa0Var, lra0 lra0Var, z3t z3tVar, boolean z, boolean z2, boolean z3, String str, String str2, boolean z4) {
        this.a = lqa0Var;
        this.b = lra0Var;
        this.c = z3tVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = str;
        this.h = str2;
        this.i = z4;
    }

    public /* synthetic */ fna0(lqa0 lqa0Var, lra0 lra0Var, z3t z3tVar, boolean z) {
        this(lqa0Var, lra0Var, z3tVar, true, true, z, null, null, false);
    }
}
