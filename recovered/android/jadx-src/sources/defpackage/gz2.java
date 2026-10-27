package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class gz2 {
    public static final fz2 Companion = new fz2();
    public static final t8u[] l;
    public final String a;
    public final Boolean b;
    public final String c;
    public final String d;
    public final z3t e;
    public final z3t f;
    public final Map g;
    public final List h;
    public final String i;
    public final jfq j;
    public final Boolean k;

    static {
        oiy oiyVar = piy.Companion;
        b22 b22Var = c22.Companion;
        l = new t8u[]{null, null, null, null, null, null, gee.L(2, new qu2((byte) 11)), gee.L(2, new qu2((byte) 12)), null, gee.L(2, new qu2((byte) 13)), null};
    }

    public /* synthetic */ gz2(int i, String str, Boolean bool, String str2, String str3, z3t z3tVar, z3t z3tVar2, Map map, List list, String str4, jfq jfqVar, Boolean bool2) {
        if (127 != (i & 127)) {
            out.x0(i, 127, ez2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = bool;
        this.c = str2;
        this.d = str3;
        this.e = z3tVar;
        this.f = z3tVar2;
        this.g = map;
        if ((i & 128) == 0) {
            this.h = nin.a;
        } else {
            this.h = list;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str4;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = jfqVar;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = bool2;
        }
    }

    public static gz2 a(gz2 gz2Var) {
        return new gz2(gz2Var.a, gz2Var.b, gz2Var.c, gz2Var.d, gz2Var.e, gz2Var.f, gz2Var.g, gz2Var.h, gz2Var.i, gz2Var.j, null);
    }

    public final Boolean b() {
        return this.k;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gz2)) {
            return false;
        }
        gz2 gz2Var = (gz2) obj;
        if (!b79.u(this.a, gz2Var.a) || !b79.u(this.b, gz2Var.b) || !b79.u(this.c, gz2Var.c) || !b79.u(this.d, gz2Var.d) || !b79.u(this.e, gz2Var.e) || !b79.u(this.f, gz2Var.f) || !b79.u(this.g, gz2Var.g) || !b79.u(this.h, gz2Var.h)) {
            return false;
        }
        String str = gz2Var.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && this.j == gz2Var.j && b79.u(this.k, gz2Var.k);
    }

    public final int hashCode() {
        int iHashCode;
        String str = this.a;
        int iHashCode2 = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.c;
        int iC = jc4.c(cya0.f(e030.l(e030.l(cya0.e((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        String str3 = this.i;
        if (str3 == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str3.hashCode();
        }
        int i = (iC + iHashCode) * 31;
        jfq jfqVar = this.j;
        int iHashCode4 = (i + (jfqVar == null ? 0 : jfqVar.hashCode())) * 31;
        Boolean bool2 = this.k;
        return iHashCode4 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return gz2.class.getName();
    }

    public gz2(String str, Boolean bool, String str2, String str3, z3t z3tVar, z3t z3tVar2, Map map, List list, String str4, jfq jfqVar, Boolean bool2) {
        this.a = str;
        this.b = bool;
        this.c = str2;
        this.d = str3;
        this.e = z3tVar;
        this.f = z3tVar2;
        this.g = map;
        this.h = list;
        this.i = str4;
        this.j = jfqVar;
        this.k = bool2;
    }
}
