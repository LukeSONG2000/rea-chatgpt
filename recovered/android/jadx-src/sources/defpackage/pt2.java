package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class pt2 {
    public static final ot2 Companion = new ot2();
    public final String a;
    public final ps30 b;
    public final ds30 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final z3t i;
    public final z3t j;
    public final z3t k;
    public final z3t l;
    public final ls30 m;
    public final String n;
    public final boolean o;

    public /* synthetic */ pt2(int i, String str, ps30 ps30Var, ds30 ds30Var, String str2, String str3, String str4, String str5, String str6, z3t z3tVar, z3t z3tVar2, z3t z3tVar3, z3t z3tVar4, ls30 ls30Var, String str7, boolean z) {
        if (16831 != (i & 16831)) {
            out.x0(i, 16831, nt2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ps30Var;
        this.c = ds30Var;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        this.h = str6;
        this.i = z3tVar;
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = z3tVar2;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = z3tVar3;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = z3tVar4;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = ls30Var;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str7;
        }
        this.o = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pt2)) {
            return false;
        }
        pt2 pt2Var = (pt2) obj;
        return b79.u(this.a, pt2Var.a) && this.b == pt2Var.b && this.c == pt2Var.c && b79.u(this.d, pt2Var.d) && b79.u(this.e, pt2Var.e) && b79.u(this.f, pt2Var.f) && b79.u(this.g, pt2Var.g) && b79.u(this.h, pt2Var.h) && b79.u(this.i, pt2Var.i) && b79.u(this.j, pt2Var.j) && b79.u(this.k, pt2Var.k) && b79.u(this.l, pt2Var.l) && this.m == pt2Var.m && b79.u(this.n, pt2Var.n) && this.o == pt2Var.o;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        int iL = e030.l(cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.h), 31, this.i);
        z3t z3tVar = this.j;
        int iHashCode = (iL + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        z3t z3tVar2 = this.k;
        int iHashCode2 = (iHashCode + (z3tVar2 == null ? 0 : z3tVar2.hashCode())) * 31;
        z3t z3tVar3 = this.l;
        int iHashCode3 = (iHashCode2 + (z3tVar3 == null ? 0 : z3tVar3.hashCode())) * 31;
        ls30 ls30Var = this.m;
        int iHashCode4 = (iHashCode3 + (ls30Var == null ? 0 : ls30Var.hashCode())) * 31;
        String str2 = this.n;
        return Boolean.hashCode(this.o) + ((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return pt2.class.getName();
    }
}
