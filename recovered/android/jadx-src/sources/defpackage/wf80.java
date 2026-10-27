package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wf80 extends o2u {
    public short[] e;

    public wf80(long j, boolean z) {
        this.a = z2u.d;
        if (j < 0) {
            hs0.u(or6.d(j, " is not a nonnegative long value"));
            throw null;
        }
        this.b = j;
        i(z, (short) 0, false);
    }

    @Override // defpackage.o2u
    public final Object b(long j) {
        return Short.valueOf(f(0L));
    }

    @Override // defpackage.o2u
    public final byte c(long j) {
        short s;
        long j2 = this.d;
        if (j2 != 0) {
            s = b3u.a.getShort(rhl.o(this.a, j, j2));
        } else {
            boolean z = this.c;
            short[] sArr = this.e;
            s = z ? sArr[0] : sArr[(int) j];
        }
        return (byte) s;
    }

    public final Object clone() {
        return (wf80) a();
    }

    @Override // defpackage.o2u
    public final int d(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return b3u.a.getShort(rhl.o(this.a, j, j2));
        }
        boolean z = this.c;
        short[] sArr = this.e;
        return z ? sArr[0] : sArr[(int) j];
    }

    @Override // defpackage.o2u
    public final long e(long j) {
        short s;
        long j2 = this.d;
        if (j2 != 0) {
            s = b3u.a.getShort(rhl.o(this.a, j, j2));
        } else {
            boolean z = this.c;
            short[] sArr = this.e;
            s = z ? sArr[0] : sArr[(int) j];
        }
        return s;
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
            if (f(j) != o2uVar.f(j)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.o2u
    public final short f(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return b3u.a.getShort(rhl.o(this.a, j, j2));
        }
        boolean z = this.c;
        short[] sArr = this.e;
        return z ? sArr[0] : sArr[(int) j];
    }

    @Override // defpackage.o2u
    public final int g(float f) {
        int iG = super.g(1.0f) * 29;
        long j = this.b;
        long jCeil = (long) Math.ceil(((1 - j) * 1.0f) + j);
        for (long j2 = 0; j2 < this.b; j2 += jCeil) {
            iG = (iG * 31) + f(j2);
        }
        return iG;
    }

    public final void i(boolean z, short s, boolean z2) {
        if (z2) {
            this.c = true;
            this.e = new short[]{s};
            return;
        }
        long j = this.b;
        if (j > 1073741824) {
            this.d = b3u.a.allocateMemory(this.a.a() * j);
            if (z) {
                h(this.b, Short.valueOf(s));
            }
            b3u.b.register(this, new n2u(this.d, this.b, this.a.a()));
            s4x.a(this.a.a() * this.b);
            return;
        }
        short[] sArr = new short[(int) j];
        this.e = sArr;
        if (!z || s == 0) {
            return;
        }
        Arrays.fill(sArr, s);
    }

    public final void j(long j, short s) {
        long j2 = this.d;
        if (j2 != 0) {
            b3u.a.putShort(rhl.o(this.a, j, j2), s);
        } else {
            if (!this.c) {
                this.e[(int) j] = s;
                return;
            }
            i(true, f(0L), false);
            this.c = false;
            j(j, s);
        }
    }
}
