package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class a89 {
    public static final z79 Companion = new z79();
    public static final t8u[] H = {null, gee.L(2, new wz8(6)), gee.L(2, new wz8(7)), null, null, null, gee.L(2, new wz8(8)), null, null, null, gee.L(2, new wz8(9)), null, null, gee.L(2, new wz8(10)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null};
    public final Boolean A;
    public final Boolean B;
    public final Boolean C;
    public final Boolean D;
    public final Boolean E;
    public final Boolean F;
    public final aa9 G;
    public final w89 a;
    public final List b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final b h;
    public final String i;
    public final b j;
    public final List k;
    public final b l;
    public final String m;
    public final List n;
    public final Double o;
    public final Boolean p;
    public final Boolean q;
    public final Boolean r;
    public final Boolean s;
    public final Boolean t;
    public final Boolean u;
    public final Integer v;
    public final Integer w;
    public final Boolean x;
    public final Integer y;
    public final b z;

    public /* synthetic */ a89(int i, int i2, w89 w89Var, List list, List list2, String str, String str2, String str3, List list3, b bVar, String str4, b bVar2, List list4, b bVar3, String str5, List list5, Double d, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Integer num, Integer num2, Boolean bool7, Integer num3, b bVar4, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, Boolean bool13, aa9 aa9Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = w89Var;
        }
        int i3 = i & 2;
        nin ninVar = nin.a;
        if (i3 == 0) {
            this.b = ninVar;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = ninVar;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = ninVar;
        } else {
            this.g = list3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str4;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = bVar2;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = ninVar;
        } else {
            this.k = list4;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = bVar3;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str5;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = list5;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = d;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = bool;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = bool2;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = bool3;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = bool4;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = bool5;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = bool6;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = num;
        }
        if ((4194304 & i) == 0) {
            this.w = null;
        } else {
            this.w = num2;
        }
        if ((8388608 & i) == 0) {
            this.x = null;
        } else {
            this.x = bool7;
        }
        if ((16777216 & i) == 0) {
            this.y = null;
        } else {
            this.y = num3;
        }
        if ((33554432 & i) == 0) {
            this.z = null;
        } else {
            this.z = bVar4;
        }
        if ((67108864 & i) == 0) {
            this.A = null;
        } else {
            this.A = bool8;
        }
        if ((134217728 & i) == 0) {
            this.B = null;
        } else {
            this.B = bool9;
        }
        if ((268435456 & i) == 0) {
            this.C = null;
        } else {
            this.C = bool10;
        }
        if ((536870912 & i) == 0) {
            this.D = null;
        } else {
            this.D = bool11;
        }
        if ((1073741824 & i) == 0) {
            this.E = null;
        } else {
            this.E = bool12;
        }
        if ((i & Integer.MIN_VALUE) == 0) {
            this.F = null;
        } else {
            this.F = bool13;
        }
        if ((i2 & 1) == 0) {
            this.G = null;
        } else {
            this.G = aa9Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a89)) {
            return false;
        }
        a89 a89Var = (a89) obj;
        return b79.u(this.a, a89Var.a) && b79.u(this.b, a89Var.b) && b79.u(this.c, a89Var.c) && b79.u(this.d, a89Var.d) && b79.u(this.e, a89Var.e) && b79.u(this.f, a89Var.f) && b79.u(this.g, a89Var.g) && b79.u(this.h, a89Var.h) && b79.u(this.i, a89Var.i) && b79.u(this.j, a89Var.j) && b79.u(this.k, a89Var.k) && b79.u(this.l, a89Var.l) && b79.u(this.m, a89Var.m) && b79.u(this.n, a89Var.n) && b79.u(this.o, a89Var.o) && b79.u(this.p, a89Var.p) && b79.u(this.q, a89Var.q) && b79.u(this.r, a89Var.r) && b79.u(this.s, a89Var.s) && b79.u(this.t, a89Var.t) && b79.u(this.u, a89Var.u) && b79.u(this.v, a89Var.v) && b79.u(this.w, a89Var.w) && b79.u(this.x, a89Var.x) && b79.u(this.y, a89Var.y) && b79.u(this.z, a89Var.z) && b79.u(this.A, a89Var.A) && b79.u(this.B, a89Var.B) && b79.u(this.C, a89Var.C) && b79.u(this.D, a89Var.D) && b79.u(this.E, a89Var.E) && b79.u(this.F, a89Var.F) && b79.u(this.G, a89Var.G);
    }

    public final int hashCode() {
        w89 w89Var = this.a;
        int iC = jc4.c(jc4.c((w89Var == null ? 0 : w89Var.hashCode()) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iC2 = jc4.c((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.g);
        b bVar = this.h;
        int iHashCode3 = (iC2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        b bVar2 = this.j;
        int iC3 = jc4.c((iHashCode4 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31, 31, this.k);
        b bVar3 = this.l;
        int iHashCode5 = (iC3 + (bVar3 == null ? 0 : bVar3.hashCode())) * 31;
        String str5 = this.m;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        List list = this.n;
        int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
        Double d = this.o;
        int iHashCode8 = (iHashCode7 + (d == null ? 0 : d.hashCode())) * 31;
        Boolean bool = this.p;
        int iHashCode9 = (iHashCode8 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.q;
        int iHashCode10 = (iHashCode9 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.r;
        int iHashCode11 = (iHashCode10 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.s;
        int iHashCode12 = (iHashCode11 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.t;
        int iHashCode13 = (iHashCode12 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.u;
        int iHashCode14 = (iHashCode13 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Integer num = this.v;
        int iHashCode15 = (iHashCode14 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.w;
        int iHashCode16 = (iHashCode15 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool7 = this.x;
        int iHashCode17 = (iHashCode16 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Integer num3 = this.y;
        int iHashCode18 = (iHashCode17 + (num3 == null ? 0 : num3.hashCode())) * 31;
        b bVar4 = this.z;
        int iHashCode19 = (iHashCode18 + (bVar4 == null ? 0 : bVar4.hashCode())) * 31;
        Boolean bool8 = this.A;
        int iHashCode20 = (iHashCode19 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
        Boolean bool9 = this.B;
        int iHashCode21 = (iHashCode20 + (bool9 == null ? 0 : bool9.hashCode())) * 31;
        Boolean bool10 = this.C;
        int iHashCode22 = (iHashCode21 + (bool10 == null ? 0 : bool10.hashCode())) * 31;
        Boolean bool11 = this.D;
        int iHashCode23 = (iHashCode22 + (bool11 == null ? 0 : bool11.hashCode())) * 31;
        Boolean bool12 = this.E;
        int iHashCode24 = (iHashCode23 + (bool12 == null ? 0 : bool12.hashCode())) * 31;
        Boolean bool13 = this.F;
        int iHashCode25 = (iHashCode24 + (bool13 == null ? 0 : bool13.hashCode())) * 31;
        aa9 aa9Var = this.G;
        return iHashCode25 + (aa9Var != null ? aa9Var.hashCode() : 0);
    }

    public final String toString() {
        return a89.class.getName();
    }
}
