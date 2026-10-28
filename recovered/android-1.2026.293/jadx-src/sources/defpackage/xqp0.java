package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xqp0 {
    public final qdy0 a;
    public final qdy0 b;

    public xqp0(qdy0 qdy0Var, qdy0 qdy0Var2) {
        this.a = qdy0Var;
        this.b = qdy0Var2;
    }

    public final qdy0 a() {
        return this.a;
    }

    public final qdy0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xqp0)) {
            return false;
        }
        xqp0 xqp0Var = (xqp0) obj;
        return this.a.equals(xqp0Var.a) && this.b.equals(xqp0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xqp0.class.getName();
    }
}
