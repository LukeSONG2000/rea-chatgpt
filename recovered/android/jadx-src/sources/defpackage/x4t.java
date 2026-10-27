package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class x4t extends o2u {
    public int[] e;

    @Override // defpackage.o2u
    public final Object b(long j) {
        return Integer.valueOf(d(0L));
    }

    @Override // defpackage.o2u
    public final byte c(long j) {
        int i;
        long j2 = this.d;
        if (j2 != 0) {
            i = b3u.a.getInt(rhl.o(this.a, j, j2));
        } else {
            boolean z = this.c;
            int[] iArr = this.e;
            i = z ? iArr[0] : iArr[(int) j];
        }
        return (byte) i;
    }

    public final Object clone() {
        return (x4t) a();
    }

    @Override // defpackage.o2u
    public final int d(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return b3u.a.getInt(rhl.o(this.a, j, j2));
        }
        boolean z = this.c;
        int[] iArr = this.e;
        return z ? iArr[0] : iArr[(int) j];
    }

    @Override // defpackage.o2u
    public final long e(long j) {
        int i;
        long j2 = this.d;
        if (j2 != 0) {
            i = b3u.a.getInt(rhl.o(this.a, j, j2));
        } else {
            boolean z = this.c;
            int[] iArr = this.e;
            i = z ? iArr[0] : iArr[(int) j];
        }
        return i;
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
            if (d(j) != o2uVar.d(j)) {
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
            i = b3u.a.getInt(rhl.o(this.a, j, j2));
        } else {
            boolean z = this.c;
            int[] iArr = this.e;
            i = z ? iArr[0] : iArr[(int) j];
        }
        return (short) i;
    }

    @Override // defpackage.o2u
    public final int g(float f) {
        int iG = super.g(1.0f) * 29;
        long j = this.b;
        long jCeil = (long) Math.ceil(((1 - j) * 1.0f) + j);
        for (long j2 = 0; j2 < this.b; j2 += jCeil) {
            iG = (iG * 31) + d(j2);
        }
        return iG;
    }

    public final void i(int i, boolean z, boolean z2) {
        if (z2) {
            this.c = true;
            this.e = new int[]{i};
            return;
        }
        long j = this.b;
        if (j > 1073741824) {
            this.d = b3u.a.allocateMemory(this.a.a() * j);
            if (z) {
                h(this.b, Integer.valueOf(i));
            }
            b3u.b.register(this, new n2u(this.d, this.b, this.a.a()));
            s4x.a(this.a.a() * this.b);
            return;
        }
        int[] iArr = new int[(int) j];
        this.e = iArr;
        if (!z || i == 0) {
            return;
        }
        Arrays.fill(iArr, i);
    }

    public final void j(int i, long j) {
        long j2 = this.d;
        if (j2 != 0) {
            b3u.a.putInt(rhl.o(this.a, j, j2), i);
        } else {
            if (!this.c) {
                this.e[(int) j] = i;
                return;
            }
            i(d(0L), true, false);
            this.c = false;
            j(i, j);
        }
    }
}
