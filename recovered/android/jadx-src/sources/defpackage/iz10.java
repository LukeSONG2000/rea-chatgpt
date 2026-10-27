package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iz10 {
    public final int a;
    public final boolean b;
    public final String c;
    public int d;
    public List e;
    public List f;
    public List g;
    public List h;
    public List i;
    public tj6 j;
    public String k;

    public iz10(String str, int i, int i2, boolean z) {
        str = (i2 & 4) != 0 ? null : str;
        this.a = i;
        this.b = z;
        this.c = str;
        this.d = i;
        nin ninVar = nin.a;
        this.e = ninVar;
        this.f = ninVar;
        this.g = null;
        this.h = ninVar;
        this.i = ninVar;
        this.j = null;
        this.k = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iz10)) {
            return false;
        }
        iz10 iz10Var = (iz10) obj;
        return this.a == iz10Var.a && this.b == iz10Var.b && b79.u(this.c, iz10Var.c) && this.d == iz10Var.d && this.e.equals(iz10Var.e) && b79.u(this.f, iz10Var.f) && b79.u(this.g, iz10Var.g) && this.h.equals(iz10Var.h) && this.i.equals(iz10Var.i) && b79.u(this.j, iz10Var.j) && b79.u(this.k, iz10Var.k);
    }

    public final int hashCode() {
        int iG = cya0.g(Integer.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iC = jc4.c(jc4.c(bqh.g(this.d, (iG + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.e), 31, this.f);
        List list = this.g;
        int iC2 = jc4.c(jc4.c((iC + (list == null ? 0 : list.hashCode())) * 31, 31, this.h), 31, this.i);
        tj6 tj6Var = this.j;
        int iHashCode = (iC2 + (tj6Var == null ? 0 : tj6Var.hashCode())) * 31;
        String str2 = this.k;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return iz10.class.getName();
    }
}
