package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xdf0 implements bmw0 {
    public final udf0 a;

    public xdf0(udf0 udf0Var) {
        this.a = udf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xdf0) && kdd.l(this.a, ((xdf0) obj).a);
    }

    public final int hashCode() {
        udf0 udf0Var = this.a;
        if (udf0Var == null) {
            return 0;
        }
        return udf0Var.a.hashCode();
    }

    public final String toString() {
        return xdf0.class.getName();
    }
}
