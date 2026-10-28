package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kni implements bmw0 {
    public final qgi a;
    public final int b;
    public final rni c;
    public final boolean d;
    public final boolean e;
    public final List f;
    public final int g;
    public final String h;
    public final boolean i;
    public final int j;

    public /* synthetic */ kni(qgi qgiVar, List list, int i) {
        this((i & 1) != 0 ? null : qgiVar, (i & 2) != 0 ? 1 : 2, null, false, false, (i & 32) != 0 ? sgy.a : list, (i & 64) == 0 ? 3 : 1, null, false, 0);
    }

    public static kni c(kni kniVar, qgi qgiVar, int i, rni rniVar, boolean z, boolean z2, List list, int i2, String str, boolean z3, int i3, int i4) {
        if ((i4 & 1) != 0) {
            qgiVar = kniVar.a;
        }
        qgi qgiVar2 = qgiVar;
        if ((i4 & 2) != 0) {
            i = kniVar.b;
        }
        int i5 = i;
        if ((i4 & 4) != 0) {
            rniVar = kniVar.c;
        }
        rni rniVar2 = rniVar;
        if ((i4 & 8) != 0) {
            z = kniVar.d;
        }
        boolean z4 = z;
        boolean z5 = (i4 & 16) != 0 ? kniVar.e : z2;
        List list2 = (i4 & 32) != 0 ? kniVar.f : list;
        int i6 = (i4 & 64) != 0 ? kniVar.g : i2;
        String str2 = (i4 & 128) != 0 ? kniVar.h : str;
        boolean z6 = (i4 & 256) != 0 ? kniVar.i : z3;
        int i7 = (i4 & 512) != 0 ? kniVar.j : i3;
        kniVar.getClass();
        return new kni(qgiVar2, i5, rniVar2, z4, z5, list2, i6, str2, z6, i7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kni)) {
            return false;
        }
        kni kniVar = (kni) obj;
        return kdd.l(this.a, kniVar.a) && this.b == kniVar.b && kdd.l(this.c, kniVar.c) && this.d == kniVar.d && this.e == kniVar.e && kdd.l(this.f, kniVar.f) && this.g == kniVar.g && kdd.l(this.h, kniVar.h) && this.i == kniVar.i && this.j == kniVar.j;
    }

    public final qgi f() {
        return this.a;
    }

    public final int g() {
        return this.g;
    }

    public final int hashCode() {
        qgi qgiVar = this.a;
        int iC = evx0.c(this.b, (qgiVar == null ? 0 : qgiVar.hashCode()) * 31, 31);
        rni rniVar = this.c;
        int iC2 = evx0.c(this.g, sh7.b(evx0.g(evx0.g((iC + (rniVar == null ? 0 : rniVar.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31);
        String str = this.h;
        int iG = evx0.g((iC2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.i);
        int i = this.j;
        return iG + (i != 0 ? gvx0.G(i) : 0);
    }

    public final String i() {
        return this.h;
    }

    public final rni o() {
        return this.c;
    }

    public final boolean p() {
        return this.e;
    }

    public final boolean r() {
        return this.i;
    }

    public final boolean t() {
        return this.d;
    }

    public final String toString() {
        return kni.class.getName();
    }

    public kni(qgi qgiVar, int i, rni rniVar, boolean z, boolean z2, List list, int i2, String str, boolean z3, int i3) {
        this.a = qgiVar;
        this.b = i;
        this.c = rniVar;
        this.d = z;
        this.e = z2;
        this.f = list;
        this.g = i2;
        this.h = str;
        this.i = z3;
        this.j = i3;
    }
}
