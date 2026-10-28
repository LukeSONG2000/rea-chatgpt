package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ifl {
    public final String a;
    public final List b;
    public final List c;
    public final String d;
    public final List e;
    public final int f;
    public final int g;

    public ifl(String str, List list, List list2, String str2, List list3, int i, int i2) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = str2;
        this.e = list3;
        this.f = i;
        this.g = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ifl)) {
            return false;
        }
        ifl iflVar = (ifl) obj;
        return this.a.equals(iflVar.a) && kdd.l(this.b, iflVar.b) && kdd.l(this.c, iflVar.c) && kdd.l(this.d, iflVar.d) && kdd.l(this.e, iflVar.e) && this.f == iflVar.f && this.g == iflVar.g;
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Integer.hashCode(this.g) + e1n.e(this.f, sh7.b((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31);
    }

    public final String toString() {
        return ifl.class.getName();
    }
}
