package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nz50 {
    public final String a;
    public final String b;

    public nz50(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz50)) {
            return false;
        }
        nz50 nz50Var = (nz50) obj;
        return kdd.l(this.a, nz50Var.a) && kdd.l(this.b, nz50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return evx0.u("CountryOption(countryName=", this.a, ", countryCode=", this.b, ")");
    }
}
