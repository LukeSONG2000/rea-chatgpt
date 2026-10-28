package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kbi0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final int g;
    public final List h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public /* synthetic */ kbi0(String str, String str2, String str3, String str4, String str5, boolean z, int i, List list, String str6, boolean z2, boolean z3, int i2) {
        this(str, str2, str3, str4, str5, z, i, list, (i2 & 256) != 0 ? null : str6, (i2 & 512) != 0 ? false : z2, (i2 & 1024) != 0 ? false : z3, false);
    }

    public static kbi0 b(kbi0 kbi0Var, String str, String str2, String str3, boolean z, int i, List list, String str4, boolean z2, int i2) {
        String str5 = (i2 & 1) != 0 ? kbi0Var.a : str;
        String str6 = (i2 & 2) != 0 ? kbi0Var.b : str2;
        String str7 = kbi0Var.c;
        String str8 = (i2 & 8) != 0 ? kbi0Var.d : str3;
        String str9 = kbi0Var.e;
        boolean z3 = (i2 & 32) != 0 ? kbi0Var.f : z;
        int i3 = (i2 & 64) != 0 ? kbi0Var.g : i;
        List list2 = (i2 & 128) != 0 ? kbi0Var.h : list;
        String str10 = (i2 & 256) != 0 ? kbi0Var.i : str4;
        boolean z4 = (i2 & 512) != 0 ? kbi0Var.j : false;
        boolean z5 = (i2 & 1024) != 0 ? kbi0Var.k : false;
        boolean z6 = (i2 & 2048) != 0 ? kbi0Var.l : z2;
        kbi0Var.getClass();
        return new kbi0(str5, str6, str7, str8, str9, z3, i3, list2, str10, z4, z5, z6);
    }

    public final boolean a(xa60 xa60Var) {
        return this.g == 3 || c(xa60Var) != null;
    }

    public final xa60 c(xa60 xa60Var) {
        Object next;
        Iterator it = this.h.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((xa60) next).compareTo(xa60Var) > 0) {
                break;
            }
        }
        return (xa60) next;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kbi0)) {
            return false;
        }
        kbi0 kbi0Var = (kbi0) obj;
        return kdd.l(this.a, kbi0Var.a) && kdd.l(this.b, kbi0Var.b) && kdd.l(this.c, kbi0Var.c) && kdd.l(this.d, kbi0Var.d) && kdd.l(this.e, kbi0Var.e) && this.f == kbi0Var.f && this.g == kbi0Var.g && kdd.l(this.h, kbi0Var.h) && kdd.l(this.i, kbi0Var.i) && this.j == kbi0Var.j && this.k == kbi0Var.k && this.l == kbi0Var.l;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iB = sh7.b(evx0.c(this.g, evx0.g((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f), 31), 31, this.h);
        String str4 = this.i;
        return Boolean.hashCode(this.l) + evx0.g(evx0.g((iB + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.j), 31, this.k);
    }

    public final String toString() {
        return kbi0.class.getName();
    }

    public kbi0(String str, String str2, String str3, String str4, String str5, boolean z, int i, List list, String str6, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = i;
        this.h = list;
        this.i = str6;
        this.j = z2;
        this.k = z3;
        this.l = z4;
    }
}
