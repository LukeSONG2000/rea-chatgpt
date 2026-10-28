package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ico0 extends kco0 {
    public final boolean a;
    public final String b;
    public final String c;
    public final jco0 d;

    public ico0(boolean z, String str, String str2, jco0 jco0Var) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = jco0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ico0)) {
            return false;
        }
        ico0 ico0Var = (ico0) obj;
        return this.a == ico0Var.a && kdd.l(this.b, ico0Var.b) && kdd.l(this.c, ico0Var.c) && this.d == ico0Var.d;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ico0.class.getName();
    }
}
