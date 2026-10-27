package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class c4b0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Integer h;
    public final boolean i;
    public final List j;
    public final List k;
    public final List l;
    public final boolean m;
    public final boolean n;
    public final List o;
    public final hye p;
    public final q4b0 q;
    public final boolean r;
    public final Double s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public static final b4b0 Companion = new b4b0();
    public static final t8u[] z = {null, null, null, null, null, null, null, null, gee.L(2, new n4a0(24)), gee.L(2, new n4a0(25)), gee.L(2, new n4a0(26)), null, null, gee.L(2, new n4a0(27)), null, null, null, null, null, null, null, null, null, null};
    public static final Set A = Collections.singleton("picture_v2");

    public c4b0(String str, String str2, String str3, String str4, String str5, String str6, String str7, Integer num, boolean z2, List list, List list2, List list3, boolean z3, boolean z4, List list4, hye hyeVar, q4b0 q4b0Var, boolean z5, Double d, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, int i) {
        String str8 = (i & 4) != 0 ? null : str3;
        String str9 = (i & 8) != 0 ? null : str4;
        String str10 = (i & 16) != 0 ? null : str5;
        String str11 = (i & 32) != 0 ? null : str6;
        String str12 = (i & 64) != 0 ? null : str7;
        Integer num2 = (i & 128) != 0 ? null : num;
        boolean z12 = (i & 256) != 0 ? false : z2;
        int i2 = i & Barcode.FORMAT_UPC_A;
        List list5 = nin.a;
        List list6 = i2 != 0 ? list5 : list;
        List list7 = (i & Barcode.FORMAT_UPC_E) != 0 ? list5 : list2;
        List list8 = (i & Barcode.FORMAT_PDF417) != 0 ? list5 : list3;
        boolean z13 = (i & Barcode.FORMAT_AZTEC) != 0 ? true : z3;
        boolean z14 = (i & 8192) != 0 ? false : z4;
        list5 = (i & 16384) == 0 ? list4 : list5;
        hye hyeVar2 = (32768 & i) != 0 ? null : hyeVar;
        q4b0 q4b0Var2 = (i & 65536) != 0 ? null : q4b0Var;
        boolean z15 = (i & 131072) != 0 ? false : z5;
        Double d2 = (i & 262144) != 0 ? null : d;
        boolean z16 = (i & 524288) != 0 ? false : z6;
        boolean z17 = (i & 1048576) != 0 ? false : z7;
        boolean z18 = (i & 2097152) != 0 ? false : z8;
        boolean z19 = (i & 4194304) != 0 ? false : z9;
        boolean z20 = (i & 8388608) != 0 ? false : z10;
        boolean z21 = (i & 16777216) != 0 ? false : z11;
        this.a = str;
        this.b = str2;
        this.c = str8;
        this.d = str9;
        this.e = str10;
        this.f = str11;
        this.g = str12;
        this.h = num2;
        this.i = z12;
        this.j = list6;
        this.k = list7;
        this.l = list8;
        this.m = z13;
        this.n = z14;
        this.o = list5;
        this.p = hyeVar2;
        this.q = q4b0Var2;
        this.r = z15;
        this.s = d2;
        this.t = z16;
        this.u = z17;
        this.v = z18;
        this.w = z19;
        this.x = z20;
        this.y = z21;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4b0)) {
            return false;
        }
        c4b0 c4b0Var = (c4b0) obj;
        return b79.u(this.a, c4b0Var.a) && b79.u(this.b, c4b0Var.b) && b79.u(this.c, c4b0Var.c) && b79.u(this.d, c4b0Var.d) && b79.u(this.e, c4b0Var.e) && b79.u(this.f, c4b0Var.f) && b79.u(this.g, c4b0Var.g) && b79.u(this.h, c4b0Var.h) && this.i == c4b0Var.i && b79.u(this.j, c4b0Var.j) && b79.u(this.k, c4b0Var.k) && b79.u(this.l, c4b0Var.l) && this.m == c4b0Var.m && this.n == c4b0Var.n && b79.u(this.o, c4b0Var.o) && b79.u(this.p, c4b0Var.p) && b79.u(this.q, c4b0Var.q) && this.r == c4b0Var.r && b79.u(this.s, c4b0Var.s) && this.t == c4b0Var.t && this.u == c4b0Var.u && this.v == c4b0Var.v && this.w == c4b0Var.w && this.x == c4b0Var.x && this.y == c4b0Var.y;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num = this.h;
        int iC = jc4.c(cya0.g(cya0.g(jc4.c(jc4.c(jc4.c(cya0.g((iHashCode5 + (num == null ? 0 : num.hashCode())) * 31, 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o);
        hye hyeVar = this.p;
        int iHashCode6 = (iC + (hyeVar == null ? 0 : hyeVar.hashCode())) * 31;
        q4b0 q4b0Var = this.q;
        int iG = cya0.g((iHashCode6 + (q4b0Var == null ? 0 : q4b0Var.hashCode())) * 31, 31, this.r);
        Double d = this.s;
        return Boolean.hashCode(this.y) + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((iG + (d != null ? d.hashCode() : 0)) * 31, 31, this.t), 31, this.u), 31, this.v), 31, this.w), 31, this.x);
    }

    public final String toString() {
        return c4b0.class.getName();
    }

    public /* synthetic */ c4b0(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z2, List list, List list2, List list3, boolean z3, boolean z4, List list4, hye hyeVar, q4b0 q4b0Var, boolean z5, Double d, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        if (3 != (i & 3)) {
            out.x0(i, 3, a4b0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
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
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str7;
        }
        this.h = null;
        if ((i & 128) == 0) {
            this.i = false;
        } else {
            this.i = z2;
        }
        int i2 = i & 256;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.j = ninVar;
        } else {
            this.j = list;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.k = ninVar;
        } else {
            this.k = list2;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.l = ninVar;
        } else {
            this.l = list3;
        }
        this.m = (i & Barcode.FORMAT_PDF417) == 0 ? true : z3;
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.n = false;
        } else {
            this.n = z4;
        }
        if ((i & 8192) == 0) {
            this.o = ninVar;
        } else {
            this.o = list4;
        }
        if ((i & 16384) == 0) {
            this.p = null;
        } else {
            this.p = hyeVar;
        }
        if ((32768 & i) == 0) {
            this.q = null;
        } else {
            this.q = q4b0Var;
        }
        if ((65536 & i) == 0) {
            this.r = false;
        } else {
            this.r = z5;
        }
        if ((131072 & i) == 0) {
            this.s = null;
        } else {
            this.s = d;
        }
        if ((262144 & i) == 0) {
            this.t = false;
        } else {
            this.t = z6;
        }
        if ((524288 & i) == 0) {
            this.u = false;
        } else {
            this.u = z7;
        }
        if ((1048576 & i) == 0) {
            this.v = false;
        } else {
            this.v = z8;
        }
        if ((2097152 & i) == 0) {
            this.w = false;
        } else {
            this.w = z9;
        }
        if ((4194304 & i) == 0) {
            this.x = false;
        } else {
            this.x = z10;
        }
        if ((i & 8388608) == 0) {
            this.y = false;
        } else {
            this.y = z11;
        }
    }
}
