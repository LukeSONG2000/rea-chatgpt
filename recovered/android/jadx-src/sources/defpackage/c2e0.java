package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c2e0 implements u0a0 {
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final List p;
    public final boolean q;
    public final boolean r;

    public c2e0(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, boolean z, boolean z2) {
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = str4;
        this.m = str5;
        this.n = str6;
        this.o = str7;
        this.p = list;
        this.q = z;
        this.r = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2e0)) {
            return false;
        }
        c2e0 c2e0Var = (c2e0) obj;
        return b79.u(this.i, c2e0Var.i) && b79.u(this.j, c2e0Var.j) && b79.u(this.k, c2e0Var.k) && b79.u(this.l, c2e0Var.l) && b79.u(this.m, c2e0Var.m) && b79.u(this.n, c2e0Var.n) && b79.u(this.o, c2e0Var.o) && b79.u(this.p, c2e0Var.p) && this.q == c2e0Var.q && this.r == c2e0Var.r;
    }

    public final int hashCode() {
        String str = this.i;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.j;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.k;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.l;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.m;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.n;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.o;
        return Boolean.hashCode(this.r) + cya0.g(jc4.c((iHashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31, 31, this.p), 31, this.q);
    }

    public final String toString() {
        return c2e0.class.getName();
    }
}
