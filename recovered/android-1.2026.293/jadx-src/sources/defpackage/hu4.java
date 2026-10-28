package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class hu4 {
    public static final gu4 Companion = new gu4();
    public static final sl70[] m = {null, null, null, null, null, zx6.R(2, new j(16)), zx6.R(2, new k(21)), null, null, zx6.R(2, new l(19)), null, zx6.R(2, new il0(14))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final List f;
    public final List g;
    public final as4 h;
    public final qt4 i;
    public final List j;
    public final String k;
    public final List l;

    public /* synthetic */ hu4(int i, String str, String str2, String str3, String str4, Boolean bool, List list, List list2, as4 as4Var, qt4 qt4Var, List list3, String str5, List list4) {
        if (271 != (i & 271)) {
            to60.Z(i, 271, fu4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list;
        }
        int i2 = i & 64;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.g = sgyVar;
        } else {
            this.g = list2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = as4Var;
        }
        this.i = qt4Var;
        if ((i & 512) == 0) {
            this.j = sgyVar;
        } else {
            this.j = list3;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str5;
        }
        if ((i & 2048) == 0) {
            this.l = sgyVar;
        } else {
            this.l = list4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hu4)) {
            return false;
        }
        hu4 hu4Var = (hu4) obj;
        return kdd.l(this.a, hu4Var.a) && kdd.l(this.b, hu4Var.b) && kdd.l(this.c, hu4Var.c) && kdd.l(this.d, hu4Var.d) && kdd.l(this.e, hu4Var.e) && kdd.l(this.f, hu4Var.f) && kdd.l(this.g, hu4Var.g) && kdd.l(this.h, hu4Var.h) && kdd.l(this.i, hu4Var.i) && kdd.l(this.j, hu4Var.j) && kdd.l(this.k, hu4Var.k) && kdd.l(this.l, hu4Var.l);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        Boolean bool = this.e;
        int iHashCode = (iD + (bool == null ? 0 : bool.hashCode())) * 31;
        List list = this.f;
        int iB = sh7.b((iHashCode + (list == null ? 0 : list.hashCode())) * 31, 31, this.g);
        as4 as4Var = this.h;
        int iB2 = sh7.b((this.i.hashCode() + ((iB + (as4Var == null ? 0 : as4Var.a.hashCode())) * 31)) * 31, 31, this.j);
        String str = this.k;
        return this.l.hashCode() + ((iB2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return hu4.class.getName();
    }
}
