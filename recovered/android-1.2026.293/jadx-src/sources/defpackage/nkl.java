package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class nkl {
    public static final mkl Companion = new mkl();
    public static final sl70[] m = {null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new iuh(9))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final long k;
    public final List l;

    public /* synthetic */ nkl(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, long j, List list) {
        if (4095 != (i & 4095)) {
            to60.Z(i, 4095, lkl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = j;
        this.l = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nkl)) {
            return false;
        }
        nkl nklVar = (nkl) obj;
        return kdd.l(this.a, nklVar.a) && kdd.l(this.b, nklVar.b) && kdd.l(this.c, nklVar.c) && kdd.l(this.d, nklVar.d) && kdd.l(this.e, nklVar.e) && kdd.l(this.f, nklVar.f) && kdd.l(this.g, nklVar.g) && kdd.l(this.h, nklVar.h) && kdd.l(this.i, nklVar.i) && kdd.l(this.j, nklVar.j) && this.k == nklVar.k && kdd.l(this.l, nklVar.l);
    }

    public final int hashCode() {
        return this.l.hashCode() + gvx0.g(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), this.k, 31);
    }

    public final String toString() {
        return nkl.class.getName();
    }
}
