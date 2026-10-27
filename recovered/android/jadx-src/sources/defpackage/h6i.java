package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h6i implements u0a0 {
    public final boolean i;
    public final String j;
    public final String k;
    public final zu90 l;
    public final int m;
    public final av90 n;
    public final dv90 o;

    static {
        cv90 cv90Var = dv90.Companion;
        yu90 yu90Var = zu90.Companion;
    }

    public h6i(boolean z, String str, String str2, zu90 zu90Var, int i, av90 av90Var) {
        List list;
        this.i = z;
        this.j = str;
        this.k = str2;
        this.l = zu90Var;
        this.m = i;
        this.n = av90Var;
        this.o = (zu90Var == null || (list = zu90Var.a) == null) ? null : (dv90) fee.I0(i, list);
    }

    public static h6i b(h6i h6iVar, String str, String str2, zu90 zu90Var, int i, av90 av90Var, int i2) {
        String str3 = str;
        boolean z = h6iVar.i;
        if ((i2 & 2) != 0) {
            str3 = h6iVar.j;
        }
        if ((i2 & 4) != 0) {
            str2 = h6iVar.k;
        }
        if ((i2 & 8) != 0) {
            zu90Var = h6iVar.l;
        }
        if ((i2 & 16) != 0) {
            i = h6iVar.m;
        }
        if ((i2 & 32) != 0) {
            av90Var = h6iVar.n;
        }
        av90 av90Var2 = av90Var;
        h6iVar.getClass();
        int i3 = i;
        zu90 zu90Var2 = zu90Var;
        return new h6i(z, str3, str2, zu90Var2, i3, av90Var2);
    }

    public final boolean d() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6i)) {
            return false;
        }
        h6i h6iVar = (h6i) obj;
        return this.i == h6iVar.i && b79.u(this.j, h6iVar.j) && b79.u(this.k, h6iVar.k) && b79.u(this.l, h6iVar.l) && this.m == h6iVar.m && b79.u(this.n, h6iVar.n);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        String str = this.j;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.k;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        zu90 zu90Var = this.l;
        return this.n.hashCode() + bqh.g(this.m, (iHashCode3 + (zu90Var != null ? zu90Var.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return h6i.class.getName();
    }

    public /* synthetic */ h6i(boolean z) {
        this(z, null, null, null, 0, new av90(0, 15));
    }
}
