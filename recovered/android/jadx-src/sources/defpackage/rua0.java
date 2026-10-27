package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class rua0 {
    public static final mua0 Companion = new mua0();
    public static final t8u[] u = {null, null, null, null, gee.L(2, new n4a0(13)), null, gee.L(2, new n4a0(14)), null, null, gee.L(2, new n4a0(15)), gee.L(2, new n4a0(16)), gee.L(2, new n4a0(17)), null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final b19 e;
    public final String f;
    public final List g;
    public final Integer h;
    public final String i;
    public final nua0 j;
    public final fcl k;
    public final List l;
    public final String m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final o540 q;
    public final String r;
    public final boolean s;
    public final mee t;

    public rua0(String str, String str2, String str3, String str4, b19 b19Var, String str5, Integer num, String str6, fcl fclVar, List list, String str7, boolean z, boolean z2, o540 o540Var, String str8, boolean z3, mee meeVar, int i) {
        String str9 = (i & 2) != 0 ? str : str2;
        String str10 = (i & 4) != 0 ? "" : str3;
        String str11 = (i & 8) != 0 ? "" : str4;
        b19 b19Var2 = (i & 16) != 0 ? b19.Unknown : b19Var;
        String str12 = (i & 32) == 0 ? str5 : "";
        List listSingletonList = Collections.singletonList(new qua0(str));
        Integer num2 = (i & 128) != 0 ? null : num;
        String str13 = (i & 256) != 0 ? null : str6;
        nua0 nua0Var = (i & Barcode.FORMAT_UPC_A) != 0 ? nua0.a : nua0.b;
        fcl fclVar2 = (i & Barcode.FORMAT_UPC_E) != 0 ? null : fclVar;
        List list2 = (i & Barcode.FORMAT_PDF417) != 0 ? nin.a : list;
        boolean z4 = (i & 8192) != 0 ? true : z;
        boolean z5 = (i & 16384) == 0;
        boolean z6 = (i & 32768) != 0 ? false : z2;
        o540 o540Var2 = (i & 65536) != 0 ? null : o540Var;
        String str14 = (i & 131072) != 0 ? null : str8;
        boolean z7 = (i & 262144) != 0 ? false : z3;
        mee meeVar2 = (i & 524288) != 0 ? null : meeVar;
        this.a = str;
        this.b = str9;
        this.c = str10;
        this.d = str11;
        this.e = b19Var2;
        this.f = str12;
        this.g = listSingletonList;
        this.h = num2;
        this.i = str13;
        this.j = nua0Var;
        this.k = fclVar2;
        this.l = list2;
        this.m = str7;
        this.n = z4;
        this.o = z5;
        this.p = z6;
        this.q = o540Var2;
        this.r = str14;
        this.s = z7;
        this.t = meeVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rua0)) {
            return false;
        }
        rua0 rua0Var = (rua0) obj;
        return b79.u(this.a, rua0Var.a) && b79.u(this.b, rua0Var.b) && b79.u(this.c, rua0Var.c) && b79.u(this.d, rua0Var.d) && this.e == rua0Var.e && b79.u(this.f, rua0Var.f) && b79.u(this.g, rua0Var.g) && b79.u(this.h, rua0Var.h) && b79.u(this.i, rua0Var.i) && this.j == rua0Var.j && b79.u(this.k, rua0Var.k) && b79.u(this.l, rua0Var.l) && b79.u(this.m, rua0Var.m) && this.n == rua0Var.n && this.o == rua0Var.o && this.p == rua0Var.p && b79.u(this.q, rua0Var.q) && b79.u(this.r, rua0Var.r) && this.s == rua0Var.s && b79.u(this.t, rua0Var.t);
    }

    public final int hashCode() {
        int iC = jc4.c(cya0.e((this.e.hashCode() + cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f), 31, this.g);
        Integer num = this.h;
        int iHashCode = (iC + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.i;
        int iHashCode2 = (this.j.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        fcl fclVar = this.k;
        int iG = cya0.g(cya0.g(cya0.g(cya0.e(jc4.c((iHashCode2 + (fclVar == null ? 0 : fclVar.hashCode())) * 31, 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p);
        o540 o540Var = this.q;
        int iHashCode3 = (iG + (o540Var == null ? 0 : o540Var.hashCode())) * 31;
        String str2 = this.r;
        int iG2 = cya0.g((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.s);
        mee meeVar = this.t;
        return iG2 + (meeVar != null ? Long.hashCode(meeVar.a) : 0);
    }

    public final String toString() {
        return rua0.class.getName();
    }

    public rua0(int i, String str, String str2, String str3, String str4, b19 b19Var, String str5, List list, Integer num, String str6, nua0 nua0Var, fcl fclVar, List list2, String str7, boolean z, boolean z2, o540 o540Var, String str8, boolean z3) {
        if (4097 != (i & 4097)) {
            out.x0(i, 4097, lua0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = str;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = b19.Unknown;
        } else {
            this.e = b19Var;
        }
        if ((i & 32) == 0) {
            this.f = "";
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = Collections.singletonList(new qua0(str));
        } else {
            this.g = list;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = nua0.a;
        } else {
            this.j = nua0Var;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = fclVar;
        }
        this.l = (i & Barcode.FORMAT_PDF417) == 0 ? nin.a : list2;
        this.m = str7;
        this.n = (i & 8192) == 0 ? true : z;
        this.o = false;
        if ((i & 16384) == 0) {
            this.p = false;
        } else {
            this.p = z2;
        }
        if ((32768 & i) == 0) {
            this.q = null;
        } else {
            this.q = o540Var;
        }
        if ((65536 & i) == 0) {
            this.r = null;
        } else {
            this.r = str8;
        }
        if ((i & 131072) == 0) {
            this.s = false;
        } else {
            this.s = z3;
        }
        this.t = null;
    }
}
