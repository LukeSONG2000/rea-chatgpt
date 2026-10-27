package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x79 {
    public final long a;
    public final List b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final List g;
    public final List h;

    public x79(long j, List list, long j2, long j3, long j4, long j5, List list2, List list3) {
        this.a = j;
        this.b = list;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
        this.g = list2;
        this.h = list3;
    }

    public static x79 a(x79 x79Var, List list, List list2, List list3, int i) {
        long j = x79Var.a;
        long j2 = x79Var.c;
        long j3 = x79Var.d;
        long j4 = x79Var.e;
        long j5 = x79Var.f;
        List list4 = (i & 64) != 0 ? x79Var.g : list2;
        List list5 = (i & 128) != 0 ? x79Var.h : list3;
        x79Var.getClass();
        return new x79(j, list, j2, j3, j4, j5, list4, list5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x79)) {
            return false;
        }
        x79 x79Var = (x79) obj;
        long j = x79Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && this.b.equals(x79Var.b) && i8d0.a(this.c, x79Var.c) && i8d0.a(this.d, x79Var.d) && i8d0.a(this.e, x79Var.e) && i8d0.a(this.f, x79Var.f) && b79.u(this.g, x79Var.g) && b79.u(this.h, x79Var.h);
    }

    public final int hashCode() {
        int i = mee.m;
        return this.h.hashCode() + jc4.c(bya0.g(bya0.g(bya0.g(bya0.g(jc4.c(Long.hashCode(this.a) * 31, 31, this.b), this.c, 31), this.d, 31), this.e, 31), this.f, 31), 31, this.g);
    }

    public final String toString() {
        return x79.class.getName();
    }
}
