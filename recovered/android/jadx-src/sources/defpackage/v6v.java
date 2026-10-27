package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v6v {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final Map f;
    public final boolean g;
    public final gr50 h;

    public /* synthetic */ v6v(boolean z, boolean z2, boolean z3, boolean z4, gr50 gr50Var, int i) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? true : z3, (i & 8) != 0, (i & 16) != 0, oin.a, (i & 128) != 0 ? false : z4, (i & 256) != 0 ? null : gr50Var);
    }

    public static v6v a(v6v v6vVar, boolean z, boolean z2, Map map, int i) {
        boolean z3 = v6vVar.a;
        if ((i & 2) != 0) {
            z = v6vVar.b;
        }
        boolean z4 = z;
        if ((i & 4) != 0) {
            z2 = v6vVar.c;
        }
        boolean z5 = z2;
        boolean z6 = v6vVar.d;
        boolean z7 = v6vVar.e;
        if ((i & 64) != 0) {
            map = v6vVar.f;
        }
        return new v6v(z3, z4, z5, z6, z7, map, v6vVar.g, v6vVar.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6v)) {
            return false;
        }
        v6v v6vVar = (v6v) obj;
        return this.a == v6vVar.a && this.b == v6vVar.b && this.c == v6vVar.c && this.d == v6vVar.d && this.e == v6vVar.e && b79.u(this.f, v6vVar.f) && this.g == v6vVar.g && b79.u(this.h, v6vVar.h);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.f(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, false), 31, this.f), 31, this.g);
        gr50 gr50Var = this.h;
        return iG + (gr50Var != null ? gr50Var.hashCode() : 0);
    }

    public final String toString() {
        return v6v.class.getName();
    }

    public v6v(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, Map map, boolean z6, gr50 gr50Var) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = map;
        this.g = z6;
        this.h = gr50Var;
    }
}
