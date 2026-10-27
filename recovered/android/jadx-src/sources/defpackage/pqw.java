package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pqw {
    public final mvb0 a;
    public final cow b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final aq90 k;
    public final irw l;

    public pqw(mvb0 mvb0Var, cow cowVar, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, irw irwVar) {
        aq90 aq90Var = new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, unp.d, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65503);
        this.a = mvb0Var;
        this.b = cowVar;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = j5;
        this.h = j6;
        this.i = j7;
        this.j = j8;
        this.k = aq90Var;
        this.l = irwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pqw)) {
            return false;
        }
        pqw pqwVar = (pqw) obj;
        if (!b79.u(this.a, pqwVar.a) || !this.b.equals(pqwVar.b)) {
            return false;
        }
        long j = pqwVar.c;
        int i = mee.m;
        return i8d0.a(this.c, j) && i8d0.a(this.d, pqwVar.d) && i8d0.a(this.e, pqwVar.e) && i8d0.a(this.f, pqwVar.f) && i8d0.a(this.g, pqwVar.g) && tjm.d(8.0f, 8.0f) && tjm.d(24.0f, 24.0f) && tjm.d(16.0f, 16.0f) && tjm.d(12.0f, 12.0f) && tjm.d(16.0f, 16.0f) && i8d0.a(this.h, pqwVar.h) && i8d0.a(this.i, pqwVar.i) && i8d0.a(this.j, pqwVar.j) && this.k.equals(pqwVar.k) && tjm.d(0.0f, 0.0f) && this.l.equals(pqwVar.l);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = mee.m;
        return this.l.hashCode() + cya0.c(0.0f, (this.k.hashCode() + bya0.g(bya0.g(bya0.g(cya0.c(16.0f, cya0.c(12.0f, cya0.c(16.0f, cya0.c(24.0f, cya0.c(8.0f, bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(iHashCode, this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), 31), 31), 31), 31), 31), this.h, 31), this.i, 31), this.j, 31)) * 31, 961);
    }

    public final String toString() {
        return pqw.class.getName();
    }
}
