package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ge4 {
    public static final fe4 Companion = new fe4();
    public static final t8u[] h;
    public final String a;
    public final String b;
    public final cg4 c;
    public final af4 d;
    public final List e;
    public final z3t f;
    public final boolean g;

    static {
        bg4 bg4Var = cg4.Companion;
        h = new t8u[]{null, null, null, gee.L(2, new fv3((byte) 18)), gee.L(2, new fv3((byte) 19)), null, null};
    }

    public /* synthetic */ ge4(int i, String str, String str2, cg4 cg4Var, af4 af4Var, List list, z3t z3tVar, boolean z) {
        if (63 != (i & 63)) {
            out.x0(i, 63, ee4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = cg4Var;
        this.d = af4Var;
        this.e = list;
        this.f = z3tVar;
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ge4)) {
            return false;
        }
        ge4 ge4Var = (ge4) obj;
        if (!b79.u(this.a, ge4Var.a)) {
            return false;
        }
        String str = ge4Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.c, ge4Var.c) && this.d == ge4Var.d && b79.u(this.e, ge4Var.e) && b79.u(this.f, ge4Var.f) && this.g == ge4Var.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.g) + e030.l(jc4.c((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        return ge4.class.getName();
    }

    public ge4(String str, String str2, cg4 cg4Var, af4 af4Var, List list, z3t z3tVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = cg4Var;
        this.d = af4Var;
        this.e = list;
        this.f = z3tVar;
        this.g = z;
    }
}
