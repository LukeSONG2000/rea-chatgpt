package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w2k {
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    public w2k(String str, int i, String str2, String str3) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2k)) {
            return false;
        }
        w2k w2kVar = (w2k) obj;
        return this.a.equals(w2kVar.a) && this.b == w2kVar.b && kdd.l(this.c, w2kVar.c) && kdd.l(this.d, w2kVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = this.b;
        int iG = (iHashCode + (i == 0 ? 0 : gvx0.G(i))) * 31;
        String str = this.c;
        int iHashCode2 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return w2k.class.getName();
    }
}
