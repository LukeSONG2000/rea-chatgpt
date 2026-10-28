package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bfd {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ bfd(String str, String str2, int i) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, null, null);
    }

    public static bfd a(bfd bfdVar, String str, String str2, String str3, String str4, int i) {
        if ((i & 1) != 0) {
            str = bfdVar.a;
        }
        if ((i & 2) != 0) {
            str2 = bfdVar.b;
        }
        if ((i & 4) != 0) {
            str3 = bfdVar.c;
        }
        if ((i & 8) != 0) {
            str4 = bfdVar.d;
        }
        return new bfd(str, str2, str3, str4);
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfd)) {
            return false;
        }
        bfd bfdVar = (bfd) obj;
        return kdd.l(this.a, bfdVar.a) && kdd.l(this.b, bfdVar.b) && kdd.l(this.c, bfdVar.c) && kdd.l(this.d, bfdVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return bfd.class.getName();
    }

    public bfd(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
