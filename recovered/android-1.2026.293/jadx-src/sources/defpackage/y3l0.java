package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y3l0 implements q1l0 {
    public final qfn0 a;
    public final xa60 b;

    static {
        ydn0 ydn0Var = qfn0.Companion;
    }

    public y3l0(qfn0 qfn0Var, xa60 xa60Var) {
        this.a = qfn0Var;
        this.b = xa60Var;
    }

    @Override // defpackage.q1l0
    public final xa60 a() {
        return this.b;
    }

    public final qfn0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3l0)) {
            return false;
        }
        y3l0 y3l0Var = (y3l0) obj;
        return this.a.equals(y3l0Var.a) && kdd.l(this.b, y3l0Var.b);
    }

    @Override // defpackage.q1l0
    public final k2l0 getId() {
        return new j2l0(this.a.a);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return y3l0.class.getName();
    }
}
