package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pks {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public pks(String str, String str2, String str3, int i) {
        str3 = (i & 4) != 0 ? null : str3;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = "🌐";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pks)) {
            return false;
        }
        pks pksVar = (pks) obj;
        return this.a.equals(pksVar.a) && this.b.equals(pksVar.b) && kdd.l(this.c, pksVar.c) && this.d.equals(pksVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return e1n.s(sh7.x("CountryCodeMetadata(prefix=", this.a, ", countryCode=", this.b, ", pattern="), this.c, ", defaultFlagEmoji=", this.d, ")");
    }
}
