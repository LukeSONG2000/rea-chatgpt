package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kwo {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public kwo(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kwo)) {
            return false;
        }
        kwo kwoVar = (kwo) obj;
        return kdd.l(this.a, kwoVar.a) && kdd.l(this.b, kwoVar.b) && kdd.l(this.c, kwoVar.c) && kdd.l(this.d, kwoVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return kwo.class.getName();
    }
}
