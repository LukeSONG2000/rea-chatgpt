package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oqj {
    public final int a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ oqj(String str, int i, String str2, int i2, String str3) {
        this(i, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oqj)) {
            return false;
        }
        oqj oqjVar = (oqj) obj;
        return this.a == oqjVar.a && kdd.l(this.b, oqjVar.b) && kdd.l(this.c, oqjVar.c) && kdd.l(this.d, oqjVar.d);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        String str = this.b;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return oqj.class.getName();
    }

    public oqj(int i, String str, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
