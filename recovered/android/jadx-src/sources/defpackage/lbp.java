package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lbp implements u0a0 {
    public final String i;
    public final jsv j;
    public final String k;
    public final String l;
    public final lri m;
    public final List n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final yap t;
    public final boolean u;

    public lbp(String str, jsv jsvVar, String str2, String str3, lri lriVar, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, yap yapVar) {
        this.i = str;
        this.j = jsvVar;
        this.k = str2;
        this.l = str3;
        this.m = lriVar;
        this.n = list;
        this.o = z;
        this.p = z2;
        this.q = z3;
        this.r = z4;
        this.s = z5;
        this.t = yapVar;
        boolean z6 = true;
        if (str != null) {
            int i = 0;
            while (true) {
                if (i >= str.length()) {
                    break;
                }
                if (Character.isDigit(str.charAt(i))) {
                    z6 = false;
                    break;
                }
                i++;
            }
        }
        this.u = z6;
    }

    public static lbp b(lbp lbpVar, String str, jsv jsvVar, String str2, String str3, lri lriVar, List list, boolean z, boolean z2, boolean z3, boolean z4, yap yapVar, int i) {
        if ((i & 1) != 0) {
            str = lbpVar.i;
        }
        String str4 = str;
        if ((i & 2) != 0) {
            jsvVar = lbpVar.j;
        }
        jsv jsvVar2 = jsvVar;
        String str5 = (i & 4) != 0 ? lbpVar.k : str2;
        String str6 = (i & 8) != 0 ? lbpVar.l : str3;
        lri lriVar2 = (i & 16) != 0 ? lbpVar.m : lriVar;
        List list2 = (i & 32) != 0 ? lbpVar.n : list;
        boolean z5 = (i & 64) != 0 ? lbpVar.o : z;
        boolean z6 = (i & 128) != 0 ? lbpVar.p : true;
        boolean z7 = (i & 256) != 0 ? lbpVar.q : z2;
        boolean z8 = (i & Barcode.FORMAT_UPC_A) != 0 ? lbpVar.r : z3;
        boolean z9 = (i & Barcode.FORMAT_UPC_E) != 0 ? lbpVar.s : z4;
        yap yapVar2 = (i & Barcode.FORMAT_PDF417) != 0 ? lbpVar.t : yapVar;
        lbpVar.getClass();
        return new lbp(str4, jsvVar2, str5, str6, lriVar2, list2, z5, z6, z7, z8, z9, yapVar2);
    }

    public final boolean d() {
        String str;
        if (this.n.isEmpty() || this.m == null || (str = this.i) == null || !(!wca0.j0(str)) || !this.u) {
            return false;
        }
        if (this.k == null && this.s) {
            return false;
        }
        return (this.j == null && this.t == null) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lbp)) {
            return false;
        }
        lbp lbpVar = (lbp) obj;
        return b79.u(this.i, lbpVar.i) && b79.u(this.j, lbpVar.j) && b79.u(this.k, lbpVar.k) && b79.u(this.l, lbpVar.l) && b79.u(this.m, lbpVar.m) && b79.u(this.n, lbpVar.n) && this.o == lbpVar.o && this.p == lbpVar.p && this.q == lbpVar.q && this.r == lbpVar.r && this.s == lbpVar.s && b79.u(this.t, lbpVar.t);
    }

    public final int hashCode() {
        String str = this.i;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        jsv jsvVar = this.j;
        int iHashCode2 = (iHashCode + (jsvVar == null ? 0 : jsvVar.a.hashCode())) * 31;
        String str2 = this.k;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.l;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        lri lriVar = this.m;
        int iG = cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(jc4.c((iHashCode4 + (lriVar == null ? 0 : lriVar.hashCode())) * 31, 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s);
        yap yapVar = this.t;
        return iG + (yapVar != null ? yapVar.hashCode() : 0);
    }

    public final String toString() {
        return lbp.class.getName();
    }
}
