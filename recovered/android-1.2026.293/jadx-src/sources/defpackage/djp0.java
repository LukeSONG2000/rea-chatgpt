package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class djp0 implements dkp0 {
    public final iop0 a;
    public final String b;

    public djp0(iop0 iop0Var, String str) {
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
        if (!(obj instanceof djp0)) {
            return false;
        }
        djp0 djp0Var = (djp0) obj;
        return kdd.l(this.a, djp0Var.a) && kdd.l(this.b, djp0Var.b);
    }

    public final iop0 f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return djp0.class.getName();
    }
}
