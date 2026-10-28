package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l3z extends m3z {
    public final String a;
    public final String b;
    public final t660 c;
    public final String d;

    public l3z(t660 t660Var, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = t660Var;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l3z)) {
            return false;
        }
        l3z l3zVar = (l3z) obj;
        return this.a.equals(l3zVar.a) && this.b.equals(l3zVar.b) && this.c.equals(l3zVar.c) && kdd.l(this.d, l3zVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Success(inquiryId=", this.a, ", sessionToken=", this.b, ", inquirySessionConfig=");
        sbX.append(this.c);
        sbX.append(", trackingEventsUrl=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }
}
