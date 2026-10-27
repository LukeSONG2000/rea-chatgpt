package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class qra0 {
    public static final pra0 Companion = new pra0();
    public static final t8u[] k = {null, gee.L(2, new qba0(20)), null, null, null, null, null, null, null, null};
    public final String a;
    public final xl20 b;
    public final int c;
    public final int d;
    public final z3t e;
    public final boolean f;
    public final Boolean g;
    public final boolean h;
    public final z3t i;
    public final z3t j;

    public /* synthetic */ qra0(int i, String str, xl20 xl20Var, int i2, int i3, z3t z3tVar, boolean z, Boolean bool, boolean z2, z3t z3tVar2, z3t z3tVar3) {
        if (47 != (i & 47)) {
            out.x0(i, 47, ora0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xl20Var;
        this.c = i2;
        this.d = i3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = z3tVar;
        }
        this.f = z;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = z3tVar2;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = z3tVar3;
        }
    }

    public final z3t a() {
        return this.i;
    }

    public final z3t b() {
        return this.j;
    }

    public final boolean c() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qra0)) {
            return false;
        }
        qra0 qra0Var = (qra0) obj;
        return b79.u(this.a, qra0Var.a) && this.b == qra0Var.b && this.c == qra0Var.c && this.d == qra0Var.d && b79.u(this.e, qra0Var.e) && this.f == qra0Var.f && b79.u(this.g, qra0Var.g) && this.h == qra0Var.h && b79.u(this.i, qra0Var.i) && b79.u(this.j, qra0Var.j);
    }

    public final int hashCode() {
        int iG = bqh.g(this.d, bqh.g(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31);
        z3t z3tVar = this.e;
        int iG2 = cya0.g((iG + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31, 31, this.f);
        Boolean bool = this.g;
        int iG3 = cya0.g((iG2 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.h);
        z3t z3tVar2 = this.i;
        int iHashCode = (iG3 + (z3tVar2 == null ? 0 : z3tVar2.hashCode())) * 31;
        z3t z3tVar3 = this.j;
        return iHashCode + (z3tVar3 != null ? z3tVar3.hashCode() : 0);
    }

    public final String toString() {
        return qra0.class.getName();
    }
}
