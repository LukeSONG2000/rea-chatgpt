package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ian0 implements bmw0 {
    public final qjs0 a;
    public final k4n0 b;

    static {
        ppp pppVar = qpp.Companion;
        ynp ynpVar = hop.Companion;
    }

    public ian0(k4n0 k4n0Var, qjs0 qjs0Var) {
        this.a = qjs0Var;
        this.b = k4n0Var;
    }

    public static ian0 c(k4n0 k4n0Var) {
        return new ian0(k4n0Var, null);
    }

    public static ian0 f(ian0 ian0Var, qjs0 qjs0Var) {
        k4n0 k4n0Var = ian0Var.b;
        ian0Var.getClass();
        return new ian0(k4n0Var, qjs0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ian0)) {
            return false;
        }
        ian0 ian0Var = (ian0) obj;
        return kdd.l(this.a, ian0Var.a) && kdd.l(this.b, ian0Var.b);
    }

    public final int hashCode() {
        qjs0 qjs0Var = this.a;
        int iHashCode = (qjs0Var == null ? 0 : qjs0Var.hashCode()) * 31;
        k4n0 k4n0Var = this.b;
        return iHashCode + (k4n0Var != null ? k4n0Var.hashCode() : 0);
    }

    public final String toString() {
        return ian0.class.getName();
    }

    public /* synthetic */ ian0() {
        this(null, null);
    }
}
