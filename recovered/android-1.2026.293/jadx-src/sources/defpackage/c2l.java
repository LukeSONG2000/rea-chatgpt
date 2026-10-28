package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class c2l {
    public static final b2l Companion = new b2l();
    public static final sl70[] o = {null, null, null, null, null, null, null, null, null, zx6.R(2, new phh(16)), null, zx6.R(2, new d9h(17)), zx6.R(2, new a3h(19)), zx6.R(2, new y6c(29))};
    public final String a;
    public final String b;
    public final String c;
    public final Long d;
    public final String e;
    public final String f;
    public final j6l g;
    public final String h;
    public final String i;
    public final List j;
    public final s6l k;
    public final List l;
    public final List m;
    public final List n;

    public /* synthetic */ c2l(int i, String str, String str2, String str3, Long l, String str4, String str5, j6l j6lVar, String str6, String str7, List list, s6l s6lVar, List list2, List list3, List list4) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, a2l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = j6lVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
        if ((i & 512) == 0) {
            this.j = sgy.a;
        } else {
            this.j = list;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = s6lVar;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = list2;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = list3;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = list4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2l)) {
            return false;
        }
        c2l c2lVar = (c2l) obj;
        return kdd.l(this.a, c2lVar.a) && kdd.l(this.b, c2lVar.b) && kdd.l(this.c, c2lVar.c) && kdd.l(this.d, c2lVar.d) && kdd.l(this.e, c2lVar.e) && kdd.l(this.f, c2lVar.f) && kdd.l(this.g, c2lVar.g) && kdd.l(this.h, c2lVar.h) && kdd.l(this.i, c2lVar.i) && kdd.l(this.j, c2lVar.j) && kdd.l(this.k, c2lVar.k) && kdd.l(this.l, c2lVar.l) && kdd.l(this.m, c2lVar.m) && kdd.l(this.n, c2lVar.n);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        int iHashCode = (iD + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        j6l j6lVar = this.g;
        int iHashCode4 = (iHashCode3 + (j6lVar == null ? 0 : j6lVar.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iB = sh7.b((iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.j);
        s6l s6lVar = this.k;
        int iHashCode6 = (iB + (s6lVar == null ? 0 : s6lVar.hashCode())) * 31;
        List list = this.l;
        int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.m;
        int iHashCode8 = (iHashCode7 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.n;
        return iHashCode8 + (list3 != null ? list3.hashCode() : 0);
    }

    public final String toString() {
        return c2l.class.getName();
    }
}
