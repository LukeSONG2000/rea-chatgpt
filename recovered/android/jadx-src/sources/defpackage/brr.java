package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class brr {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public brr(long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public static brr c(brr brrVar, long j, long j2, long j3, long j4, int i) {
        long j5 = brrVar.f;
        long j6 = brrVar.e;
        long j7 = brrVar.d;
        long j8 = brrVar.b;
        long j9 = brrVar.a;
        long j10 = (i & 2) != 0 ? j8 : j;
        long j11 = brrVar.c;
        long j12 = (i & 8) != 0 ? j7 : j2;
        long j13 = (i & 16) != 0 ? j6 : j3;
        long j14 = (i & 32) != 0 ? j5 : j4;
        if (j10 == 16) {
            j10 = j8;
        }
        if (j12 == 16) {
            j12 = j7;
        }
        if (j13 == 16) {
            j13 = j6;
        }
        if (j14 == 16) {
            j14 = j5;
        }
        return new brr(j9, j10, j11, j12, j13, j14);
    }

    public final puy a(boolean z, boolean z2, f1q f1qVar) {
        return co70.p(new mee(!z ? this.c : !z2 ? this.a : this.e), f1qVar);
    }

    public final puy b(boolean z, boolean z2, f1q f1qVar) {
        return co70.p(new mee(!z ? this.d : !z2 ? this.b : this.f), f1qVar);
    }

    public final long d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof brr)) {
            return false;
        }
        brr brrVar = (brr) obj;
        long j = brrVar.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, brrVar.b) && i8d0.a(this.c, brrVar.c) && i8d0.a(this.d, brrVar.d) && i8d0.a(this.e, brrVar.e) && i8d0.a(this.f, brrVar.f);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.f) + bya0.g(bya0.g(bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31);
    }

    public /* synthetic */ brr(int i, long j, long j2, long j3, long j4, long j5, long j6) {
        this(j, j2, j3, j4, j5, j6);
    }
}
