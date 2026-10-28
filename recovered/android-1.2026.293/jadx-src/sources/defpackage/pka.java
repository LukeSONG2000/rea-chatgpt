package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pka {
    public final nka a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final int i;

    public pka(nka nkaVar, boolean z, boolean z2, boolean z3, boolean z4, String str, String str2, String str3, int i) {
        this.a = nkaVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = i;
    }

    public static pka a(pka pkaVar, boolean z, boolean z2, String str, String str2, String str3, int i, int i2) {
        nka nkaVar = pkaVar.a;
        if ((i2 & 2) != 0) {
            z = pkaVar.b;
        }
        boolean z3 = z;
        boolean z4 = (i2 & 4) != 0 ? pkaVar.c : true;
        if ((i2 & 8) != 0) {
            z2 = pkaVar.d;
        }
        boolean z5 = z2;
        boolean z6 = (i2 & 16) != 0 ? pkaVar.e : true;
        if ((i2 & 32) != 0) {
            str = pkaVar.f;
        }
        String str4 = str;
        if ((i2 & 64) != 0) {
            str2 = pkaVar.g;
        }
        String str5 = str2;
        String str6 = (i2 & 128) != 0 ? pkaVar.h : str3;
        int i3 = (i2 & 256) != 0 ? pkaVar.i : i;
        pkaVar.getClass();
        return new pka(nkaVar, z3, z4, z5, z6, str4, str5, str6, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pka)) {
            return false;
        }
        pka pkaVar = (pka) obj;
        return kdd.l(this.a, pkaVar.a) && this.b == pkaVar.b && this.c == pkaVar.c && this.d == pkaVar.d && this.e == pkaVar.e && kdd.l(this.f, pkaVar.f) && kdd.l(this.g, pkaVar.g) && kdd.l(this.h, pkaVar.h) && this.i == pkaVar.i;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        int i = this.i;
        return iHashCode3 + (i != 0 ? gvx0.G(i) : 0);
    }

    public final String toString() {
        return pka.class.getName();
    }
}
