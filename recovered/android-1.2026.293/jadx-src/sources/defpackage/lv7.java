package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lv7 {
    public final Object a;
    public final ezm0 b;
    public final qw7 c;

    public lv7(Object obj, ezm0 ezm0Var, qw7 qw7Var) {
        if (obj == null) {
            sl.h("Null payload");
            throw null;
        }
        this.a = obj;
        this.b = ezm0Var;
        this.c = qw7Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lv7)) {
            return false;
        }
        lv7 lv7Var = (lv7) obj;
        if (!this.a.equals(lv7Var.a) || !this.b.equals(lv7Var.b)) {
            return false;
        }
        qw7 qw7Var = lv7Var.c;
        qw7 qw7Var2 = this.c;
        return qw7Var2 == null ? qw7Var == null : qw7Var2.equals(qw7Var);
    }

    public final int hashCode() {
        int iHashCode = ((((1000003 * 1000003) ^ this.a.hashCode()) * 1000003) ^ this.b.hashCode()) * 1000003;
        qw7 qw7Var = this.c;
        return (qw7Var == null ? 0 : qw7Var.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.a + ", priority=" + this.b + ", productData=" + this.c + "}";
    }
}
