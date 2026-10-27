package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zs3 implements dt3 {
    public static final int p;
    public final String i;
    public final nv3 j;
    public final boolean k;
    public final h6e l;
    public final Map m;
    public final boolean n;
    public final boolean o;

    static {
        g6e g6eVar = h6e.Companion;
        zu3 zu3Var = nv3.Companion;
        p = 8;
    }

    public /* synthetic */ zs3(String str, nv3 nv3Var, boolean z, h6e h6eVar, int i) {
        this(str, nv3Var, z, (i & 8) != 0 ? null : h6eVar, oin.a, (i & 32) == 0, (i & 64) == 0);
    }

    public static zs3 b(zs3 zs3Var) {
        return new zs3(zs3Var.i, zs3Var.j, zs3Var.k, zs3Var.l, zs3Var.m, true, false);
    }

    @Override // defpackage.dt3
    public final String c() {
        return this.i;
    }

    public final nv3 d() {
        return this.j;
    }

    public final Map e() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zs3)) {
            return false;
        }
        zs3 zs3Var = (zs3) obj;
        return b79.u(this.i, zs3Var.i) && b79.u(this.j, zs3Var.j) && this.k == zs3Var.k && b79.u(this.l, zs3Var.l) && b79.u(this.m, zs3Var.m) && this.n == zs3Var.n && this.o == zs3Var.o;
    }

    public final int hashCode() {
        int iG = cya0.g((this.j.hashCode() + (this.i.hashCode() * 31)) * 31, 31, this.k);
        h6e h6eVar = this.l;
        return Boolean.hashCode(this.o) + cya0.g(cya0.f((iG + (h6eVar == null ? 0 : h6eVar.hashCode())) * 31, 31, this.m), 31, this.n);
    }

    public final h6e i() {
        return this.l;
    }

    public final String toString() {
        return zs3.class.getName();
    }

    public /* synthetic */ zs3(String str, nv3 nv3Var, h6e h6eVar, Map map, boolean z, boolean z2) {
        this(str, nv3Var, false, h6eVar, map, z, z2);
    }

    public zs3(String str, nv3 nv3Var, boolean z, h6e h6eVar, Map map, boolean z2, boolean z3) {
        this.i = str;
        this.j = nv3Var;
        this.k = z;
        this.l = h6eVar;
        this.m = map;
        this.n = z2;
        this.o = z3;
    }
}
