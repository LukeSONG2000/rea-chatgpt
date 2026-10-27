package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class b02 {
    public static final a02 Companion = new a02();
    public static final t8u[] k = {null, null, null, null, null, null, null, null, null, gee.L(2, new ct1(28))};
    public final String a;
    public final String b;
    public final String c;
    public final z3t d;
    public final String e;
    public final jlf f;
    public final okf g;
    public final fp3 h;
    public final eq00 i;
    public final List j;

    public /* synthetic */ b02(int i, String str, String str2, String str3, z3t z3tVar, String str4, jlf jlfVar, okf okfVar, fp3 fp3Var, eq00 eq00Var, List list) {
        if (31 != (i & 31)) {
            out.x0(i, 31, zz1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z3tVar;
        this.e = str4;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = jlfVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = okfVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = fp3Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = eq00Var;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = nin.a;
        } else {
            this.j = list;
        }
    }

    public final fp3 a() {
        return this.h;
    }

    public final okf b() {
        return this.g;
    }

    public final jlf c() {
        return this.f;
    }

    public final String d() {
        return this.c;
    }

    public final z3t e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b02)) {
            return false;
        }
        b02 b02Var = (b02) obj;
        return b79.u(this.a, b02Var.a) && b79.u(this.b, b02Var.b) && b79.u(this.c, b02Var.c) && b79.u(this.d, b02Var.d) && b79.u(this.e, b02Var.e) && this.f == b02Var.f && this.g == b02Var.g && this.h == b02Var.h && b79.u(this.i, b02Var.i) && b79.u(this.j, b02Var.j);
    }

    public final String f() {
        return this.a;
    }

    public final String g() {
        return this.b;
    }

    public final eq00 h() {
        return this.i;
    }

    public final int hashCode() {
        int iE = cya0.e(e030.l(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        jlf jlfVar = this.f;
        int iHashCode = (iE + (jlfVar == null ? 0 : jlfVar.hashCode())) * 31;
        okf okfVar = this.g;
        int iHashCode2 = (iHashCode + (okfVar == null ? 0 : okfVar.hashCode())) * 31;
        fp3 fp3Var = this.h;
        int iHashCode3 = (iHashCode2 + (fp3Var == null ? 0 : fp3Var.hashCode())) * 31;
        eq00 eq00Var = this.i;
        return this.j.hashCode() + ((iHashCode3 + (eq00Var != null ? eq00Var.hashCode() : 0)) * 31);
    }

    public final List i() {
        return this.j;
    }

    public final String j() {
        return this.e;
    }

    public final String toString() {
        return b02.class.getName();
    }
}
