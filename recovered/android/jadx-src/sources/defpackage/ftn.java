package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ftn {
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public ftn(int i, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ftn)) {
            return false;
        }
        ftn ftnVar = (ftn) obj;
        return this.a.equals(ftnVar.a) && b79.u(this.b, ftnVar.b) && b79.u(this.c, ftnVar.c) && this.d == ftnVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return bya0.G(this.d) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Cause(message=", this.a, ", type=", this.b, ", stack=");
        sbT.append(this.c);
        sbT.append(", source=");
        sbT.append(stn.C(this.d));
        sbT.append(")");
        return sbT.toString();
    }
}
