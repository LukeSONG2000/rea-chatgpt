package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@ci70("prompt")
@di70
public final class gy1 implements hy1 {
    public static final fy1 Companion = new fy1();
    public static final t8u[] h = {null, null, null, null, gee.L(2, new ct1(20)), null, null};
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final List e;
    public final boolean f;
    public final boolean g;

    public /* synthetic */ gy1(int i, String str, String str2, boolean z, String str3, List list, boolean z2, boolean z3) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ey1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = nin.a;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z2;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z3;
        }
    }

    public final boolean a() {
        return this.c;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.b;
    }

    public final List d() {
        return this.e;
    }

    public final boolean e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gy1)) {
            return false;
        }
        gy1 gy1Var = (gy1) obj;
        return b79.u(this.a, gy1Var.a) && b79.u(this.b, gy1Var.b) && this.c == gy1Var.c && b79.u(this.d, gy1Var.d) && b79.u(this.e, gy1Var.e) && this.f == gy1Var.f && this.g == gy1Var.g;
    }

    public final String f() {
        return this.a;
    }

    public final boolean g() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return Boolean.hashCode(this.g) + cya0.g(jc4.c((iG + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        return gy1.class.getName();
    }
}
