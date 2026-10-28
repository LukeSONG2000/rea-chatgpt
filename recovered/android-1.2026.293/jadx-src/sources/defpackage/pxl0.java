package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pxl0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final List f;
    public final oul0 g;
    public final List h;
    public final List i;
    public final List j;
    public final List k;
    public final String l;

    public pxl0(String str, String str2, String str3, String str4, boolean z, List list, oul0 oul0Var, List list2, List list3, List list4, List list5, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = list;
        this.g = oul0Var;
        this.h = list2;
        this.i = list3;
        this.j = list4;
        this.k = list5;
        this.l = str5;
    }

    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pxl0)) {
            return false;
        }
        pxl0 pxl0Var = (pxl0) obj;
        return kdd.l(this.a, pxl0Var.a) && kdd.l(this.b, pxl0Var.b) && kdd.l(this.c, pxl0Var.c) && kdd.l(this.d, pxl0Var.d) && this.e == pxl0Var.e && kdd.l(this.f, pxl0Var.f) && this.g.equals(pxl0Var.g) && kdd.l(this.h, pxl0Var.h) && kdd.l(this.i, pxl0Var.i) && kdd.l(this.j, pxl0Var.j) && kdd.l(this.k, pxl0Var.k) && kdd.l(this.l, pxl0Var.l);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iB = sh7.b(sh7.b(sh7.b(sh7.b((this.g.hashCode() + sh7.b(evx0.g((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.e), 31, this.f)) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        String str5 = this.l;
        return iB + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return pxl0.class.getName();
    }
}
