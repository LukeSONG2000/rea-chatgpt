package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qf00 {
    public static final qf00 c = new qf00(null, null);
    public final Double a;
    public final String b;

    public qf00(String str, Double d) {
        this.a = d;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qf00)) {
            return false;
        }
        qf00 qf00Var = (qf00) obj;
        return kdd.l(this.a, qf00Var.a) && kdd.l(this.b, qf00Var.b);
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return qf00.class.getName();
    }
}
