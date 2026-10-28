package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gzr0 {
    public final String a;
    public final String b;
    public final String c;

    public gzr0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gzr0)) {
            return false;
        }
        gzr0 gzr0Var = (gzr0) obj;
        return kdd.l(this.a, gzr0Var.a) && kdd.l(this.b, gzr0Var.b) && this.c.equals(gzr0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return e1n.r(sh7.x("CountryOption(countryCode=", this.a, ", countryName=", this.b, ", flagEmoji="), this.c, ")");
    }
}
