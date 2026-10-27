package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n2d0 {
    public String a;
    public final String b;
    public final rzb0 c;
    public final int d;
    public boolean e = false;
    public int f = 0;
    public rr50 g = null;
    public boolean h = false;
    public hz20 i = null;
    public int j = 0;
    public int k = 0;
    public n1d0 l = null;
    public Map m = oin.a;

    public n2d0(String str, String str2, rzb0 rzb0Var, int i) {
        this.a = str;
        this.b = str2;
        this.c = rzb0Var;
        this.d = i;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.f;
    }

    public final n1d0 c() {
        return this.l;
    }

    public final String d() {
        return this.b;
    }

    public final int e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2d0)) {
            return false;
        }
        n2d0 n2d0Var = (n2d0) obj;
        return b79.u(this.a, n2d0Var.a) && b79.u(this.b, n2d0Var.b) && this.c.equals(n2d0Var.c) && this.d == n2d0Var.d && this.e == n2d0Var.e && this.f == n2d0Var.f && this.g == n2d0Var.g && this.h == n2d0Var.h && this.i == n2d0Var.i && this.j == n2d0Var.j && this.k == n2d0Var.k && b79.u(this.l, n2d0Var.l) && b79.u(this.m, n2d0Var.m);
    }

    public final int f() {
        return this.j;
    }

    public final hz20 g() {
        return this.i;
    }

    public final boolean h() {
        return this.h;
    }

    public final int hashCode() {
        int iG = bqh.g(this.f, bqh.g(this.e ? 1 : 0, cya0.d(this.d, bya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), this.c.a, 31), 31), 31), 31);
        rr50 rr50Var = this.g;
        int iG2 = cya0.g((iG + (rr50Var == null ? 0 : rr50Var.hashCode())) * 31, 31, this.h);
        hz20 hz20Var = this.i;
        int iHashCode = (iG2 + (hz20Var == null ? 0 : hz20Var.hashCode())) * 31;
        int i = this.j;
        int iG3 = bqh.g(this.k, (iHashCode + (i == 0 ? 0 : bya0.G(i))) * 31, 31);
        n1d0 n1d0Var = this.l;
        return this.m.hashCode() + ((iG3 + (n1d0Var != null ? n1d0Var.hashCode() : 0)) * 31);
    }

    public final int i() {
        return this.d;
    }

    public final rr50 j() {
        return this.g;
    }

    public final Map k() {
        return this.m;
    }

    public final yje l() {
        return this.c;
    }

    public final int m() {
        return this.e ? 1 : 0;
    }

    public final void n(String str) {
        this.a = str;
    }

    public final void o(int i) {
        this.f = i;
    }

    public final void p(n1d0 n1d0Var) {
        this.l = n1d0Var;
    }

    public final void q(int i) {
        this.k = i;
    }

    public final void r(int i) {
        this.j = i;
    }

    public final void s(hz20 hz20Var) {
        this.i = hz20Var;
    }

    public final void t() {
        this.h = true;
    }

    public final String toString() {
        return n2d0.class.getName();
    }

    public final void u(rr50 rr50Var) {
        this.g = rr50Var;
    }

    public final void v(LinkedHashMap linkedHashMap) {
        this.m = linkedHashMap;
    }

    public final void w() {
        this.e = true;
    }
}
