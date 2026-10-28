package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mi01 {
    public String a;
    public final String b;
    public final abz0 c;
    public final int d;
    public boolean e = false;
    public int f = 0;
    public jqq0 g = null;
    public boolean h = false;
    public yem0 i = null;
    public int j = 0;
    public int k = 0;
    public gh01 l = null;
    public Map m = tgy.a;

    public mi01(String str, String str2, abz0 abz0Var, int i) {
        this.a = str;
        this.b = str2;
        this.c = abz0Var;
        this.d = i;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.f;
    }

    public final gh01 c() {
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
        if (!(obj instanceof mi01)) {
            return false;
        }
        mi01 mi01Var = (mi01) obj;
        return kdd.l(this.a, mi01Var.a) && kdd.l(this.b, mi01Var.b) && this.c.equals(mi01Var.c) && this.d == mi01Var.d && this.e == mi01Var.e && this.f == mi01Var.f && this.g == mi01Var.g && this.h == mi01Var.h && this.i == mi01Var.i && this.j == mi01Var.j && this.k == mi01Var.k && kdd.l(this.l, mi01Var.l) && kdd.l(this.m, mi01Var.m);
    }

    public final int f() {
        return this.j;
    }

    public final yem0 g() {
        return this.i;
    }

    public final boolean h() {
        return this.h;
    }

    public final int hashCode() {
        int iE = e1n.e(this.f, e1n.e(this.e ? 1 : 0, evx0.c(this.d, gvx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), this.c.a, 31), 31), 31), 31);
        jqq0 jqq0Var = this.g;
        int iG = evx0.g((iE + (jqq0Var == null ? 0 : jqq0Var.hashCode())) * 31, 31, this.h);
        yem0 yem0Var = this.i;
        int iHashCode = (iG + (yem0Var == null ? 0 : yem0Var.hashCode())) * 31;
        int i = this.j;
        int iE2 = e1n.e(this.k, (iHashCode + (i == 0 ? 0 : gvx0.G(i))) * 31, 31);
        gh01 gh01Var = this.l;
        return this.m.hashCode() + ((iE2 + (gh01Var != null ? gh01Var.hashCode() : 0)) * 31);
    }

    public final int i() {
        return this.d;
    }

    public final jqq0 j() {
        return this.g;
    }

    public final Map k() {
        return this.m;
    }

    public final s9n l() {
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

    public final void p(gh01 gh01Var) {
        this.l = gh01Var;
    }

    public final void q(yem0 yem0Var) {
        this.i = yem0Var;
    }

    public final void r() {
        this.h = true;
    }

    public final void s(jqq0 jqq0Var) {
        this.g = jqq0Var;
    }

    public final void t(LinkedHashMap linkedHashMap) {
        this.m = linkedHashMap;
    }

    public final String toString() {
        return mi01.class.getName();
    }

    public final void u() {
        this.e = true;
    }
}
