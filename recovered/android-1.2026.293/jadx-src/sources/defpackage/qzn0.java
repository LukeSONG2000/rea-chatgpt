package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qzn0 implements rzn0 {
    public final vfc0 a;
    public final gqp b;
    public final Integer c;

    static {
        fqp fqpVar = gqp.Companion;
    }

    public qzn0(vfc0 vfc0Var, gqp gqpVar, Integer num) {
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
        if (!(obj instanceof qzn0)) {
            return false;
        }
        qzn0 qzn0Var = (qzn0) obj;
        return this.a.equals(qzn0Var.a) && this.b.equals(qzn0Var.b) && kdd.l(this.c, qzn0Var.c);
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
        return qzn0.class.getName();
    }
}
