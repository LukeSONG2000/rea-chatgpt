package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class me4 {
    public static final le4 Companion = new le4();
    public static final t8u[] l = {null, null, null, gee.L(2, new fv3(20)), null, null, null, gee.L(2, new fv3(21)), gee.L(2, new fv3(22)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final pe4 d;
    public final String e;
    public final z3t f;
    public final z3t g;
    public final af4 h;
    public final List i;
    public final String j;
    public final boolean k;

    public /* synthetic */ me4(int i, String str, String str2, String str3, pe4 pe4Var, String str4, z3t z3tVar, z3t z3tVar2, af4 af4Var, List list, String str5, boolean z) {
        if (127 != (i & 127)) {
            out.x0(i, 127, ke4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = pe4Var;
        this.e = str4;
        this.f = z3tVar;
        this.g = z3tVar2;
        if ((i & 128) == 0) {
            this.h = af4.c;
        } else {
            this.h = af4Var;
        }
        if ((i & 256) == 0) {
            this.i = nin.a;
        } else {
            this.i = list;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str5;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = false;
        } else {
            this.k = z;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me4)) {
            return false;
        }
        me4 me4Var = (me4) obj;
        if (!b79.u(this.a, me4Var.a) || !b79.u(this.b, me4Var.b) || !b79.u(this.c, me4Var.c) || this.d != me4Var.d || !b79.u(this.e, me4Var.e) || !b79.u(this.f, me4Var.f) || !b79.u(this.g, me4Var.g) || this.h != me4Var.h || !b79.u(this.i, me4Var.i)) {
            return false;
        }
        String str = me4Var.j;
        String str2 = this.j;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.k == me4Var.k;
    }

    public final int hashCode() {
        int iC = jc4.c((this.h.hashCode() + e030.l(e030.l(cya0.e((this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e), 31, this.f), 31, this.g)) * 31, 31, this.i);
        String str = this.j;
        return Boolean.hashCode(this.k) + ((iC + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return me4.class.getName();
    }
}
