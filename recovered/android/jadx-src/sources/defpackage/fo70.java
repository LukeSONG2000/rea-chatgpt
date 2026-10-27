package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fo70 {
    public final ct70 a;
    public final String b;
    public final ofd0 c;
    public final fo70 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final k160 h;
    public final List i;

    public fo70(ct70 ct70Var, String str, ofd0 ofd0Var, fo70 fo70Var, boolean z, boolean z2, boolean z3, k160 k160Var, List list) {
        this.a = ct70Var;
        this.b = str;
        this.c = ofd0Var;
        this.d = fo70Var;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = k160Var;
        this.i = list;
    }

    public static fo70 a(fo70 fo70Var, boolean z, k160 k160Var, List list, int i) {
        ct70 ct70Var = fo70Var.a;
        String str = fo70Var.b;
        ofd0 ofd0Var = fo70Var.c;
        fo70 fo70Var2 = fo70Var.d;
        if ((i & 16) != 0) {
            z = fo70Var.e;
        }
        boolean z2 = z;
        boolean z3 = (i & 32) != 0 ? fo70Var.f : false;
        boolean z4 = (i & 64) != 0 ? fo70Var.g : false;
        if ((i & 128) != 0) {
            k160Var = fo70Var.h;
        }
        k160 k160Var2 = k160Var;
        fo70Var.getClass();
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            list = fo70Var.i;
        }
        fo70Var.getClass();
        return new fo70(ct70Var, str, ofd0Var, fo70Var2, z2, z3, z4, k160Var2, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fo70)) {
            return false;
        }
        fo70 fo70Var = (fo70) obj;
        return b79.u(this.a, fo70Var.a) && b79.u(this.b, fo70Var.b) && this.c.equals(fo70Var.c) && b79.u(this.d, fo70Var.d) && this.e == fo70Var.e && this.f == fo70Var.f && this.g == fo70Var.g && b79.u(this.h, fo70Var.h) && b79.u(this.i, fo70Var.i);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        fo70 fo70Var = this.d;
        int iG = cya0.g(cya0.g(cya0.g((iHashCode + (fo70Var == null ? 0 : fo70Var.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g);
        k160 k160Var = this.h;
        return this.i.hashCode() + ((iG + (k160Var != null ? k160Var.hashCode() : 0)) * 961);
    }

    public final String toString() {
        return fo70.class.getName();
    }
}
