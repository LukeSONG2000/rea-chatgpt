package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qc70 implements vc70 {
    public final vfc0 a;
    public final smp b;
    public final ed70 c;
    public final Integer d;

    static {
        omp ompVar = smp.Companion;
    }

    public qc70(vfc0 vfc0Var, smp smpVar, ed70 ed70Var, Integer num) {
        this.a = vfc0Var;
        this.b = smpVar;
        this.c = ed70Var;
        this.d = num;
    }

    public final vfc0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qc70)) {
            return false;
        }
        qc70 qc70Var = (qc70) obj;
        return kdd.l(this.a, qc70Var.a) && this.b.equals(qc70Var.b) && this.c == qc70Var.c && kdd.l(this.d, qc70Var.d);
    }

    public final ed70 f() {
        return this.c;
    }

    public final smp g() {
        return this.b;
    }

    public final Integer h() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        Integer num = this.d;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return qc70.class.getName();
    }
}
