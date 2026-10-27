package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hjh implements u0a0 {
    public final boolean A;
    public final eds B;
    public final boolean C;
    public final String D;
    public final String E;
    public final boolean F;
    public final boolean G;
    public final y8v i;
    public final boolean j;
    public final int k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final String r;
    public final String s;
    public final boolean t;
    public final boolean u;
    public final List v;
    public final Map w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    static {
        b4b0 b4b0Var = c4b0.Companion;
    }

    public hjh(y8v y8vVar, boolean z, int i, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str, String str2, boolean z8, boolean z9, List list, Map map, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.i = y8vVar;
        this.j = z;
        this.k = i;
        this.l = z2;
        this.m = z3;
        this.n = z4;
        this.o = z5;
        this.p = z6;
        this.q = z7;
        this.r = str;
        this.s = str2;
        this.t = z8;
        this.u = z9;
        this.v = list;
        this.w = map;
        this.x = z10;
        this.y = z11;
        this.z = z12;
        this.A = z13;
        eds edsVar = (eds) fee.I0(y8vVar.j, y8vVar.i);
        this.B = edsVar;
        boolean z14 = false;
        this.C = z4 && edsVar != null && vqt.J(edsVar);
        String str3 = edsVar != null ? edsVar.f : null;
        this.D = str3;
        this.E = edsVar != null ? edsVar.a : null;
        this.F = str3 != null;
        if (str3 != null) {
            if ((edsVar != null ? edsVar.h : null) instanceof hjx) {
                z14 = true;
            }
        }
        this.G = z14;
    }

    public static hjh b(hjh hjhVar, y8v y8vVar, boolean z, int i, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, List list, Map map, boolean z9, boolean z10, boolean z11, boolean z12, int i2) {
        y8v y8vVar2 = (i2 & 1) != 0 ? hjhVar.i : y8vVar;
        boolean z13 = (i2 & 2) != 0 ? hjhVar.j : z;
        int i3 = (i2 & 4) != 0 ? hjhVar.k : i;
        boolean z14 = (i2 & 8) != 0 ? hjhVar.l : z2;
        boolean z15 = (i2 & 16) != 0 ? hjhVar.m : z3;
        boolean z16 = (i2 & 32) != 0 ? hjhVar.n : z4;
        boolean z17 = (i2 & 64) != 0 ? hjhVar.o : z5;
        boolean z18 = (i2 & 128) != 0 ? hjhVar.p : z6;
        boolean z19 = (i2 & 256) != 0 ? hjhVar.q : false;
        String str = hjhVar.r;
        String str2 = hjhVar.s;
        boolean z20 = (i2 & Barcode.FORMAT_PDF417) != 0 ? hjhVar.t : z7;
        boolean z21 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? hjhVar.u : z8;
        List list2 = (i2 & 8192) != 0 ? hjhVar.v : list;
        Map map2 = (i2 & 16384) != 0 ? hjhVar.w : map;
        boolean z22 = (32768 & i2) != 0 ? hjhVar.x : z9;
        boolean z23 = (65536 & i2) != 0 ? hjhVar.y : z10;
        boolean z24 = (131072 & i2) != 0 ? hjhVar.z : z11;
        boolean z25 = (i2 & 262144) != 0 ? hjhVar.A : z12;
        hjhVar.getClass();
        return new hjh(y8vVar2, z13, i3, z14, z15, z16, z17, z18, z19, str, str2, z20, z21, list2, map2, z22, z23, z24, z25);
    }

    public final boolean d() {
        eds edsVar;
        return this.y && !this.A && b79.u(this.i.m, l9v.a) && (edsVar = this.B) != null && edsVar.E && edsVar.b != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof hjh) {
                hjh hjhVar = (hjh) obj;
                if (this.i.equals(hjhVar.i) && this.j == hjhVar.j && this.k == hjhVar.k && this.l == hjhVar.l && this.m == hjhVar.m && this.n == hjhVar.n && this.o == hjhVar.o && this.p == hjhVar.p && this.q == hjhVar.q) {
                    String str = hjhVar.r;
                    String str2 = this.r;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            String str3 = hjhVar.s;
                            String str4 = this.s;
                            if (str4 == null) {
                                zEquals2 = str3 == null;
                                if (zEquals2 && this.t == hjhVar.t && this.u == hjhVar.u && b79.u(this.v, hjhVar.v) && b79.u(this.w, hjhVar.w) && this.x == hjhVar.x && this.y == hjhVar.y && this.z == hjhVar.z && this.A == hjhVar.A) {
                                }
                            } else {
                                if (str3 != null) {
                                    zEquals2 = str4.equals(str3);
                                }
                                if (zEquals2) {
                                }
                            }
                        }
                    } else {
                        if (str != null) {
                            rbq rbqVar = sbq.Companion;
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        int iG = cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(bqh.g(this.k, cya0.g(this.i.hashCode() * 31, 31, this.j), 31), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q);
        String str = this.r;
        if (str == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str.hashCode();
        }
        int i = (iG + iHashCode) * 31;
        String str2 = this.s;
        return Boolean.hashCode(this.A) + cya0.g(cya0.g(cya0.g(cya0.f(jc4.c(cya0.g(cya0.g((i + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.t), 31, this.u), 31, this.v), 31, this.w), 31, this.x), 31, this.y), 31, this.z);
    }

    public final String toString() {
        return hjh.class.getName();
    }
}
