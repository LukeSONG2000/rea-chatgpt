package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ph7 implements u0a0 {
    public final ty7 i;
    public final boolean j;
    public final List k;
    public final String l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final lgp p;
    public final boolean q;
    public final boolean r;
    public final boolean s;

    public ph7(ty7 ty7Var, boolean z, List list, String str, boolean z2, boolean z3, boolean z4, lgp lgpVar, boolean z5, boolean z6, boolean z7) {
        this.i = ty7Var;
        this.j = z;
        this.k = list;
        this.l = str;
        this.m = z2;
        this.n = z3;
        this.o = z4;
        this.p = lgpVar;
        this.q = z5;
        this.r = z6;
        this.s = z7;
    }

    public static ph7 b(ph7 ph7Var, boolean z, ArrayList arrayList, String str, boolean z2, boolean z3, boolean z4, lgp lgpVar, boolean z5, boolean z6, boolean z7, int i) {
        boolean z8 = z;
        ty7 ty7Var = ph7Var.i;
        if ((i & 2) != 0) {
            z8 = ph7Var.j;
        }
        List list = arrayList;
        if ((i & 4) != 0) {
            list = ph7Var.k;
        }
        if ((i & 8) != 0) {
            str = ph7Var.l;
        }
        if ((i & 16) != 0) {
            z2 = ph7Var.m;
        }
        if ((i & 32) != 0) {
            z3 = ph7Var.n;
        }
        if ((i & 64) != 0) {
            z4 = ph7Var.o;
        }
        if ((i & 128) != 0) {
            lgpVar = ph7Var.p;
        }
        if ((i & 256) != 0) {
            z5 = ph7Var.q;
        }
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            z6 = ph7Var.r;
        }
        if ((i & Barcode.FORMAT_UPC_E) != 0) {
            z7 = ph7Var.s;
        }
        boolean z9 = z7;
        ph7Var.getClass();
        boolean z10 = z6;
        boolean z11 = z5;
        lgp lgpVar2 = lgpVar;
        boolean z12 = z4;
        boolean z13 = z3;
        boolean z14 = z2;
        String str2 = str;
        return new ph7(ty7Var, z8, list, str2, z14, z13, z12, lgpVar2, z11, z10, z9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ph7)) {
            return false;
        }
        ph7 ph7Var = (ph7) obj;
        return this.i == ph7Var.i && this.j == ph7Var.j && b79.u(this.k, ph7Var.k) && this.l.equals(ph7Var.l) && this.m == ph7Var.m && this.n == ph7Var.n && this.o == ph7Var.o && b79.u(this.p, ph7Var.p) && this.q == ph7Var.q && this.r == ph7Var.r && this.s == ph7Var.s;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.s) + cya0.g(cya0.g((this.p.hashCode() + cya0.g(cya0.g(cya0.g(cya0.e(jc4.c(cya0.g(this.i.hashCode() * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o)) * 31, 31, this.q), 31, this.r);
    }

    public final String toString() {
        return ph7.class.getName();
    }
}
