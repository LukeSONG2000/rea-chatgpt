package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xtw {
    public final String a;
    public final String b;
    public final Boolean c;
    public final String d;
    public final String e;

    public xtw(Boolean bool, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xtw)) {
            return false;
        }
        xtw xtwVar = (xtw) obj;
        return b79.u(this.a, xtwVar.a) && b79.u(this.b, xtwVar.b) && b79.u(this.c, xtwVar.c) && b79.u(this.d, xtwVar.d) && b79.u(this.e, xtwVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("MaskTextInputState(prefill=", this.a, ", mask=", this.b, ", secure=");
        sbT.append(this.c);
        sbT.append(", label=");
        sbT.append(this.d);
        sbT.append(", placeholder=");
        return jc4.r(sbT, this.e, ")");
    }
}
