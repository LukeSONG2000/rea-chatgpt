package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ujd0 {
    public static final tjd0 Companion = new tjd0();
    public static final t8u[] d = {gee.L(2, new k4b0(18)), gee.L(2, new k4b0(19)), gee.L(2, new k4b0(20))};
    public final Set a;
    public final Map b;
    public final Map c;

    public /* synthetic */ ujd0(int i, Map map, Map map2, Set set) {
        this.a = (i & 1) == 0 ? yin.a : set;
        int i2 = i & 2;
        oin oinVar = oin.a;
        if (i2 == 0) {
            this.b = oinVar;
        } else {
            this.b = map;
        }
        if ((i & 4) == 0) {
            this.c = oinVar;
        } else {
            this.c = map2;
        }
    }

    public final z3t a(vng vngVar) {
        z3t z3tVar = vngVar.d;
        String str = vngVar.a;
        z3t z3tVarL = (z3t) this.c.get(new m7h(str));
        if (z3tVarL == null) {
            z3t z3tVar2 = z3t.c;
            z3tVarL = cni.l();
        }
        z3t z3tVarL2 = (z3t) this.b.get(new m7h(str));
        if (z3tVarL2 == null) {
            z3t z3tVar3 = z3t.c;
            z3tVarL2 = cni.l();
        }
        return (z3t) gke.u0(z3tVar, gke.u0(z3tVarL, z3tVarL2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ujd0)) {
            return false;
        }
        ujd0 ujd0Var = (ujd0) obj;
        return b79.u(this.a, ujd0Var.a) && b79.u(this.b, ujd0Var.b) && b79.u(this.c, ujd0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ujd0.class.getName();
    }

    public ujd0(Map map, Map map2, Set set) {
        this.a = set;
        this.b = map;
        this.c = map2;
    }
}
