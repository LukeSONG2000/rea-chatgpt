package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class meq0 {
    public final ec61 a;
    public final String b;

    public meq0(ec61 ec61Var, String str) {
        this.a = ec61Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof meq0)) {
            return false;
        }
        meq0 meq0Var = (meq0) obj;
        return kdd.l(this.a, meq0Var.a) && kdd.l(this.b, meq0Var.b);
    }

    public final int hashCode() {
        ec61 ec61Var = this.a;
        int iHashCode = (ec61Var == null ? 0 : ec61Var.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return meq0.class.getName();
    }
}
