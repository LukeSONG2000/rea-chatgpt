package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qj41 {
    public final hi41 a;
    public final int b;

    public qj41(hi41 hi41Var, int i) {
        this.a = hi41Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qj41)) {
            return false;
        }
        qj41 qj41Var = (qj41) obj;
        return this.a == qj41Var.a && this.b == qj41Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = this.b;
        return iHashCode + (i == 0 ? 0 : gvx0.G(i));
    }

    public final String toString() {
        return qj41.class.getName();
    }
}
