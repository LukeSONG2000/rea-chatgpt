package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mo10 {
    public final String a;
    public final String b;
    public final String c;
    public final Long d;
    public final String e;
    public final fp01 f;

    public mo10(String str, String str2, String str3, Long l, String str4, fp01 fp01Var, int i) {
        str = (i & 1) != 0 ? null : str;
        str3 = (i & 4) != 0 ? null : str3;
        l = (i & 8) != 0 ? null : l;
        str4 = (i & 16) != 0 ? null : str4;
        fp01Var = (i & 32) != 0 ? null : fp01Var;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l;
        this.e = str4;
        this.f = fp01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mo10)) {
            return false;
        }
        mo10 mo10Var = (mo10) obj;
        return kdd.l(this.a, mo10Var.a) && kdd.l(this.b, mo10Var.b) && kdd.l(this.c, mo10Var.c) && kdd.l(this.d, mo10Var.d) && kdd.l(this.e, mo10Var.e) && kdd.l(this.f, mo10Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.d;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        fp01 fp01Var = this.f;
        return (iHashCode5 + (fp01Var != null ? Long.hashCode(fp01Var.a) : 0)) * 31;
    }

    public final String toString() {
        return "FrameData(className=" + this.a + ", symbolName=" + this.b + ", fileName=" + this.c + ", lineNumber=" + this.d + ", imageId=" + this.e + ", frameAddress=" + this.f + ", symbolAddress=null)";
    }
}
