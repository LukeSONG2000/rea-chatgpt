package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iip0 implements dkp0 {
    public final iop0 a;
    public final String b;
    public final alp0 c;

    public iip0(iop0 iop0Var, String str, alp0 alp0Var) {
        this.a = iop0Var;
        this.b = str;
        this.c = alp0Var;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iip0)) {
            return false;
        }
        iip0 iip0Var = (iip0) obj;
        return kdd.l(this.a, iip0Var.a) && this.b.equals(iip0Var.b) && this.c.equals(iip0Var.c);
    }

    public final iop0 f() {
        return this.a;
    }

    public final alp0 g() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return iip0.class.getName();
    }
}
