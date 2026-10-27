package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qqw {
    public final mvb0 a;
    public final dow b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final float j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;
    public final long o;
    public final long p;
    public final long q;
    public final aq90 r;
    public final float s;
    public final tjm t;
    public final jrw u;

    public qqw(mvb0 mvb0Var, dow dowVar, long j, long j2, long j3, long j4, long j5, long j6, long j7, float f, float f2, float f3, float f4, float f5, long j8, long j9, long j10, aq90 aq90Var, float f6, tjm tjmVar, jrw jrwVar) {
        this.a = mvb0Var;
        this.b = dowVar;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = j5;
        this.h = j6;
        this.i = j7;
        this.j = f;
        this.k = f2;
        this.l = f3;
        this.m = f4;
        this.n = f5;
        this.o = j8;
        this.p = j9;
        this.q = j10;
        this.r = aq90Var;
        this.s = f6;
        this.t = tjmVar;
        this.u = jrwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qqw)) {
            return false;
        }
        qqw qqwVar = (qqw) obj;
        if (!b79.u(this.a, qqwVar.a) || !this.b.equals(qqwVar.b)) {
            return false;
        }
        long j = qqwVar.c;
        int i = mee.m;
        return i8d0.a(this.c, j) && i8d0.a(this.d, qqwVar.d) && i8d0.a(this.e, qqwVar.e) && i8d0.a(this.f, qqwVar.f) && i8d0.a(this.g, qqwVar.g) && i8d0.a(this.h, qqwVar.h) && i8d0.a(this.i, qqwVar.i) && tjm.d(this.j, qqwVar.j) && tjm.d(this.k, qqwVar.k) && tjm.d(this.l, qqwVar.l) && tjm.d(this.m, qqwVar.m) && tjm.d(this.n, qqwVar.n) && i8d0.a(this.o, qqwVar.o) && i8d0.a(this.p, qqwVar.p) && i8d0.a(this.q, qqwVar.q) && this.r.equals(qqwVar.r) && tjm.d(this.s, qqwVar.s) && b79.u(this.t, qqwVar.t) && b79.u(this.u, qqwVar.u);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = mee.m;
        int iC = cya0.c(this.s, (this.r.hashCode() + bya0.g(bya0.g(bya0.g(cya0.c(this.n, cya0.c(this.m, cya0.c(this.l, cya0.c(this.k, cya0.c(this.j, bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(iHashCode, this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31), 31), 31), 31), 31), 31), this.o, 31), this.p, 31), this.q, 31)) * 31, 31);
        tjm tjmVar = this.t;
        int iHashCode2 = (iC + (tjmVar == null ? 0 : Float.hashCode(tjmVar.a))) * 31;
        jrw jrwVar = this.u;
        return iHashCode2 + (jrwVar != null ? jrwVar.hashCode() : 0);
    }

    public final String toString() {
        return qqw.class.getName();
    }
}
