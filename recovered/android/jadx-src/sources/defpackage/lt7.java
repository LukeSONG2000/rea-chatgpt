package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lt7 implements u0a0 {
    public final List i;
    public final Boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final String n;
    public final boolean o;
    public final p47 p;
    public final List q;

    public lt7(List list, Boolean bool, boolean z, boolean z2, boolean z3, String str, boolean z4, p47 p47Var, List list2) {
        this.i = list;
        this.j = bool;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = str;
        this.o = z4;
        this.p = p47Var;
        this.q = list2;
    }

    public static lt7 b(lt7 lt7Var, Boolean bool, boolean z, boolean z2, boolean z3, String str, boolean z4, p47 p47Var, List list, int i) {
        Boolean bool2 = bool;
        List list2 = lt7Var.i;
        lt7Var.getClass();
        lt7Var.getClass();
        lt7Var.getClass();
        if ((i & 16) != 0) {
            bool2 = lt7Var.j;
        }
        if ((i & 32) != 0) {
            z = lt7Var.k;
        }
        if ((i & 64) != 0) {
            z2 = lt7Var.l;
        }
        if ((i & 128) != 0) {
            z3 = lt7Var.m;
        }
        if ((i & 256) != 0) {
            str = lt7Var.n;
        }
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            z4 = lt7Var.o;
        }
        if ((i & Barcode.FORMAT_UPC_E) != 0) {
            p47Var = lt7Var.p;
        }
        if ((i & Barcode.FORMAT_PDF417) != 0) {
            list = lt7Var.q;
        }
        List list3 = list;
        lt7Var.getClass();
        p47 p47Var2 = p47Var;
        boolean z5 = z4;
        String str2 = str;
        boolean z6 = z3;
        boolean z7 = z2;
        return new lt7(list2, bool2, z, z7, z6, str2, z5, p47Var2, list3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lt7)) {
            return false;
        }
        lt7 lt7Var = (lt7) obj;
        return b79.u(this.i, lt7Var.i) && b79.u(this.j, lt7Var.j) && this.k == lt7Var.k && this.l == lt7Var.l && this.m == lt7Var.m && this.n.equals(lt7Var.n) && this.o == lt7Var.o && this.p == lt7Var.p && b79.u(this.q, lt7Var.q);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g(this.i.hashCode() * 31, 31, false), 31, false), 31, false);
        Boolean bool = this.j;
        return this.q.hashCode() + ((this.p.hashCode() + cya0.g(cya0.e(cya0.g(cya0.g(cya0.g((iG + (bool != null ? bool.hashCode() : 0)) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o)) * 31);
    }

    public final String toString() {
        return lt7.class.getName();
    }
}
