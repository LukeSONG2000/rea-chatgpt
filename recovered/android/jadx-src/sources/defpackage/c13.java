package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class c13 {
    public static final b13 Companion = new b13();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final cv80 e;
    public final int f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final ks80 k;
    public final bs80 l;
    public final w03 m;
    public final z03 n;
    public final z3t o;

    public /* synthetic */ c13(int i, String str, String str2, String str3, String str4, cv80 cv80Var, int i2, String str5, String str6, String str7, String str8, ks80 ks80Var, bs80 bs80Var, w03 w03Var, z03 z03Var, z3t z3tVar) {
        if (25343 != (i & 25343)) {
            out.x0(i, 25343, a13.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = cv80Var;
        this.f = i2;
        this.g = str5;
        this.h = str6;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
        this.j = str8;
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = ks80Var;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = bs80Var;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = w03Var;
        }
        this.n = z03Var;
        this.o = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c13)) {
            return false;
        }
        c13 c13Var = (c13) obj;
        return b79.u(this.a, c13Var.a) && b79.u(this.b, c13Var.b) && b79.u(this.c, c13Var.c) && b79.u(this.d, c13Var.d) && this.e == c13Var.e && this.f == c13Var.f && b79.u(this.g, c13Var.g) && b79.u(this.h, c13Var.h) && b79.u(this.i, c13Var.i) && b79.u(this.j, c13Var.j) && this.k == c13Var.k && this.l == c13Var.l && b79.u(this.m, c13Var.m) && b79.u(this.n, c13Var.n) && b79.u(this.o, c13Var.o);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iG = bqh.g(this.f, (this.e.hashCode() + cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d)) * 31, 31);
        String str2 = this.g;
        int iHashCode = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        ks80 ks80Var = this.k;
        int iHashCode5 = (iHashCode4 + (ks80Var == null ? 0 : ks80Var.hashCode())) * 31;
        bs80 bs80Var = this.l;
        int iHashCode6 = (iHashCode5 + (bs80Var == null ? 0 : bs80Var.hashCode())) * 31;
        w03 w03Var = this.m;
        return this.o.hashCode() + ((this.n.hashCode() + ((iHashCode6 + (w03Var != null ? w03Var.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return c13.class.getName();
    }
}
