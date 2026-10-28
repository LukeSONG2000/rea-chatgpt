package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cvc0 {
    public static final /* synthetic */ int m = 0;
    public final qpc0 a;
    public final e450 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final zl70 f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final zxb0 k;
    public final ttc0 l;

    static {
        List list = ttc0.h;
        int i = zxb0.h;
    }

    public cvc0(qpc0 qpc0Var, e450 e450Var, boolean z, boolean z2, boolean z3, zl70 zl70Var, boolean z4, boolean z5, boolean z6, boolean z7, zxb0 zxb0Var, ttc0 ttc0Var) {
        this.a = qpc0Var;
        this.b = e450Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = zl70Var;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = z7;
        this.k = zxb0Var;
        this.l = ttc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cvc0)) {
            return false;
        }
        cvc0 cvc0Var = (cvc0) obj;
        return kdd.l(this.a, cvc0Var.a) && kdd.l(this.b, cvc0Var.b) && this.c == cvc0Var.c && this.d == cvc0Var.d && this.e == cvc0Var.e && this.f.equals(cvc0Var.f) && this.g == cvc0Var.g && this.h == cvc0Var.h && this.i == cvc0Var.i && this.j == cvc0Var.j && this.k.equals(cvc0Var.k) && this.l.equals(cvc0Var.l);
    }

    public final int hashCode() {
        qpc0 qpc0Var = this.a;
        int iHashCode = (qpc0Var == null ? 0 : qpc0Var.hashCode()) * 31;
        e450 e450Var = this.b;
        return this.l.hashCode() + ((this.k.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(lu60.d(this.f, evx0.g(evx0.g(evx0.g((iHashCode + (e450Var != null ? e450Var.hashCode() : 0)) * 31, 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g), 31, this.h), 31, this.i), 31, this.j)) * 31);
    }

    public final String toString() {
        return cvc0.class.getName();
    }
}
