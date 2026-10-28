package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nqj {
    public final int a;
    public final String b;
    public final List c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;

    public nqj(int i, String str, String str2, String str3, String str4, List list, List list2) {
        this.a = i;
        this.b = str;
        this.c = list;
        this.d = list2;
        this.e = str2;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nqj)) {
            return false;
        }
        nqj nqjVar = (nqj) obj;
        return this.a == nqjVar.a && kdd.l(this.b, nqjVar.b) && this.c.equals(nqjVar.c) && this.d.equals(nqjVar.d) && kdd.l(this.e, nqjVar.e) && kdd.l(this.f, nqjVar.f) && kdd.l(this.g, nqjVar.g);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        String str = this.b;
        int iB = sh7.b(sh7.b((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
        String str2 = this.e;
        int iHashCode = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        return iHashCode2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return nqj.class.getName();
    }
}
