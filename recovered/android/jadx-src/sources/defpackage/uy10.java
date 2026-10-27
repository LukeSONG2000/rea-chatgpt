package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class uy10 {
    private static final ty10 Companion = new ty10();
    public static final t8u[] h = {null, null, gee.L(2, new df10(16)), null, gee.L(2, new df10(17)), gee.L(2, new df10(18)), null};
    public static final long i;
    public final String a;
    public final String b;
    public final q5p c;
    public final long d;
    public final wy10 e;
    public final Set f;
    public final boolean g;

    static {
        g0h g0hVar = lrm.b;
        i = gee.f0(1, trm.HOURS);
    }

    public /* synthetic */ uy10(int i2, String str, String str2, q5p q5pVar, long j, wy10 wy10Var, Set set, boolean z) {
        if (95 != (i2 & 95)) {
            out.x0(i2, 95, sy10.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = q5pVar;
        this.d = j;
        this.e = wy10Var;
        if ((i2 & 32) == 0) {
            this.f = yin.a;
        } else {
            this.f = set;
        }
        this.g = z;
    }

    public static uy10 a(uy10 uy10Var, wy10 wy10Var) {
        String str = uy10Var.a;
        String str2 = uy10Var.b;
        q5p q5pVar = uy10Var.c;
        long j = uy10Var.d;
        Set set = uy10Var.f;
        boolean z = uy10Var.g;
        uy10Var.getClass();
        return new uy10(str, str2, q5pVar, j, wy10Var, set, z);
    }

    public static boolean b(uy10 uy10Var) {
        z3t z3tVarA = h4t.a.a();
        uy10Var.getClass();
        z3t z3tVar = z3t.c;
        return lrm.c(z3tVarA.c(cni.j(uy10Var.d)), i) > 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uy10)) {
            return false;
        }
        uy10 uy10Var = (uy10) obj;
        return b79.u(this.a, uy10Var.a) && b79.u(this.b, uy10Var.b) && this.c == uy10Var.c && this.d == uy10Var.d && this.e == uy10Var.e && b79.u(this.f, uy10Var.f) && this.g == uy10Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + cya0.h(this.f, (this.e.hashCode() + bya0.g((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31, this.d, 31)) * 31, 31);
    }

    public final String toString() {
        return uy10.class.getName();
    }

    public uy10(String str, String str2, q5p q5pVar, long j, wy10 wy10Var, Set set, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = q5pVar;
        this.d = j;
        this.e = wy10Var;
        this.f = set;
        this.g = z;
    }
}
