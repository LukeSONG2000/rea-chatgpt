package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class mr1 {
    public static final lr1 Companion = new lr1();
    public static final t8u[] m;
    public final String a;
    public final String b;
    public final ur1 c;
    public final List d;
    public final jr1 e;
    public final lu1 f;
    public final boolean g;
    public final z3t h;
    public final String i;
    public final z3t j;
    public final z3t k;
    public final z3t l;

    static {
        ku1 ku1Var = lu1.Companion;
        m = new t8u[]{null, null, gee.L(2, new zm1((byte) 12)), gee.L(2, new zm1((byte) 13)), null, null, null, null, null, null, null, null};
    }

    public /* synthetic */ mr1(int i, String str, String str2, ur1 ur1Var, List list, jr1 jr1Var, lu1 lu1Var, boolean z, z3t z3tVar, String str3, z3t z3tVar2, z3t z3tVar3, z3t z3tVar4) {
        z3t z3tVarL;
        if (1543 != (i & 1543)) {
            out.x0(i, 1543, kr1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = ur1Var;
        if ((i & 8) == 0) {
            this.d = nin.a;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = jr1Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = lu1Var;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = z3tVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str3;
        }
        this.j = z3tVar2;
        this.k = z3tVar3;
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            z3t z3tVar5 = z3t.c;
            z3tVarL = cni.l();
        } else {
            z3tVarL = z3tVar4;
        }
        this.l = z3tVarL;
    }

    public final String a() {
        return this.a;
    }

    public final z3t b() {
        return this.l;
    }

    public final List c() {
        return this.d;
    }

    public final z3t d() {
        return this.h;
    }

    public final z3t e() {
        return this.k;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mr1)) {
            return false;
        }
        mr1 mr1Var = (mr1) obj;
        if (!b79.u(this.a, mr1Var.a) || !b79.u(this.b, mr1Var.b) || this.c != mr1Var.c || !b79.u(this.d, mr1Var.d) || !b79.u(this.e, mr1Var.e) || !b79.u(this.f, mr1Var.f) || this.g != mr1Var.g || !b79.u(this.h, mr1Var.h)) {
            return false;
        }
        String str = mr1Var.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.j, mr1Var.j) && b79.u(this.k, mr1Var.k) && b79.u(this.l, mr1Var.l);
    }

    public final lu1 f() {
        return this.f;
    }

    public final int hashCode() {
        int iC = jc4.c((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
        jr1 jr1Var = this.e;
        int iHashCode = (iC + (jr1Var == null ? 0 : jr1Var.hashCode())) * 31;
        lu1 lu1Var = this.f;
        int iG = cya0.g((iHashCode + (lu1Var == null ? 0 : lu1Var.a.hashCode())) * 31, 31, this.g);
        z3t z3tVar = this.h;
        int iHashCode2 = (iG + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        String str = this.i;
        return this.l.hashCode() + e030.l(e030.l((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.j), 31, this.k);
    }

    public final String toString() {
        return mr1.class.getName();
    }
}
