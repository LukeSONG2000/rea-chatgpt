package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class swy {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public swy(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof swy)) {
            return false;
        }
        swy swyVar = (swy) obj;
        return kdd.l(this.a, swyVar.a) && kdd.l(this.b, swyVar.b) && kdd.l(this.c, swyVar.c) && kdd.l(this.d, swyVar.d) && kdd.l(this.e, swyVar.e) && kdd.l(this.f, swyVar.f) && kdd.l(this.g, swyVar.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.g;
        return iHashCode6 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Meta(codeType=", this.a, ", parentProcess=", this.b, ", incidentIdentifier=");
        e1n.B(sbX, this.c, ", process=", this.d, ", exceptionType=");
        e1n.B(sbX, this.e, ", exceptionCodes=", this.f, ", path=");
        return e1n.r(sbX, this.g, ")");
    }
}
