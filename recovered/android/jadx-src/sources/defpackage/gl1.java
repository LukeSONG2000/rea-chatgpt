package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class gl1 implements cq1 {
    public static final fl1 Companion = new fl1();
    public static final t8u[] k;
    public final String a;
    public final z3t b;
    public final z3t c;
    public final List d;
    public final Map e;
    public final List f;
    public final ys1 g;
    public final z3t h;
    public final String i;
    public final String j;

    static {
        xs1 xs1Var = ys1.Companion;
        b22 b22Var = c22.Companion;
        k = new t8u[]{null, null, null, gee.L(2, new jh1((byte) 23)), gee.L(2, new jh1((byte) 24)), gee.L(2, new jh1((byte) 25)), null, null, null, null};
    }

    public gl1(int i, String str, z3t z3tVar, z3t z3tVar2, List list, Map map, List list2, ys1 ys1Var, z3t z3tVar3, String str2, String str3) {
        if (63 != (i & 63)) {
            out.x0(i, 63, el1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z3tVar;
        this.c = z3tVar2;
        this.d = list;
        this.e = map;
        this.f = list2;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = ys1Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = z3tVar3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str2;
        }
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            this.j = str3;
        } else {
            yq1 yq1Var = zq1.Companion;
            this.j = "assistant";
        }
    }

    @Override // defpackage.cq1
    public final z3t a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gl1)) {
            return false;
        }
        gl1 gl1Var = (gl1) obj;
        return b79.u(this.a, gl1Var.a) && b79.u(this.b, gl1Var.b) && b79.u(this.c, gl1Var.c) && b79.u(this.d, gl1Var.d) && b79.u(this.e, gl1Var.e) && b79.u(this.f, gl1Var.f) && b79.u(this.g, gl1Var.g) && b79.u(this.h, gl1Var.h) && b79.u(this.i, gl1Var.i);
    }

    public final int hashCode() {
        int iC = jc4.c(cya0.f(jc4.c(e030.l(e030.l(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        ys1 ys1Var = this.g;
        int iHashCode = (iC + (ys1Var == null ? 0 : ys1Var.hashCode())) * 31;
        z3t z3tVar = this.h;
        int iHashCode2 = (iHashCode + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        String str = this.i;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return gl1.class.getName();
    }
}
