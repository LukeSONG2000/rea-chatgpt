package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x45 {
    public static final /* synthetic */ int h = 0;
    public final m15 a;
    public final m15 b;
    public final m15 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    static {
        Set set = m15.r;
    }

    public /* synthetic */ x45(m15 m15Var, m15 m15Var2, int i) {
        this((i & 1) != 0 ? null : m15Var, (i & 2) != 0 ? null : m15Var2, null, false, true, true, true);
    }

    public static x45 a(x45 x45Var, m15 m15Var, m15 m15Var2, m15 m15Var3, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            m15Var = x45Var.a;
        }
        m15 m15Var4 = m15Var;
        if ((i & 2) != 0) {
            m15Var2 = x45Var.b;
        }
        m15 m15Var5 = m15Var2;
        if ((i & 4) != 0) {
            m15Var3 = x45Var.c;
        }
        m15 m15Var6 = m15Var3;
        if ((i & 8) != 0) {
            z = x45Var.d;
        }
        boolean z5 = z;
        if ((i & 16) != 0) {
            z2 = x45Var.e;
        }
        boolean z6 = z2;
        if ((i & 32) != 0) {
            z3 = x45Var.f;
        }
        boolean z7 = z3;
        if ((i & 64) != 0) {
            z4 = x45Var.g;
        }
        x45Var.getClass();
        return new x45(m15Var4, m15Var5, m15Var6, z5, z6, z7, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x45)) {
            return false;
        }
        x45 x45Var = (x45) obj;
        return b79.u(this.a, x45Var.a) && b79.u(this.b, x45Var.b) && b79.u(this.c, x45Var.c) && this.d == x45Var.d && this.e == x45Var.e && this.f == x45Var.f && this.g == x45Var.g;
    }

    public final int hashCode() {
        m15 m15Var = this.a;
        int iHashCode = (m15Var == null ? 0 : m15Var.hashCode()) * 31;
        m15 m15Var2 = this.b;
        int iHashCode2 = (iHashCode + (m15Var2 == null ? 0 : m15Var2.hashCode())) * 31;
        m15 m15Var3 = this.c;
        return Boolean.hashCode(this.g) + cya0.g(cya0.g(cya0.g((iHashCode2 + (m15Var3 != null ? m15Var3.hashCode() : 0)) * 31, 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return x45.class.getName();
    }

    public x45(m15 m15Var, m15 m15Var2, m15 m15Var3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = m15Var;
        this.b = m15Var2;
        this.c = m15Var3;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
    }
}
