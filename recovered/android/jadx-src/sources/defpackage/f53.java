package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class f53 {
    public static final e53 Companion = new e53();
    public static final t8u[] i;
    public final u53 a;
    public final i53 b;
    public final r53 c;
    public final l53 d;
    public final Map e;
    public final List f;
    public final Map g;
    public final List h;

    static {
        wi70 wi70Var = xi70.Companion;
        ba50 ba50Var = ca50.Companion;
        i = new t8u[]{null, null, null, null, gee.L(2, new s23((byte) 11)), gee.L(2, new s23((byte) 12)), gee.L(2, new s23((byte) 13)), gee.L(2, new s23((byte) 14))};
    }

    public /* synthetic */ f53(int i2, u53 u53Var, i53 i53Var, r53 r53Var, l53 l53Var, Map map, List list, Map map2, List list2) {
        if (49 != (i2 & 49)) {
            out.x0(i2, 49, d53.a.getDescriptor());
            throw null;
        }
        this.a = u53Var;
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = i53Var;
        }
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = r53Var;
        }
        if ((i2 & 8) == 0) {
            this.d = new l53();
        } else {
            this.d = l53Var;
        }
        this.e = map;
        this.f = list;
        if ((i2 & 64) == 0) {
            this.g = oin.a;
        } else {
            this.g = map2;
        }
        if ((i2 & 128) == 0) {
            this.h = nin.a;
        } else {
            this.h = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f53)) {
            return false;
        }
        f53 f53Var = (f53) obj;
        return b79.u(this.a, f53Var.a) && b79.u(this.b, f53Var.b) && b79.u(this.c, f53Var.c) && b79.u(this.d, f53Var.d) && b79.u(this.e, f53Var.e) && b79.u(this.f, f53Var.f) && b79.u(this.g, f53Var.g) && b79.u(this.h, f53Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        i53 i53Var = this.b;
        int iHashCode2 = (iHashCode + (i53Var == null ? 0 : i53Var.hashCode())) * 31;
        r53 r53Var = this.c;
        return this.h.hashCode() + cya0.f(jc4.c(cya0.f((this.d.hashCode() + ((iHashCode2 + (r53Var != null ? r53Var.hashCode() : 0)) * 31)) * 31, 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return f53.class.getName();
    }
}
