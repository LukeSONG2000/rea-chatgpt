package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class etn {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;

    public etn(String str, String str2, String str3, String str4, String str5, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof etn)) {
            return false;
        }
        etn etnVar = (etn) obj;
        return this.a.equals(etnVar.a) && this.b.equals(etnVar.b) && this.c == etnVar.c && b79.u(this.d, etnVar.d) && b79.u(this.e, etnVar.e) && b79.u(this.f, etnVar.f);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("BinaryImage(uuid=", this.a, ", name=", this.b, ", isSystem=");
        jo50.m(", loadAddress=", this.d, ", maxAddress=", sbT, this.c);
        return bya0.s(sbT, this.e, ", arch=", this.f, ")");
    }
}
