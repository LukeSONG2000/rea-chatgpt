package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d77 implements u0a0 {
    public final String i;
    public final String j;
    public final ty7 k;
    public final String l;
    public final String m;
    public final List n;

    public d77(String str, String str2, ty7 ty7Var, String str3, String str4, List list) {
        this.i = str;
        this.j = str2;
        this.k = ty7Var;
        this.l = str3;
        this.m = str4;
        this.n = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d77)) {
            return false;
        }
        d77 d77Var = (d77) obj;
        return b79.u(this.i, d77Var.i) && this.j.equals(d77Var.j) && this.k == d77Var.k && b79.u(this.l, d77Var.l) && b79.u(this.m, d77Var.m) && b79.u(this.n, d77Var.n);
    }

    public final int hashCode() {
        int iHashCode = (this.k.hashCode() + cya0.e(this.i.hashCode() * 31, 31, this.j)) * 31;
        String str = this.l;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.m;
        return this.n.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return d77.class.getName();
    }
}
