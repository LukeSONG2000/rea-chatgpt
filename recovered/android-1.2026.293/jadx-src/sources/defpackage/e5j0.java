package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e5j0 {
    public final qxp a;
    public final diq b;
    public final xa60 c;

    static {
        int i = diq.d;
        jxp jxpVar = qxp.Companion;
    }

    public e5j0(qxp qxpVar, diq diqVar, xa60 xa60Var) {
        this.a = qxpVar;
        this.b = diqVar;
        this.c = xa60Var;
    }

    public static e5j0 a(e5j0 e5j0Var, diq diqVar) {
        qxp qxpVar = e5j0Var.a;
        xa60 xa60Var = e5j0Var.c;
        e5j0Var.getClass();
        return new e5j0(qxpVar, diqVar, xa60Var);
    }

    public final diq b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e5j0)) {
            return false;
        }
        e5j0 e5j0Var = (e5j0) obj;
        return this.a.equals(e5j0Var.a) && this.b.equals(e5j0Var.b) && kdd.l(this.c, e5j0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        xa60 xa60Var = this.c;
        return iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode());
    }

    public final String toString() {
        return e5j0.class.getName();
    }
}
