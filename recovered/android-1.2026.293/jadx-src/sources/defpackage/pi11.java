package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class pi11 {
    public static final oi11 Companion = new oi11();
    public static final sl70[] n = {null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new z2x0(14))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final Long i;
    public final String j;
    public final String k;
    public final String l;
    public final List m;

    public /* synthetic */ pi11(int i, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, String str6, Long l, String str7, String str8, String str9, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = l;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str8;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str9;
        }
        this.m = (i & 4096) == 0 ? sgy.a : list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi11)) {
            return false;
        }
        pi11 pi11Var = (pi11) obj;
        return kdd.l(this.a, pi11Var.a) && kdd.l(this.b, pi11Var.b) && kdd.l(this.c, pi11Var.c) && kdd.l(this.d, pi11Var.d) && kdd.l(this.e, pi11Var.e) && this.f == pi11Var.f && this.g == pi11Var.g && kdd.l(this.h, pi11Var.h) && kdd.l(this.i, pi11Var.i) && kdd.l(this.j, pi11Var.j) && kdd.l(this.k, pi11Var.k) && kdd.l(this.l, pi11Var.l) && kdd.l(this.m, pi11Var.m);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iG = evx0.g(evx0.g((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.f), 31, this.g);
        String str6 = this.h;
        int iHashCode5 = (iG + (str6 == null ? 0 : str6.hashCode())) * 31;
        Long l = this.i;
        int iHashCode6 = (iHashCode5 + (l == null ? 0 : l.hashCode())) * 31;
        String str7 = this.j;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.k;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.l;
        return this.m.hashCode() + ((iHashCode8 + (str9 != null ? str9.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return pi11.class.getName();
    }
}
