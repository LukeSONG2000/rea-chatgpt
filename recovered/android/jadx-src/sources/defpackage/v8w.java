package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v8w extends o2u {
    public long[] e;

    public v8w(long j, boolean z) {
        this.a = z2u.f;
        if (j < 0) {
            hs0.u(or6.d(j, " is not a nonnegative long value"));
            throw null;
        }
        this.b = j;
        i(0L, z, false);
    }

    @Override // defpackage.o2u
    public final Object b(long j) {
        return Long.valueOf(e(0L));
    }

    @Override // defpackage.o2u
    public final byte c(long j) {
        int i;
        long j2 = this.d;
        if (j2 != 0) {
            i = (int) b3u.a.getLong(rhl.o(this.a, j, j2));
        } else {
            boolean z = this.c;
            long[] jArr = this.e;
            i = (int) (z ? jArr[0] : jArr[(int) j]);
        }
        return (byte) i;
    }

    public final Object clone() {
        return (v8w) a();
    }

    @Override // defpackage.o2u
    public final int d(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return (int) b3u.a.getLong(rhl.o(this.a, j, j2));
        }
        boolean z = this.c;
        long[] jArr = this.e;
        return z ? (int) jArr[0] : (int) jArr[(int) j];
    }

    @Override // defpackage.o2u
    public final long e(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return b3u.a.getLong(rhl.o(this.a, j, j2));
        }
        boolean z = this.c;
        long[] jArr = this.e;
        return z ? jArr[0] : jArr[(int) j];
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof o2u)) {
            return false;
        }
        o2u o2uVar = (o2u) obj;
        if (this.a != o2uVar.a || this.b != o2uVar.b) {
            return false;
        }
        for (long j = 0; j < this.b; j++) {
            if (e(j) != o2uVar.e(j)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.o2u
    public final short f(long j) {
        int i;
        long j2 = this.d;
        if (j2 != 0) {
            i = (int) b3u.a.getLong(rhl.o(this.a, j, j2));
        } else {
            boolean z = this.c;
            long[] jArr = this.e;
            i = (int) (z ? jArr[0] : jArr[(int) j]);
        }
        return (short) i;
    }

    @Override // defpackage.o2u
    public final int g(float f) {
        int iG = super.g(1.0f) * 29;
        long j = this.b;
        long jCeil = (long) Math.ceil(((1 - j) * 1.0f) + j);
        for (long j2 = 0; j2 < this.b; j2 += jCeil) {
            long jE = e(j2);
            iG = (iG * 31) + ((int) (jE ^ (jE >>> 32)));
        }
        return iG;
    }

    public final void i(long j, boolean z, boolean z2) {
        if (z2) {
            this.c = true;
            this.e = new long[]{j};
            return;
        }
        long j2 = this.b;
        if (j2 > 1073741824) {
            this.d = b3u.a.allocateMemory(this.a.a() * j2);
            if (z) {
                h(this.b, Long.valueOf(j));
            }
            b3u.b.register(this, new n2u(this.d, this.b, this.a.a()));
            s4x.a(this.a.a() * this.b);
            return;
        }
        long[] jArr = new long[(int) j2];
        this.e = jArr;
        if (!z || j == 0) {
            return;
        }
        Arrays.fill(jArr, j);
    }

    public final void j(long j, long j2) {
        long j3 = this.d;
        if (j3 != 0) {
            b3u.a.putLong(rhl.o(this.a, j, j3), j2);
        } else {
            if (!this.c) {
                this.e[(int) j] = j2;
                return;
            }
            i(e(0L), true, false);
            this.c = false;
            j(j, j2);
        }
    }
}
