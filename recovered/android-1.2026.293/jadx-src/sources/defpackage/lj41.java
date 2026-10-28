package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lj41 implements bmw0 {
    public final fj41 a;
    public final fj41 b;
    public final String c;

    public lj41(fj41 fj41Var, fj41 fj41Var2, String str) {
        this.a = fj41Var;
        this.b = fj41Var2;
        this.c = str;
    }

    public static lj41 c(lj41 lj41Var, fj41 fj41Var, fj41 fj41Var2, String str, int i) {
        if ((i & 1) != 0) {
            fj41Var = lj41Var.a;
        }
        if ((i & 2) != 0) {
            fj41Var2 = lj41Var.b;
        }
        if ((i & 4) != 0) {
            str = lj41Var.c;
        }
        lj41Var.getClass();
        return new lj41(fj41Var, fj41Var2, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lj41)) {
            return false;
        }
        lj41 lj41Var = (lj41) obj;
        return kdd.l(this.a, lj41Var.a) && kdd.l(this.b, lj41Var.b) && kdd.l(this.c, lj41Var.c);
    }

    public final int hashCode() {
        fj41 fj41Var = this.a;
        int iHashCode = (fj41Var == null ? 0 : fj41Var.hashCode()) * 31;
        fj41 fj41Var2 = this.b;
        int iHashCode2 = (iHashCode + (fj41Var2 == null ? 0 : fj41Var2.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return lj41.class.getName();
    }
}
