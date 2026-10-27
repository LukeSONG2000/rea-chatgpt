package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class cu1 implements cq1 {
    public static final bu1 Companion = new bu1();
    public static final t8u[] l;
    public final String a;
    public final z3t b;
    public final z3t c;
    public final String d;
    public final zt1 e;
    public final Map f;
    public final String g;
    public final ys1 h;
    public final z3t i;
    public final String j;
    public final String k;

    static {
        xs1 xs1Var = ys1.Companion;
        l = new t8u[]{null, null, null, null, null, gee.L(2, new ct1((byte) 5)), null, null, null, null, null};
    }

    public cu1(int i, String str, z3t z3tVar, z3t z3tVar2, String str2, zt1 zt1Var, Map map, String str3, ys1 ys1Var, z3t z3tVar3, String str4, String str5) {
        if (63 != (i & 63)) {
            out.x0(i, 63, au1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z3tVar;
        this.c = z3tVar2;
        this.d = str2;
        this.e = zt1Var;
        this.f = map;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = ys1Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = z3tVar3;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str4;
        }
        if ((i & Barcode.FORMAT_UPC_E) != 0) {
            this.k = str5;
        } else {
            yq1 yq1Var = zq1.Companion;
            this.k = "user";
        }
    }

    @Override // defpackage.cq1
    public final z3t a() {
        return this.b;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cu1)) {
            return false;
        }
        cu1 cu1Var = (cu1) obj;
        return b79.u(this.a, cu1Var.a) && b79.u(this.b, cu1Var.b) && b79.u(this.c, cu1Var.c) && b79.u(this.d, cu1Var.d) && b79.u(this.e, cu1Var.e) && b79.u(this.f, cu1Var.f) && b79.u(this.g, cu1Var.g) && b79.u(this.h, cu1Var.h) && b79.u(this.i, cu1Var.i) && b79.u(this.j, cu1Var.j);
    }

    public final int hashCode() {
        int iF = cya0.f((this.e.hashCode() + cya0.e(e030.l(e030.l(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f);
        String str = this.g;
        int iHashCode = (iF + (str == null ? 0 : str.hashCode())) * 31;
        ys1 ys1Var = this.h;
        int iHashCode2 = (iHashCode + (ys1Var == null ? 0 : ys1Var.hashCode())) * 31;
        z3t z3tVar = this.i;
        int iHashCode3 = (iHashCode2 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        String str2 = this.j;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return cu1.class.getName();
    }
}
