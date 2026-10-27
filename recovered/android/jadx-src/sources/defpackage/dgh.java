package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("error_message")
@di70
public final class dgh extends ogh {
    public static final cgh Companion = new cgh();
    public static final t8u[] q = {gee.L(2, new dwg(10)), null, null, null, null, null, null, null, null, null, gee.L(2, new dwg(11)), null, null, null, null};
    public final Map b;
    public final boolean c;
    public final Integer d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final v3h l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final zy20 p;

    public dgh(int i, Map map, boolean z, Integer num, String str, String str2, String str3, boolean z2, boolean z3, boolean z4, boolean z5, v3h v3hVar, boolean z6, boolean z7, boolean z8, zy20 zy20Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, bgh.a.getDescriptor());
            throw null;
        }
        this.b = map;
        this.c = z;
        if ((i & 4) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 8) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 16) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 32) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i & 64) == 0) {
            this.h = false;
        } else {
            this.h = z2;
        }
        if ((i & 128) == 0) {
            this.i = false;
        } else {
            this.i = z3;
        }
        if ((i & 256) == 0) {
            this.j = false;
        } else {
            this.j = z4;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.k = false;
        } else {
            this.k = z5;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.l = v3h.a;
        } else {
            this.l = v3hVar;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.m = false;
        } else {
            this.m = z6;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.n = false;
        } else {
            this.n = z7;
        }
        if ((i & 8192) == 0) {
            this.o = false;
        } else {
            this.o = z8;
        }
        if ((i & 16384) == 0) {
            this.p = null;
        } else {
            this.p = zy20Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dgh)) {
            return false;
        }
        dgh dghVar = (dgh) obj;
        return b79.u(this.b, dghVar.b) && this.c == dghVar.c && b79.u(this.d, dghVar.d) && b79.u(this.e, dghVar.e) && b79.u(this.f, dghVar.f) && b79.u(this.g, dghVar.g) && this.h == dghVar.h && this.i == dghVar.i && this.j == dghVar.j && this.k == dghVar.k && this.l == dghVar.l && this.m == dghVar.m && this.n == dghVar.n && this.o == dghVar.o && b79.u(this.p, dghVar.p);
    }

    public final int hashCode() {
        int iG = cya0.g(this.b.hashCode() * 31, 31, this.c);
        Integer num = this.d;
        int iHashCode = (iG + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iG2 = cya0.g(cya0.g(cya0.g((this.l.hashCode() + cya0.g(cya0.g(cya0.g(cya0.g((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k)) * 31, 31, this.m), 31, this.n), 31, this.o);
        zy20 zy20Var = this.p;
        return iG2 + (zy20Var != null ? zy20Var.hashCode() : 0);
    }

    public final String toString() {
        return dgh.class.getName();
    }

    public dgh(Map map, boolean z, Integer num, String str, String str2, String str3, boolean z2, boolean z3, boolean z4, boolean z5, v3h v3hVar, boolean z6, boolean z7, boolean z8, zy20 zy20Var) {
        this.b = map;
        this.c = z;
        this.d = num;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = z5;
        this.l = v3hVar;
        this.m = z6;
        this.n = z7;
        this.o = z8;
        this.p = zy20Var;
    }
}
