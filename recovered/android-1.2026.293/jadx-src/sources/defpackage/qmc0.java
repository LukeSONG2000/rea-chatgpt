package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qmc0 implements tmc0 {
    public final mhi a;
    public final lp90 b;

    public qmc0(mhi mhiVar, lp90 lp90Var) {
        this.a = mhiVar;
        this.b = lp90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qmc0)) {
            return false;
        }
        qmc0 qmc0Var = (qmc0) obj;
        return kdd.l(this.a, qmc0Var.a) && this.b.equals(qmc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qmc0.class.getName();
    }
}
