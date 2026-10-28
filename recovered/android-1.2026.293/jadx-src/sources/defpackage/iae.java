package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iae implements bmw0 {
    public final boolean a;
    public final f001 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public iae(boolean z, f001 f001Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.a = z;
        this.b = f001Var;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
    }

    public static iae c(iae iaeVar, boolean z, f001 f001Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i) {
        if ((i & 1) != 0) {
            z = iaeVar.a;
        }
        boolean z8 = z;
        if ((i & 2) != 0) {
            f001Var = iaeVar.b;
        }
        f001 f001Var2 = f001Var;
        if ((i & 4) != 0) {
            z2 = iaeVar.c;
        }
        boolean z9 = z2;
        if ((i & 8) != 0) {
            z3 = iaeVar.d;
        }
        boolean z10 = z3;
        if ((i & 16) != 0) {
            z4 = iaeVar.e;
        }
        boolean z11 = z4;
        if ((i & 32) != 0) {
            z5 = iaeVar.f;
        }
        boolean z12 = z5;
        boolean z13 = (i & 64) != 0 ? iaeVar.g : z6;
        boolean z14 = (i & 128) != 0 ? iaeVar.h : z7;
        iaeVar.getClass();
        return new iae(z8, f001Var2, z9, z10, z11, z12, z13, z14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iae)) {
            return false;
        }
        iae iaeVar = (iae) obj;
        return this.a == iaeVar.a && kdd.l(this.b, iaeVar.b) && this.c == iaeVar.c && this.d == iaeVar.d && this.e == iaeVar.e && this.f == iaeVar.f && this.g == iaeVar.g && this.h == iaeVar.h;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        f001 f001Var = this.b;
        return Boolean.hashCode(this.h) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((iHashCode + (f001Var == null ? 0 : f001Var.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return iae.class.getName();
    }

    public /* synthetic */ iae() {
        this(false, null, false, false, false, false, false, false);
    }
}
