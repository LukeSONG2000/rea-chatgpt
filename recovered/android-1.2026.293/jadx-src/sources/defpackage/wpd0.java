package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class wpd0 {
    public static final upd0 Companion = new upd0();
    public static final sl70[] o = {null, null, null, null, null, null, null, null, zx6.R(2, new ihx(11)), null, null, zx6.R(2, new ehx(16)), null, null};
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final List i;
    public final String j;
    public final fpd0 k;
    public final n6l0 l;
    public final String m;
    public final String n;

    public /* synthetic */ wpd0(int i, int i2, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, String str8, fpd0 fpd0Var, n6l0 n6l0Var, String str9, String str10) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, tpd0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = str3;
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
            this.h = str7;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = list;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str8;
        }
        if ((i & 1024) == 0) {
            this.k = fpd0.b;
        } else {
            this.k = fpd0Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = n6l0Var;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str9;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wpd0)) {
            return false;
        }
        wpd0 wpd0Var = (wpd0) obj;
        if (this.a != wpd0Var.a || !kdd.l(this.b, wpd0Var.b) || !kdd.l(this.c, wpd0Var.c) || !kdd.l(this.d, wpd0Var.d)) {
            return false;
        }
        String str = wpd0Var.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.f, wpd0Var.f) || !kdd.l(this.g, wpd0Var.g) || !kdd.l(this.h, wpd0Var.h) || !kdd.l(this.i, wpd0Var.i)) {
            return false;
        }
        String str3 = wpd0Var.j;
        String str4 = this.j;
        if (str4 == null) {
            zB = str3 == null;
        } else if (str3 != null) {
            zB = l2t0.b(str4, str3);
        }
        return zB && this.k == wpd0Var.k && this.l == wpd0Var.l && kdd.l(this.m, wpd0Var.m) && kdd.l(this.n, wpd0Var.n);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List list = this.i;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode6 = (this.k.hashCode() + ((iHashCode5 + (str5 == null ? 0 : l2t0.c(str5))) * 31)) * 31;
        n6l0 n6l0Var = this.l;
        int iHashCode7 = (iHashCode6 + (n6l0Var == null ? 0 : n6l0Var.hashCode())) * 31;
        String str6 = this.m;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.n;
        return iHashCode8 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        return wpd0.class.getName();
    }
}
