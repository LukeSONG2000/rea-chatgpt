package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k1l0 implements q1l0 {
    public final qxp a;
    public final xa60 b;
    public final boolean c;

    static {
        jxp jxpVar = qxp.Companion;
    }

    public k1l0(qxp qxpVar, xa60 xa60Var, boolean z) {
        this.a = qxpVar;
        this.b = xa60Var;
        this.c = z;
    }

    @Override // defpackage.q1l0
    public final xa60 a() {
        return this.b;
    }

    public final qxp b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1l0)) {
            return false;
        }
        k1l0 k1l0Var = (k1l0) obj;
        return kdd.l(this.a, k1l0Var.a) && kdd.l(this.b, k1l0Var.b) && this.c == k1l0Var.c;
    }

    @Override // defpackage.q1l0
    public final k2l0 getId() {
        return new x1l0(this.a.a);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + vri0.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return k1l0.class.getName();
    }
}
