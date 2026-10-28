package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class edr0 implements bmw0 {
    public final Boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public edr0(Boolean bool, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.a = bool;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
    }

    public static edr0 c(edr0 edr0Var, Boolean bool, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i) {
        if ((i & 1) != 0) {
            bool = edr0Var.a;
        }
        Boolean bool2 = bool;
        if ((i & 2) != 0) {
            z = edr0Var.b;
        }
        boolean z7 = z;
        if ((i & 4) != 0) {
            z2 = edr0Var.c;
        }
        boolean z8 = z2;
        boolean z9 = edr0Var.d;
        if ((i & 16) != 0) {
            z3 = edr0Var.e;
        }
        boolean z10 = z3;
        if ((i & 32) != 0) {
            z4 = edr0Var.f;
        }
        boolean z11 = z4;
        if ((i & 64) != 0) {
            z5 = edr0Var.g;
        }
        boolean z12 = z5;
        boolean z13 = (i & 128) != 0 ? edr0Var.h : z6;
        edr0Var.getClass();
        return new edr0(bool2, z7, z8, z9, z10, z11, z12, z13);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edr0)) {
            return false;
        }
        edr0 edr0Var = (edr0) obj;
        return kdd.l(this.a, edr0Var.a) && this.b == edr0Var.b && this.c == edr0Var.c && this.d == edr0Var.d && this.e == edr0Var.e && this.f == edr0Var.f && this.g == edr0Var.g && this.h == edr0Var.h;
    }

    public final boolean f() {
        return this.d;
    }

    public final boolean g() {
        return this.e;
    }

    public final int hashCode() {
        Boolean bool = this.a;
        return Boolean.hashCode(this.h) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((bool == null ? 0 : bool.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return edr0.class.getName();
    }

    public /* synthetic */ edr0(boolean z, boolean z2) {
        this(null, true, false, z, z2, false, false, false);
    }
}
