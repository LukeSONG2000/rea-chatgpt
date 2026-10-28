package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class clw0 {
    public final yyn0 a;
    public final qrx0 b;
    public final c030 c;
    public final boolean d;
    public final boolean e;
    public final a6p f;
    public final sl70 g;

    public clw0(yyn0 yyn0Var, qrx0 qrx0Var, c030 c030Var, boolean z, boolean z2, a6p a6pVar, sl70 sl70Var) {
        this.a = yyn0Var;
        this.b = qrx0Var;
        this.c = c030Var;
        this.d = z;
        this.e = z2;
        this.f = a6pVar;
        this.g = sl70Var;
    }

    public static clw0 a(clw0 clw0Var, qrx0 qrx0Var, c030 c030Var, boolean z, a6p a6pVar, int i) {
        yyn0 yyn0Var = yyn0.c;
        if ((i & 1) != 0) {
            yyn0Var = clw0Var.a;
        }
        yyn0 yyn0Var2 = yyn0Var;
        if ((i & 2) != 0) {
            qrx0Var = clw0Var.b;
        }
        qrx0 qrx0Var2 = qrx0Var;
        if ((i & 4) != 0) {
            c030Var = clw0Var.c;
        }
        c030 c030Var2 = c030Var;
        if ((i & 8) != 0) {
            z = clw0Var.d;
        }
        boolean z2 = z;
        boolean z3 = (i & 16) != 0 ? clw0Var.e : false;
        if ((i & 32) != 0) {
            a6pVar = clw0Var.f;
        }
        sl70 sl70Var = clw0Var.g;
        clw0Var.getClass();
        return new clw0(yyn0Var2, qrx0Var2, c030Var2, z2, z3, a6pVar, sl70Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof clw0) {
            clw0 clw0Var = (clw0) obj;
            if (this.a == clw0Var.a && kdd.l(this.b, clw0Var.b) && kdd.l(this.c, clw0Var.c) && this.d == clw0Var.d && this.e == clw0Var.e && this.f == clw0Var.f && this.g.equals(clw0Var.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qrx0 qrx0Var = this.b;
        int iHashCode2 = (iHashCode + (qrx0Var == null ? 0 : qrx0Var.a.hashCode())) * 31;
        c030 c030Var = this.c;
        return this.g.hashCode() + ((this.f.hashCode() + evx0.g(evx0.g((iHashCode2 + (c030Var != null ? c030Var.hashCode() : 0)) * 31, 31, this.d), 31, this.e)) * 31);
    }

    public final String toString() {
        return clw0.class.getName();
    }
}
