package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ckh {
    public static final yjh Companion = new yjh();
    public static final t8u[] r = {null, null, null, null, null, null, gee.L(2, new dwg(24)), null, null, gee.L(2, new dwg(25)), null, null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final z3t e;
    public final z3t f;
    public final Map g;
    public final Integer h;
    public final String i;
    public final jfq j;
    public final bkh k;
    public final Boolean l;
    public final Boolean m;
    public final z3t n;
    public final Boolean o;
    public final String p;
    public final String q;

    public /* synthetic */ ckh(int i, String str, String str2, String str3, String str4, z3t z3tVar, z3t z3tVar2, Map map, Integer num, String str5, jfq jfqVar, bkh bkhVar, Boolean bool, Boolean bool2, z3t z3tVar3, Boolean bool3, String str6, String str7) {
        if (119 != (i & 119)) {
            out.x0(i, 119, xjh.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        this.e = z3tVar;
        this.f = z3tVar2;
        this.g = map;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = jfqVar;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = bkhVar;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = bool;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = bool2;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = z3tVar3;
        }
        this.o = (i & 16384) == 0 ? Boolean.FALSE : bool3;
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str6;
        }
        if ((i & 65536) == 0) {
            this.q = null;
        } else {
            this.q = str7;
        }
    }

    public final String a() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ckh)) {
            return false;
        }
        ckh ckhVar = (ckh) obj;
        if (!b79.u(this.a, ckhVar.a) || !b79.u(this.b, ckhVar.b)) {
            return false;
        }
        String str = ckhVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = ckhVar.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            rbq rbqVar = sbq.Companion;
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !b79.u(this.e, ckhVar.e) || !b79.u(this.f, ckhVar.f) || !b79.u(this.g, ckhVar.g) || !b79.u(this.h, ckhVar.h) || !b79.u(this.i, ckhVar.i) || this.j != ckhVar.j || !b79.u(this.k, ckhVar.k) || !b79.u(this.l, ckhVar.l) || !b79.u(this.m, ckhVar.m) || !b79.u(this.n, ckhVar.n) || !b79.u(this.o, ckhVar.o)) {
            return false;
        }
        String str5 = ckhVar.p;
        String str6 = this.p;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = ckhVar.q;
        String str8 = this.q;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            zEquals4 = str8.equals(str7);
        }
        return zEquals4;
    }

    public final int hashCode() {
        int iHashCode;
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode2 = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        if (str2 == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str2.hashCode();
        }
        int iL = e030.l(e030.l((iHashCode2 + iHashCode) * 31, 31, this.e), 31, this.f);
        Map map = this.g;
        int iHashCode3 = (iL + (map == null ? 0 : map.hashCode())) * 31;
        Integer num = this.h;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        jfq jfqVar = this.j;
        int iHashCode6 = (iHashCode5 + (jfqVar == null ? 0 : jfqVar.hashCode())) * 31;
        bkh bkhVar = this.k;
        int iHashCode7 = (iHashCode6 + (bkhVar == null ? 0 : bkhVar.hashCode())) * 31;
        Boolean bool = this.l;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.m;
        int iHashCode9 = (iHashCode8 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        z3t z3tVar = this.n;
        int iHashCode10 = (iHashCode9 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        Boolean bool3 = this.o;
        int iHashCode11 = (iHashCode10 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str4 = this.p;
        int iHashCode12 = (iHashCode11 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.q;
        return iHashCode12 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return ckh.class.getName();
    }
}
