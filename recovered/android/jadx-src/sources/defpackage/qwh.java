package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class qwh {
    public static final mwh Companion = new mwh();
    public static final t8u[] v;
    public final String a;
    public final String b;
    public final z3t c;
    public final z3t d;
    public final String e;
    public final String f;
    public final String g;
    public final Map h;
    public final List i;
    public final List j;
    public final List k;
    public final String l;
    public final Integer m;
    public final jfq n;
    public final String o;
    public final Boolean p;
    public final pwh q;
    public final Boolean r;
    public final Boolean s;
    public final z3t t;
    public final Boolean u;

    static {
        oiy oiyVar = piy.Companion;
        byte b = c22.k;
        v = new t8u[]{null, null, null, null, null, null, null, gee.L(2, new lmh((byte) 3)), gee.L(2, new lmh((byte) 4)), gee.L(2, new lmh((byte) 5)), gee.L(2, new lmh((byte) 6)), null, null, gee.L(2, new lmh((byte) 7)), null, null, null, null, null, null, null};
    }

    public /* synthetic */ qwh(int i, String str, String str2, z3t z3tVar, z3t z3tVar2, String str3, String str4, String str5, Map map, List list, List list2, List list3, String str6, Integer num, jfq jfqVar, String str7, Boolean bool, pwh pwhVar, Boolean bool2, Boolean bool3, z3t z3tVar3, Boolean bool4) {
        if (143 != (i & 143)) {
            out.x0(i, 143, lwh.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z3tVar;
        this.d = z3tVar2;
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
        this.h = map;
        int i2 = i & 256;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.i = ninVar;
        } else {
            this.i = list;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = ninVar;
        } else {
            this.j = list2;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = ninVar;
        } else {
            this.k = list3;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str6;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = num;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = jfqVar;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str7;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = bool;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = pwhVar;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = bool2;
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
        this.u = (i & 1048576) == 0 ? Boolean.FALSE : bool4;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qwh)) {
            return false;
        }
        qwh qwhVar = (qwh) obj;
        if (!b79.u(this.a, qwhVar.a) || !b79.u(this.b, qwhVar.b) || !b79.u(this.c, qwhVar.c) || !b79.u(this.d, qwhVar.d) || !b79.u(this.e, qwhVar.e)) {
            return false;
        }
        String str = qwhVar.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !b79.u(this.g, qwhVar.g) || !b79.u(this.h, qwhVar.h) || !b79.u(this.i, qwhVar.i) || !b79.u(this.j, qwhVar.j) || !b79.u(this.k, qwhVar.k)) {
            return false;
        }
        String str3 = qwhVar.l;
        String str4 = this.l;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            rbq rbqVar = sbq.Companion;
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && b79.u(this.m, qwhVar.m) && this.n == qwhVar.n && b79.u(this.o, qwhVar.o) && b79.u(this.p, qwhVar.p) && b79.u(this.q, qwhVar.q) && b79.u(this.r, qwhVar.r) && b79.u(this.s, qwhVar.s) && b79.u(this.t, qwhVar.t) && b79.u(this.u, qwhVar.u);
    }

    public final int hashCode() {
        int iHashCode;
        String str = this.a;
        int iL = e030.l(e030.l(cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str2 = this.e;
        int iHashCode2 = (iL + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iF = cya0.f((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.h);
        List list = this.i;
        int iHashCode4 = (iF + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.j;
        int iC = jc4.c((iHashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31, 31, this.k);
        String str5 = this.l;
        if (str5 == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str5.hashCode();
        }
        int i = (iC + iHashCode) * 31;
        Integer num = this.m;
        int iHashCode5 = (i + (num == null ? 0 : num.hashCode())) * 31;
        jfq jfqVar = this.n;
        int iHashCode6 = (iHashCode5 + (jfqVar == null ? 0 : jfqVar.hashCode())) * 31;
        String str6 = this.o;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Boolean bool = this.p;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        pwh pwhVar = this.q;
        int iHashCode9 = (iHashCode8 + (pwhVar == null ? 0 : pwhVar.hashCode())) * 31;
        Boolean bool2 = this.r;
        int iHashCode10 = (iHashCode9 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.s;
        int iHashCode11 = (iHashCode10 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        z3t z3tVar = this.t;
        int iHashCode12 = (iHashCode11 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        Boolean bool4 = this.u;
        return iHashCode12 + (bool4 != null ? bool4.hashCode() : 0);
    }

    public final String toString() {
        return qwh.class.getName();
    }
}
