package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rg60 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final String f;
    public final List g;
    public final List h;
    public final List i;
    public final boolean j;
    public final List k;
    public final List l;
    public final boolean m;
    public final szp n;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ rg60(String str, String str2, String str3, List list, String str4, String str5, List list2, List list3, List list4, ArrayList arrayList, List list5, boolean z, int i) {
        String str6 = (i & 32) != 0 ? null : str5;
        int i2 = i & 128;
        sgy sgyVar = sgy.a;
        this(str, str2, str3, list, str4, str6, list2, i2 != 0 ? sgyVar : list3, (i & 256) != 0 ? sgyVar : list4, (i & 512) == 0, (i & 1024) != 0 ? null : arrayList, (i & 2048) != 0 ? sgyVar : list5, (i & 4096) != 0 ? false : z, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rg60)) {
            return false;
        }
        rg60 rg60Var = (rg60) obj;
        return kdd.l(this.a, rg60Var.a) && kdd.l(this.b, rg60Var.b) && kdd.l(this.c, rg60Var.c) && kdd.l(this.d, rg60Var.d) && kdd.l(this.e, rg60Var.e) && kdd.l(this.f, rg60Var.f) && kdd.l(this.g, rg60Var.g) && kdd.l(this.h, rg60Var.h) && kdd.l(this.i, rg60Var.i) && this.j == rg60Var.j && kdd.l(this.k, rg60Var.k) && kdd.l(this.l, rg60Var.l) && this.m == rg60Var.m && kdd.l(this.n, rg60Var.n);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d(sh7.b(evx0.d(evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str2 = this.f;
        int iG = evx0.g(sh7.b(sh7.b(sh7.b((iD + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        List list = this.k;
        int iG2 = evx0.g(sh7.b((iG + (list == null ? 0 : list.hashCode())) * 31, 31, this.l), 31, this.m);
        szp szpVar = this.n;
        return iG2 + (szpVar != null ? szpVar.hashCode() : 0);
    }

    public final String toString() {
        return rg60.class.getName();
    }

    public rg60(String str, String str2, String str3, List list, String str4, String str5, List list2, List list3, List list4, boolean z, List list5, List list6, boolean z2, szp szpVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = str4;
        this.f = str5;
        this.g = list2;
        this.h = list3;
        this.i = list4;
        this.j = z;
        this.k = list5;
        this.l = list6;
        this.m = z2;
        this.n = szpVar;
    }
}
