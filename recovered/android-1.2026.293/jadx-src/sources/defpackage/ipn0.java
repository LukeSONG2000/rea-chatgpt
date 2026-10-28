package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ipn0 implements kpn0 {
    public final qfn0 a;
    public final ysn0 b;

    static {
        ydn0 ydn0Var = qfn0.Companion;
    }

    public ipn0(qfn0 qfn0Var, ysn0 ysn0Var) {
        this.a = qfn0Var;
        this.b = ysn0Var;
    }

    public final qfn0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ipn0)) {
            return false;
        }
        ipn0 ipn0Var = (ipn0) obj;
        return kdd.l(this.a, ipn0Var.a) && this.b.equals(ipn0Var.b);
    }

    public final ysn0 f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ipn0.class.getName();
    }
}
