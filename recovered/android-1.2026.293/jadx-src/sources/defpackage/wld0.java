package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class wld0 {
    public static final vld0 Companion = new vld0();
    public static final sl70[] o;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final bnd0 f;
    public final Integer g;
    public final Set h;
    public final xmd0 i;
    public final boolean j;
    public final List k;
    public final String l;
    public final boolean m;
    public final boolean n;

    static {
        byte b = 8;
        o = new sl70[]{null, null, null, null, zx6.R(2, new b670(b)), null, null, zx6.R(2, new nhx(b)), null, null, zx6.R(2, new tcc0((byte) 1)), null, null, null};
    }

    public /* synthetic */ wld0(int i, String str, String str2, String str3, String str4, List list, bnd0 bnd0Var, Integer num, Set set, xmd0 xmd0Var, boolean z, List list2, String str5, boolean z2, boolean z3) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, uld0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = bnd0Var;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num;
        }
        if ((i & 128) == 0) {
            this.h = ghy.a;
        } else {
            this.h = set;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = xmd0Var;
        }
        if ((i & 512) == 0) {
            this.j = false;
        } else {
            this.j = z;
        }
        if ((i & 1024) == 0) {
            this.k = sgy.a;
        } else {
            this.k = list2;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str5;
        }
        if ((i & 4096) == 0) {
            this.m = false;
        } else {
            this.m = z2;
        }
        this.n = (i & 8192) == 0 ? list.contains("history_off_approved") : z3;
    }

    public static wld0 a(wld0 wld0Var, String str, String str2, String str3, bnd0 bnd0Var, Integer num, Set set, xmd0 xmd0Var, boolean z, List list, String str4, int i) {
        String str5 = (i & 1) != 0 ? wld0Var.a : str;
        String str6 = (i & 2) != 0 ? wld0Var.b : str2;
        String str7 = (i & 4) != 0 ? wld0Var.c : str3;
        String str8 = wld0Var.d;
        List list2 = wld0Var.e;
        bnd0 bnd0Var2 = (i & 32) != 0 ? wld0Var.f : bnd0Var;
        Integer num2 = (i & 64) != 0 ? wld0Var.g : num;
        Set set2 = (i & 128) != 0 ? wld0Var.h : set;
        xmd0 xmd0Var2 = (i & 256) != 0 ? wld0Var.i : xmd0Var;
        boolean z2 = (i & 512) != 0 ? wld0Var.j : z;
        List list3 = (i & 1024) != 0 ? wld0Var.k : list;
        String str9 = (i & 2048) != 0 ? wld0Var.l : str4;
        boolean z3 = wld0Var.m;
        wld0Var.getClass();
        return new wld0(str5, str6, str7, str8, list2, bnd0Var2, num2, set2, xmd0Var2, z2, list3, str9, z3);
    }

    public final boolean b(String str) {
        int length = (str.length() / 4) + 50;
        Integer num = this.g;
        return length > (num != null ? num.intValue() : Integer.MAX_VALUE);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wld0)) {
            return false;
        }
        wld0 wld0Var = (wld0) obj;
        if (!kdd.l(this.a, wld0Var.a) || !kdd.l(this.b, wld0Var.b) || !kdd.l(this.c, wld0Var.c) || !kdd.l(this.d, wld0Var.d) || !kdd.l(this.e, wld0Var.e) || this.f != wld0Var.f || !kdd.l(this.g, wld0Var.g) || !kdd.l(this.h, wld0Var.h) || !kdd.l(this.i, wld0Var.i) || this.j != wld0Var.j || !kdd.l(this.k, wld0Var.k)) {
            return false;
        }
        String str = wld0Var.l;
        String str2 = this.l;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.m == wld0Var.m;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (this.f.hashCode() + sh7.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e)) * 31;
        Integer num = this.g;
        int iF = evx0.f((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31, 31, this.h);
        xmd0 xmd0Var = this.i;
        int iB = sh7.b(evx0.g((iF + (xmd0Var == null ? 0 : xmd0Var.hashCode())) * 31, 31, this.j), 31, this.k);
        String str3 = this.l;
        return Boolean.hashCode(this.m) + ((iB + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return wld0.class.getName();
    }

    public wld0(String str, String str2, String str3, String str4, List list, bnd0 bnd0Var, Integer num, Set set, xmd0 xmd0Var, boolean z, List list2, String str5, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = bnd0Var;
        this.g = num;
        this.h = set;
        this.i = xmd0Var;
        this.j = z;
        this.k = list2;
        this.l = str5;
        this.m = z2;
        this.n = list.contains("history_off_approved");
    }

    public /* synthetic */ wld0(String str, String str2, List list, bnd0 bnd0Var, Set set, xmd0 xmd0Var, int i) {
        this(str, str2, null, null, list, bnd0Var, null, (i & 128) != 0 ? ghy.a : set, (i & 256) != 0 ? null : xmd0Var, false, sgy.a, null, false);
    }
}
