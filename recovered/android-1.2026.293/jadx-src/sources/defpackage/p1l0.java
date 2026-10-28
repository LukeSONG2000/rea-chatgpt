package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p1l0 implements q1l0 {
    public final g2l0 a;
    public final xa60 b;

    public p1l0(g2l0 g2l0Var, xa60 xa60Var) {
        this.a = g2l0Var;
        this.b = xa60Var;
    }

    @Override // defpackage.q1l0
    public final xa60 a() {
        return this.b;
    }

    public final g2l0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1l0)) {
            return false;
        }
        p1l0 p1l0Var = (p1l0) obj;
        return this.a.equals(p1l0Var.a) && kdd.l(this.b, p1l0Var.b);
    }

    @Override // defpackage.q1l0
    public final k2l0 getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return p1l0.class.getName();
    }
}
