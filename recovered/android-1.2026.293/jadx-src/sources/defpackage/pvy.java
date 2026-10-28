package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pvy {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;

    public pvy(String str, String str2, String str3, String str4, String str5, boolean z) {
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
        if (!(obj instanceof pvy)) {
            return false;
        }
        pvy pvyVar = (pvy) obj;
        return this.a.equals(pvyVar.a) && this.b.equals(pvyVar.b) && this.c == pvyVar.c && kdd.l(this.d, pvyVar.d) && kdd.l(this.e, pvyVar.e) && kdd.l(this.f, pvyVar.f);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("BinaryImage(uuid=", this.a, ", name=", this.b, ", isSystem=");
        izr0.k(", loadAddress=", this.d, ", maxAddress=", sbX, this.c);
        return e1n.s(sbX, this.e, ", arch=", this.f, ")");
    }
}
