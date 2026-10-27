package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iyy {
    public final boolean a;
    public final x0a0 b;
    public final z83 c;
    public final u93 d;
    public final Map e;
    public final float f;
    public final float g;
    public final float h;
    public final hjx i;

    public iyy(boolean z, n650 n650Var, z83 z83Var, u93 u93Var, Map map, float f, float f2, float f3, hjx hjxVar) {
        this.a = z;
        this.b = n650Var;
        this.c = z83Var;
        this.d = u93Var;
        this.e = map;
        this.f = f;
        this.g = f2;
        this.h = f3;
        this.i = hjxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iyy)) {
            return false;
        }
        iyy iyyVar = (iyy) obj;
        return this.a == iyyVar.a && b79.u(this.b, iyyVar.b) && b79.u(this.c, iyyVar.c) && b79.u(this.d, iyyVar.d) && b79.u(this.e, iyyVar.e) && tjm.d(this.f, iyyVar.f) && Float.compare(this.g, iyyVar.g) == 0 && Float.compare(this.h, iyyVar.h) == 0 && b79.u(this.i, iyyVar.i);
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(true) * 31, 31, this.a);
        x0a0 x0a0Var = this.b;
        int iHashCode = (this.c.hashCode() + ((iG + (x0a0Var == null ? 0 : x0a0Var.hashCode())) * 31)) * 31;
        u93 u93Var = this.d;
        int iC = cya0.c(this.h, cya0.c(this.g, cya0.c(this.f, cya0.f((iHashCode + (u93Var == null ? 0 : u93Var.hashCode())) * 31, 31, this.e), 31), 31), 31);
        hjx hjxVar = this.i;
        return iC + (hjxVar != null ? hjxVar.hashCode() : 0);
    }

    public final String toString() {
        return iyy.class.getName();
    }
}
