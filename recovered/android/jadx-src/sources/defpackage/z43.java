package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class z43 {
    public static final y43 Companion = new y43();
    public static final t8u[] g;
    public final String a;
    public final xv2 b;
    public final tv2 c;
    public final String d;
    public final List e;
    public final t43 f;

    static {
        nv2 nv2Var = uv2.Companion;
        g = new t8u[]{null, null, null, null, gee.L(2, new s23((byte) 10)), null};
    }

    public /* synthetic */ z43(int i, String str, xv2 xv2Var, tv2 tv2Var, String str2, List list, t43 t43Var) {
        if (16 != (i & 16)) {
            out.x0(i, 16, x43.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = xv2Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = tv2Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        this.e = list;
        if ((i & 32) == 0) {
            this.f = new t43();
        } else {
            this.f = t43Var;
        }
    }

    public final List a() {
        return this.e;
    }

    public final t43 b() {
        return this.f;
    }

    public final String c() {
        return this.d;
    }

    public final tv2 d() {
        return this.c;
    }

    public final xv2 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z43)) {
            return false;
        }
        z43 z43Var = (z43) obj;
        return b79.u(this.a, z43Var.a) && b79.u(this.b, z43Var.b) && b79.u(this.c, z43Var.c) && b79.u(this.d, z43Var.d) && b79.u(this.e, z43Var.e) && b79.u(this.f, z43Var.f);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        xv2 xv2Var = this.b;
        int iHashCode2 = (iHashCode + (xv2Var == null ? 0 : xv2Var.hashCode())) * 31;
        tv2 tv2Var = this.c;
        int iHashCode3 = (iHashCode2 + (tv2Var == null ? 0 : tv2Var.hashCode())) * 31;
        String str2 = this.d;
        return this.f.a.hashCode() + jc4.c((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return z43.class.getName();
    }
}
