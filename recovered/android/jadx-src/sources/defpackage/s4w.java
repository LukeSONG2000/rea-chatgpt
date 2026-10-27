package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s4w extends o2u {
    public byte[] e;

    @Override // defpackage.o2u
    public final Object b(long j) {
        return Byte.valueOf(c(0L));
    }

    @Override // defpackage.o2u
    public final byte c(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return b3u.a.getByte(j2 + j);
        }
        boolean z = this.c;
        byte[] bArr = this.e;
        return z ? bArr[0] : bArr[(int) j];
    }

    public final Object clone() {
        return (s4w) a();
    }

    @Override // defpackage.o2u
    public final int d(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return b3u.a.getByte(j2 + j);
        }
        boolean z = this.c;
        byte[] bArr = this.e;
        return z ? bArr[0] : bArr[(int) j];
    }

    @Override // defpackage.o2u
    public final long e(long j) {
        byte b;
        long j2 = this.d;
        if (j2 != 0) {
            b = b3u.a.getByte(j2 + j);
        } else {
            boolean z = this.c;
            byte[] bArr = this.e;
            b = z ? bArr[0] : bArr[(int) j];
        }
        return b;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof o2u)) {
            o2u o2uVar = (o2u) obj;
            if (this.a == o2uVar.a && this.b == o2uVar.b) {
                for (long j = 0; j < this.b; j++) {
                    if (c(j) != o2uVar.c(j)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.o2u
    public final short f(long j) {
        byte b;
        long j2 = this.d;
        if (j2 != 0) {
            b = b3u.a.getByte(j2 + j);
        } else {
            boolean z = this.c;
            byte[] bArr = this.e;
            b = z ? bArr[0] : bArr[(int) j];
        }
        return b;
    }

    @Override // defpackage.o2u
    public final int g(float f) {
        int iG = super.g(1.0f) * 29;
        long j = this.b;
        long jCeil = (long) Math.ceil(((1 - j) * 1.0f) + j);
        for (long j2 = 0; j2 < this.b; j2 += jCeil) {
            iG = (iG * 31) + c(j2);
        }
        return iG;
    }

    public final void i(byte b, boolean z, boolean z2) {
        if (z2) {
            this.c = true;
            this.e = new byte[]{b};
            return;
        }
        long j = this.b;
        if (j > 1073741824) {
            this.d = b3u.a.allocateMemory(this.a.a() * j);
            if (z) {
                h(this.b, Byte.valueOf(b));
            }
            b3u.b.register(this, new n2u(this.d, this.b, this.a.a()));
            s4x.a(this.a.a() * this.b);
            return;
        }
        byte[] bArr = new byte[(int) j];
        this.e = bArr;
        if (!z || b == 0) {
            return;
        }
        Arrays.fill(bArr, b);
    }

    public final void j(byte b, long j) {
        if (b < 0 || b > 1) {
            hs0.u("The value has to be 0 or 1.");
            return;
        }
        long j2 = this.d;
        if (j2 != 0) {
            b3u.a.putByte(j2 + j, b);
        } else {
            if (!this.c) {
                this.e[(int) j] = b;
                return;
            }
            i(c(0L), true, false);
            this.c = false;
            j(b, j);
        }
    }
}
