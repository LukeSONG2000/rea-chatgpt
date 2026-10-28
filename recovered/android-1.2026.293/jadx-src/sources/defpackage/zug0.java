package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zug0 implements bmw0 {
    public final Boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ zug0(int i) {
        this((i & 1) != 0 ? null : Boolean.TRUE, false, false, (i & 8) == 0, false);
    }

    public static zug0 c(zug0 zug0Var, Boolean bool, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            bool = zug0Var.a;
        }
        Boolean bool2 = bool;
        if ((i & 2) != 0) {
            z = zug0Var.b;
        }
        boolean z5 = z;
        if ((i & 4) != 0) {
            z2 = zug0Var.c;
        }
        boolean z6 = z2;
        if ((i & 8) != 0) {
            z3 = zug0Var.d;
        }
        boolean z7 = z3;
        if ((i & 16) != 0) {
            z4 = zug0Var.e;
        }
        zug0Var.getClass();
        return new zug0(bool2, z5, z6, z7, z4);
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zug0)) {
            return false;
        }
        zug0 zug0Var = (zug0) obj;
        return kdd.l(this.a, zug0Var.a) && this.b == zug0Var.b && this.c == zug0Var.c && this.d == zug0Var.d && this.e == zug0Var.e;
    }

    public final Boolean f() {
        return this.a;
    }

    public final boolean g() {
        return this.e;
    }

    public final int hashCode() {
        Boolean bool = this.a;
        return Boolean.hashCode(this.e) + evx0.g(evx0.g(evx0.g((bool == null ? 0 : bool.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final boolean i() {
        return this.c;
    }

    public final String toString() {
        return zug0.class.getName();
    }

    public zug0(Boolean bool, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = bool;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }
}
