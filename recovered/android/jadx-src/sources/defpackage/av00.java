package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class av00 {
    public static final zu00 Companion = new zu00();
    public static final t8u[] y;
    public final String a;
    public final String b;
    public final z3t c;
    public final z3t d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final String i;
    public final String j;
    public final String k;
    public final jfq l;
    public final Integer m;
    public final List n;
    public final List o;
    public final Boolean p;
    public final Boolean q;
    public final String r;
    public final Boolean s;
    public final z3t t;
    public final Boolean u;
    public final pwh v;
    public final List w;
    public final mnh x;

    static {
        b22 b22Var = c22.Companion;
        oiy oiyVar = piy.Companion;
        y = new t8u[]{null, null, null, null, null, null, null, gee.L(2, new mn00((byte) 3)), null, null, null, gee.L(2, new mn00((byte) 4)), null, gee.L(2, new mn00((byte) 5)), gee.L(2, new mn00((byte) 6)), null, null, null, null, null, null, null, null, null};
    }

    public /* synthetic */ av00(int i, String str, String str2, z3t z3tVar, z3t z3tVar2, String str3, String str4, String str5, List list, String str6, String str7, String str8, jfq jfqVar, Integer num, List list2, List list3, Boolean bool, Boolean bool2, String str9, Boolean bool3, z3t z3tVar3, Boolean bool4, pwh pwhVar, List list4, mnh mnhVar) {
        if (12583170 != (i & 12583170)) {
            out.x0(i, 12583170, yu00.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = z3tVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = z3tVar2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = list;
        }
        this.i = str6;
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str8;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = jfqVar;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = num;
        }
        int i2 = i & 8192;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.n = ninVar;
        } else {
            this.n = list2;
        }
        if ((i & 16384) == 0) {
            this.o = ninVar;
        } else {
            this.o = list3;
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
            this.r = str9;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = bool3;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = z3tVar3;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = bool4;
        }
        if ((i & 2097152) == 0) {
            this.v = null;
        } else {
            this.v = pwhVar;
        }
        this.w = list4;
        this.x = mnhVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof av00)) {
            return false;
        }
        av00 av00Var = (av00) obj;
        if (!b79.u(this.a, av00Var.a) || !b79.u(this.b, av00Var.b) || !b79.u(this.c, av00Var.c) || !b79.u(this.d, av00Var.d) || !b79.u(this.e, av00Var.e)) {
            return false;
        }
        String str = av00Var.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !b79.u(this.g, av00Var.g) || !b79.u(this.h, av00Var.h) || !b79.u(this.i, av00Var.i)) {
            return false;
        }
        String str3 = av00Var.j;
        String str4 = this.j;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            rbq rbqVar = sbq.Companion;
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = av00Var.k;
        String str6 = this.k;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            rbq rbqVar2 = sbq.Companion;
            zEquals3 = str6.equals(str5);
        }
        return zEquals3 && this.l == av00Var.l && b79.u(this.m, av00Var.m) && b79.u(this.n, av00Var.n) && b79.u(this.o, av00Var.o) && b79.u(this.p, av00Var.p) && b79.u(this.q, av00Var.q) && b79.u(this.r, av00Var.r) && b79.u(this.s, av00Var.s) && b79.u(this.t, av00Var.t) && b79.u(this.u, av00Var.u) && b79.u(this.v, av00Var.v) && b79.u(this.w, av00Var.w) && b79.u(this.x, av00Var.x);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        String str = this.a;
        int iE = cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        z3t z3tVar = this.c;
        int iHashCode3 = (iE + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        z3t z3tVar2 = this.d;
        int iHashCode4 = (iHashCode3 + (z3tVar2 == null ? 0 : z3tVar2.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List list = this.h;
        int iE2 = cya0.e((iHashCode7 + (list == null ? 0 : list.hashCode())) * 31, 31, this.i);
        String str5 = this.j;
        if (str5 == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str5.hashCode();
        }
        int i = (iE2 + iHashCode) * 31;
        String str6 = this.k;
        if (str6 == null) {
            iHashCode2 = 0;
        } else {
            rbq rbqVar2 = sbq.Companion;
            iHashCode2 = str6.hashCode();
        }
        int i2 = (i + iHashCode2) * 31;
        jfq jfqVar = this.l;
        int iHashCode8 = (i2 + (jfqVar == null ? 0 : jfqVar.hashCode())) * 31;
        Integer num = this.m;
        int iC = jc4.c(jc4.c((iHashCode8 + (num == null ? 0 : num.hashCode())) * 31, 31, this.n), 31, this.o);
        Boolean bool = this.p;
        int iHashCode9 = (iC + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.q;
        int iHashCode10 = (iHashCode9 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str7 = this.r;
        int iHashCode11 = (iHashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Boolean bool3 = this.s;
        int iHashCode12 = (iHashCode11 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        z3t z3tVar3 = this.t;
        int iHashCode13 = (iHashCode12 + (z3tVar3 == null ? 0 : z3tVar3.hashCode())) * 31;
        Boolean bool4 = this.u;
        int iHashCode14 = (iHashCode13 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        pwh pwhVar = this.v;
        return this.x.hashCode() + jc4.c((iHashCode14 + (pwhVar != null ? pwhVar.hashCode() : 0)) * 31, 31, this.w);
    }

    public final String toString() {
        return av00.class.getName();
    }
}
