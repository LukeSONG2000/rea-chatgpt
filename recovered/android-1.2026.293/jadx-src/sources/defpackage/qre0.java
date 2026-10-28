package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qre0 implements bmw0 {
    public final pm7 a;
    public final cjj0 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final al7 h;

    static {
        zk7 zk7Var = al7.Companion;
    }

    public qre0(pm7 pm7Var, cjj0 cjj0Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, al7 al7Var) {
        this.a = pm7Var;
        this.b = cjj0Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = al7Var;
    }

    public static qre0 c(qre0 qre0Var, pm7 pm7Var, boolean z, boolean z2, al7 al7Var, int i) {
        if ((i & 1) != 0) {
            pm7Var = qre0Var.a;
        }
        pm7 pm7Var2 = pm7Var;
        cjj0 cjj0Var = qre0Var.b;
        boolean z3 = qre0Var.c;
        boolean z4 = (i & 8) != 0 ? qre0Var.d : true;
        if ((i & 16) != 0) {
            z = qre0Var.e;
        }
        boolean z5 = z;
        if ((i & 32) != 0) {
            z2 = qre0Var.f;
        }
        boolean z6 = z2;
        boolean z7 = qre0Var.g;
        if ((i & 128) != 0) {
            al7Var = qre0Var.h;
        }
        qre0Var.getClass();
        return new qre0(pm7Var2, cjj0Var, z3, z4, z5, z6, z7, al7Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qre0)) {
            return false;
        }
        qre0 qre0Var = (qre0) obj;
        return this.a.equals(qre0Var.a) && this.b.equals(qre0Var.b) && this.c == qre0Var.c && this.d == qre0Var.d && this.e == qre0Var.e && this.f == qre0Var.f && this.g == qre0Var.g && kdd.l(this.h, qre0Var.h);
    }

    public final boolean f() {
        return this.e || this.f;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        al7 al7Var = this.h;
        return iG + (al7Var == null ? 0 : al7Var.hashCode());
    }

    public final String toString() {
        return qre0.class.getName();
    }
}
