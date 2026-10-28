package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rvy {
    public final String a;
    public final String b;
    public final String c;
    public final owy d;

    public rvy(String str, String str2, String str3, owy owyVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = owyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rvy)) {
            return false;
        }
        rvy rvyVar = (rvy) obj;
        return this.a.equals(rvyVar.a) && kdd.l(this.b, rvyVar.b) && kdd.l(this.c, rvyVar.c) && this.d == rvyVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Cause(message=", this.a, ", type=", this.b, ", stack=");
        sbX.append(this.c);
        sbX.append(", source=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }
}
