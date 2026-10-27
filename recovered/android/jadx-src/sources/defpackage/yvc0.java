package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yvc0 implements u0a0 {
    public final String i;
    public final String j;
    public final String k;
    public final qxc0 l;
    public final List m;

    static {
        nyc0 nyc0Var = qyc0.Companion;
        pxc0 pxc0Var = qxc0.Companion;
    }

    public yvc0(String str, String str2, String str3, qxc0 qxc0Var, List list) {
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = qxc0Var;
        this.m = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yvc0)) {
            return false;
        }
        yvc0 yvc0Var = (yvc0) obj;
        return b79.u(this.i, yvc0Var.i) && b79.u(this.j, yvc0Var.j) && b79.u(this.k, yvc0Var.k) && b79.u(this.l, yvc0Var.l) && this.m.equals(yvc0Var.m);
    }

    public final int hashCode() {
        int iE = cya0.e(this.i.hashCode() * 31, 31, this.j);
        String str = this.k;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        qxc0 qxc0Var = this.l;
        return this.m.hashCode() + ((iHashCode + (qxc0Var != null ? qxc0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return yvc0.class.getName();
    }
}
