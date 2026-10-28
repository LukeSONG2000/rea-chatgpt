package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zsl0 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final Boolean c;
    public final boolean d;
    public final boolean e;

    public zsl0(boolean z, boolean z2, Boolean bool, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = bool;
        this.d = z3;
        this.e = z || z2 || bool != null;
    }

    public static zsl0 c(zsl0 zsl0Var, boolean z, boolean z2, Boolean bool, boolean z3, int i) {
        if ((i & 1) != 0) {
            z = zsl0Var.a;
        }
        if ((i & 2) != 0) {
            z2 = zsl0Var.b;
        }
        if ((i & 4) != 0) {
            bool = zsl0Var.c;
        }
        if ((i & 8) != 0) {
            z3 = zsl0Var.d;
        }
        zsl0Var.getClass();
        return new zsl0(z, z2, bool, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zsl0)) {
            return false;
        }
        zsl0 zsl0Var = (zsl0) obj;
        return this.a == zsl0Var.a && this.b == zsl0Var.b && kdd.l(this.c, zsl0Var.c) && this.d == zsl0Var.d;
    }

    public final boolean f() {
        return this.b;
    }

    public final boolean g() {
        return this.a;
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        Boolean bool = this.c;
        return Boolean.hashCode(this.d) + ((iG + (bool == null ? 0 : bool.hashCode())) * 31);
    }

    public final Boolean i() {
        return this.c;
    }

    public final boolean o() {
        return this.d;
    }

    public final String toString() {
        return zsl0.class.getName();
    }

    public /* synthetic */ zsl0(int i) {
        this((i & 1) == 0, false, null, false);
    }
}
