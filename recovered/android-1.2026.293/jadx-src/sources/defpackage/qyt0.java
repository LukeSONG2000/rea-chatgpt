package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qyt0 implements bmw0 {
    public final tmq0 a;
    public final bsy b;

    public /* synthetic */ qyt0() {
        this(fdn0.a, new bsy(false));
    }

    public static qyt0 c(qyt0 qyt0Var, tmq0 tmq0Var, bsy bsyVar, int i) {
        if ((i & 1) != 0) {
            tmq0Var = qyt0Var.a;
        }
        if ((i & 2) != 0) {
            bsyVar = qyt0Var.b;
        }
        qyt0Var.getClass();
        return new qyt0(tmq0Var, bsyVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyt0)) {
            return false;
        }
        qyt0 qyt0Var = (qyt0) obj;
        return kdd.l(this.a, qyt0Var.a) && kdd.l(this.b, qyt0Var.b);
    }

    public final tmq0 f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qyt0.class.getName();
    }

    public qyt0(tmq0 tmq0Var, bsy bsyVar) {
        this.a = tmq0Var;
        this.b = bsyVar;
    }
}
