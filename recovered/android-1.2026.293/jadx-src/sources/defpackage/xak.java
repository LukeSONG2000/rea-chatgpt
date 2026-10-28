package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xak {
    public final kml a;
    public final String b;
    public final String c;
    public final String d;

    public xak(kml kmlVar, String str, String str2, String str3) {
        this.a = kmlVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xak)) {
            return false;
        }
        xak xakVar = (xak) obj;
        return kdd.l(this.a, xakVar.a) && kdd.l(this.b, xakVar.b) && kdd.l(this.c, xakVar.c) && kdd.l(this.d, xakVar.d);
    }

    public final int hashCode() {
        kml kmlVar = this.a;
        int iHashCode = (kmlVar == null ? 0 : kmlVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return xak.class.getName();
    }
}
