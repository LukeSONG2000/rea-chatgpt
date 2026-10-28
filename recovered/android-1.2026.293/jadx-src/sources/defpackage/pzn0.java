package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pzn0 implements rzn0 {
    public final vfc0 a;
    public final gqp b;
    public final Integer c;

    static {
        fqp fqpVar = gqp.Companion;
    }

    public pzn0(vfc0 vfc0Var, gqp gqpVar, Integer num) {
        this.a = vfc0Var;
        this.b = gqpVar;
        this.c = num;
    }

    public final vfc0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pzn0)) {
            return false;
        }
        pzn0 pzn0Var = (pzn0) obj;
        return this.a.equals(pzn0Var.a) && this.b.equals(pzn0Var.b) && kdd.l(this.c, pzn0Var.c);
    }

    public final gqp f() {
        return this.b;
    }

    public final Integer g() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return pzn0.class.getName();
    }
}
