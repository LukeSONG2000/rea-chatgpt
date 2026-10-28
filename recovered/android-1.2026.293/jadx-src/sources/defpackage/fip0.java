package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fip0 implements dkp0 {
    public final iop0 a;
    public final String b;

    public fip0(iop0 iop0Var, String str) {
        this.a = iop0Var;
        this.b = str;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fip0)) {
            return false;
        }
        fip0 fip0Var = (fip0) obj;
        return kdd.l(this.a, fip0Var.a) && kdd.l(this.b, fip0Var.b);
    }

    public final iop0 f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fip0.class.getName();
    }
}
