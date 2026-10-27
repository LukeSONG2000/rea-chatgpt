package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ije0 extends hje0 {
    public final String a;
    public final List b;
    public final int c;
    public final lk6 d;
    public final float e;
    public final lk6 f;
    public final float g;
    public final float h;
    public final int i;
    public final int j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;

    public ije0(float f, float f2, float f3, float f4, float f5, float f6, float f7, int i, int i2, int i3, lk6 lk6Var, lk6 lk6Var2, String str, List list) {
        this.a = str;
        this.b = list;
        this.c = i;
        this.d = lk6Var;
        this.e = f;
        this.f = lk6Var2;
        this.g = f2;
        this.h = f3;
        this.i = i2;
        this.j = i3;
        this.k = f4;
        this.l = f5;
        this.m = f6;
        this.n = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ije0.class != obj.getClass()) {
            return false;
        }
        ije0 ije0Var = (ije0) obj;
        return this.a.equals(ije0Var.a) && b79.u(this.d, ije0Var.d) && this.e == ije0Var.e && b79.u(this.f, ije0Var.f) && this.g == ije0Var.g && this.h == ije0Var.h && this.i == ije0Var.i && this.j == ije0Var.j && this.k == ije0Var.k && this.l == ije0Var.l && this.m == ije0Var.m && this.n == ije0Var.n && this.c == ije0Var.c && b79.u(this.b, ije0Var.b);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        lk6 lk6Var = this.d;
        int iC2 = cya0.c(this.e, (iC + (lk6Var != null ? lk6Var.hashCode() : 0)) * 31, 31);
        lk6 lk6Var2 = this.f;
        return Integer.hashCode(this.c) + cya0.c(this.n, cya0.c(this.m, cya0.c(this.l, cya0.c(this.k, bqh.g(this.j, bqh.g(this.i, cya0.c(this.h, cya0.c(this.g, (iC2 + (lk6Var2 != null ? lk6Var2.hashCode() : 0)) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
