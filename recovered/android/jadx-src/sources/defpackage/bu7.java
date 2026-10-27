package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class bu7 {
    public static final au7 Companion = new au7();
    public static final t8u[] m = {null, null, gee.L(2, new ns5(28)), gee.L(2, new ns5(29)), null, null, null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final ur1 c;
    public final List d;
    public final tu7 e;
    public final z3t f;
    public final z3t g;
    public final z3t h;
    public final boolean i;
    public final boolean j;
    public final z3t k;
    public final String l;

    public /* synthetic */ bu7(int i, String str, String str2, ur1 ur1Var, List list, tu7 tu7Var, z3t z3tVar, z3t z3tVar2, z3t z3tVar3, boolean z, boolean z2, z3t z3tVar4, String str3) {
        if (111 != (i & 111)) {
            out.x0(i, 111, zt7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = ur1Var;
        this.d = list;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = tu7Var;
        }
        this.f = z3tVar;
        this.g = z3tVar2;
        if ((i & 128) == 0) {
            z3t z3tVar5 = z3t.c;
            this.h = cni.l();
        } else {
            this.h = z3tVar3;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = false;
        } else {
            this.j = z2;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = z3tVar4;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str3;
        }
    }

    public static bu7 a(bu7 bu7Var, String str, ur1 ur1Var, ArrayList arrayList, tu7 tu7Var, z3t z3tVar, z3t z3tVar2, z3t z3tVar3, boolean z, boolean z2, z3t z3tVar4, String str2, int i) {
        String str3 = str;
        String str4 = bu7Var.a;
        if ((i & 2) != 0) {
            str3 = bu7Var.b;
        }
        if ((i & 4) != 0) {
            ur1Var = bu7Var.c;
        }
        List list = arrayList;
        if ((i & 8) != 0) {
            list = bu7Var.d;
        }
        if ((i & 16) != 0) {
            tu7Var = bu7Var.e;
        }
        if ((i & 32) != 0) {
            z3tVar = bu7Var.f;
        }
        if ((i & 64) != 0) {
            z3tVar2 = bu7Var.g;
        }
        if ((i & 128) != 0) {
            z3tVar3 = bu7Var.h;
        }
        if ((i & 256) != 0) {
            z = bu7Var.i;
        }
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            z2 = bu7Var.j;
        }
        if ((i & Barcode.FORMAT_UPC_E) != 0) {
            z3tVar4 = bu7Var.k;
        }
        if ((i & Barcode.FORMAT_PDF417) != 0) {
            str2 = bu7Var.l;
        }
        String str5 = str2;
        bu7Var.getClass();
        z3t z3tVar5 = z3tVar4;
        boolean z3 = z2;
        boolean z4 = z;
        z3t z3tVar6 = z3tVar3;
        z3t z3tVar7 = z3tVar2;
        z3t z3tVar8 = z3tVar;
        tu7 tu7Var2 = tu7Var;
        List list2 = list;
        return new bu7(str4, str3, ur1Var, list2, tu7Var2, z3tVar8, z3tVar7, z3tVar6, z4, z3, z3tVar5, str5);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bu7)) {
            return false;
        }
        bu7 bu7Var = (bu7) obj;
        if (!a67.b(this.a, bu7Var.a) || !b79.u(this.b, bu7Var.b) || this.c != bu7Var.c || !b79.u(this.d, bu7Var.d) || !b79.u(this.e, bu7Var.e) || !b79.u(this.f, bu7Var.f) || !b79.u(this.g, bu7Var.g) || !b79.u(this.h, bu7Var.h) || this.i != bu7Var.i || this.j != bu7Var.j || !b79.u(this.k, bu7Var.k)) {
            return false;
        }
        String str = bu7Var.l;
        String str2 = this.l;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iC = jc4.c((this.c.hashCode() + cya0.e(a67.c(this.a) * 31, 31, this.b)) * 31, 31, this.d);
        tu7 tu7Var = this.e;
        int iG = cya0.g(cya0.g(e030.l(e030.l(e030.l((iC + (tu7Var == null ? 0 : tu7Var.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        z3t z3tVar = this.k;
        int iHashCode = (iG + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        String str = this.l;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return bu7.class.getName();
    }

    public bu7(String str, String str2, ur1 ur1Var, List list, tu7 tu7Var, z3t z3tVar, z3t z3tVar2, z3t z3tVar3, boolean z, boolean z2, z3t z3tVar4, String str3) {
        this.a = str;
        this.b = str2;
        this.c = ur1Var;
        this.d = list;
        this.e = tu7Var;
        this.f = z3tVar;
        this.g = z3tVar2;
        this.h = z3tVar3;
        this.i = z;
        this.j = z2;
        this.k = z3tVar4;
        this.l = str3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bu7(String str, String str2, ur1 ur1Var, ArrayList arrayList, tu7 tu7Var, z3t z3tVar, z3t z3tVar2, boolean z, boolean z2, z3t z3tVar3, String str3, int i) {
        this(str, str2, ur1Var, arrayList, tu7Var, z3tVar, z3tVar2, cni.l(), (i & 256) != 0 ? false : z, (i & Barcode.FORMAT_UPC_A) != 0 ? false : z2, (i & Barcode.FORMAT_UPC_E) != 0 ? null : z3tVar3, str3);
        z3t z3tVar4 = z3t.c;
    }
}
