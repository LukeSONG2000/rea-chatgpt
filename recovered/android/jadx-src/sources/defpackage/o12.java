package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class o12 {
    public static final n12 Companion = new n12();
    public static final t8u[] v = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new s02(3))};
    public final String a;
    public final z3t b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final dm60 j;
    public final Boolean k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final Boolean p;
    public final Boolean q;
    public final z3t r;
    public final z3t s;
    public final z3t t;
    public final List u;

    public /* synthetic */ o12(int i, String str, z3t z3tVar, String str2, String str3, String str4, String str5, String str6, String str7, String str8, dm60 dm60Var, Boolean bool, String str9, String str10, String str11, String str12, Boolean bool2, Boolean bool3, z3t z3tVar2, z3t z3tVar3, z3t z3tVar4, List list) {
        if (1 != (i & 1)) {
            out.x0(i, 1, m12.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = z3tVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
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
            this.h = str7;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str8;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = dm60Var;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = bool;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str9;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str10;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str11;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str12;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = bool2;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = bool3;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = z3tVar2;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = z3tVar3;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = z3tVar4;
        }
        if ((i & 1048576) == 0) {
            this.u = null;
        } else {
            this.u = list;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o12)) {
            return false;
        }
        o12 o12Var = (o12) obj;
        if (!b79.u(this.a, o12Var.a) || !b79.u(this.b, o12Var.b)) {
            return false;
        }
        String str = o12Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.d, o12Var.d) && b79.u(this.e, o12Var.e) && b79.u(this.f, o12Var.f) && b79.u(this.g, o12Var.g) && b79.u(this.h, o12Var.h) && b79.u(this.i, o12Var.i) && b79.u(this.j, o12Var.j) && b79.u(this.k, o12Var.k) && b79.u(this.l, o12Var.l) && b79.u(this.m, o12Var.m) && b79.u(this.n, o12Var.n) && b79.u(this.o, o12Var.o) && b79.u(this.p, o12Var.p) && b79.u(this.q, o12Var.q) && b79.u(this.r, o12Var.r) && b79.u(this.s, o12Var.s) && b79.u(this.t, o12Var.t) && b79.u(this.u, o12Var.u);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        z3t z3tVar = this.b;
        int iHashCode2 = (iHashCode + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        dm60 dm60Var = this.j;
        int iHashCode10 = (iHashCode9 + (dm60Var == null ? 0 : dm60Var.hashCode())) * 31;
        Boolean bool = this.k;
        int iHashCode11 = (iHashCode10 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str8 = this.l;
        int iHashCode12 = (iHashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.m;
        int iHashCode13 = (iHashCode12 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.n;
        int iHashCode14 = (iHashCode13 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.o;
        int iHashCode15 = (iHashCode14 + (str11 == null ? 0 : str11.hashCode())) * 31;
        Boolean bool2 = this.p;
        int iHashCode16 = (iHashCode15 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.q;
        int iHashCode17 = (iHashCode16 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        z3t z3tVar2 = this.r;
        int iHashCode18 = (iHashCode17 + (z3tVar2 == null ? 0 : z3tVar2.hashCode())) * 31;
        z3t z3tVar3 = this.s;
        int iHashCode19 = (iHashCode18 + (z3tVar3 == null ? 0 : z3tVar3.hashCode())) * 31;
        z3t z3tVar4 = this.t;
        int iHashCode20 = (iHashCode19 + (z3tVar4 == null ? 0 : z3tVar4.hashCode())) * 31;
        List list = this.u;
        return iHashCode20 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return o12.class.getName();
    }
}
