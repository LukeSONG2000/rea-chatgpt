package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class zq3 {
    public static final yq3 Companion = new yq3();
    public static final sl70[] l;
    public final String a;
    public final String b;
    public final String c;
    public final fh3 d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final List i;
    public final String j;
    public final List k;

    static {
        byte b = 8;
        l = new sl70[]{null, null, null, null, null, null, null, zx6.R(2, new ub(b)), zx6.R(2, new vb(b)), null, zx6.R(2, new wb(b))};
    }

    public /* synthetic */ zq3(int i, String str, String str2, String str3, fh3 fh3Var, String str4, String str5, String str6, List list, List list2, String str7, List list3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, xq3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = fh3.Unknown;
        } else {
            this.d = fh3Var;
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
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = list;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = list2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = list3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zq3)) {
            return false;
        }
        zq3 zq3Var = (zq3) obj;
        return kdd.l(this.a, zq3Var.a) && kdd.l(this.b, zq3Var.b) && kdd.l(this.c, zq3Var.c) && this.d == zq3Var.d && kdd.l(this.e, zq3Var.e) && kdd.l(this.f, zq3Var.f) && kdd.l(this.g, zq3Var.g) && kdd.l(this.h, zq3Var.h) && kdd.l(this.i, zq3Var.i) && kdd.l(this.j, zq3Var.j) && kdd.l(this.k, zq3Var.k);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.h;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.i;
        int iHashCode6 = (iHashCode5 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List list3 = this.k;
        return iHashCode7 + (list3 != null ? list3.hashCode() : 0);
    }

    public final String toString() {
        return zq3.class.getName();
    }
}
