package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nuc0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public nuc0(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean a(ycc0 ycc0Var) {
        gqd0 gqd0Var;
        if (this.a && this.b) {
            udp udpVar = ycc0Var.i;
            boolean z = c1s0.L(udpVar).length() > 0;
            boolean zIsEmpty = c1s0.C(udpVar).isEmpty();
            String str = ycc0Var.e;
            if (str != null && !glq.b(str) && ycc0Var.g != bxq0.b && ycc0Var.o2 && !ycc0Var.k() && (((gqd0Var = ycc0Var.r) == null || !gqd0Var.a()) && !ycc0Var.l() && (z || !zIsEmpty))) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nuc0)) {
            return false;
        }
        nuc0 nuc0Var = (nuc0) obj;
        return this.a == nuc0Var.a && this.b == nuc0Var.b && this.c == nuc0Var.c && this.d == nuc0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return nuc0.class.getName();
    }
}
