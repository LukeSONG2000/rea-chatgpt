package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class iyn extends jyn {
    public final String a;
    public final String b;
    public final g0t c;
    public final String d;

    public iyn(g0t g0tVar, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = g0tVar;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iyn)) {
            return false;
        }
        iyn iynVar = (iyn) obj;
        return this.a.equals(iynVar.a) && this.b.equals(iynVar.b) && this.c.equals(iynVar.c) && b79.u(this.d, iynVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Success(inquiryId=", this.a, ", sessionToken=", this.b, ", inquirySessionConfig=");
        sbT.append(this.c);
        sbT.append(", trackingEventsUrl=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }
}
