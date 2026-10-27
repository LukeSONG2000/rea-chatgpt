package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z0i {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final List m;
    public final List n;

    public z0i(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, List list, List list2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = z5;
        this.k = z6;
        this.l = z7;
        this.m = list;
        this.n = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0i)) {
            return false;
        }
        z0i z0iVar = (z0i) obj;
        return b79.u(this.a, z0iVar.a) && b79.u(this.b, z0iVar.b) && b79.u(this.c, z0iVar.c) && b79.u(this.d, z0iVar.d) && this.e.equals(z0iVar.e) && this.f == z0iVar.f && this.g == z0iVar.g && this.h == z0iVar.h && this.i == z0iVar.i && this.j == z0iVar.j && this.k == z0iVar.k && this.l == z0iVar.l && b79.u(this.m, z0iVar.m) && b79.u(this.n, z0iVar.n);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        return this.n.hashCode() + jc4.c(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.e((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m);
    }

    public final String toString() {
        return z0i.class.getName();
    }
}
