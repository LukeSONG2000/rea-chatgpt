package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o211 extends vd70 {
    public byte[] e;

    @Override // defpackage.vd70
    public final Object b(long j) {
        return Short.valueOf(j(0L));
    }

    @Override // defpackage.vd70
    public final byte c(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return re70.a.getByte(j2 + j);
        }
        boolean z = this.c;
        byte[] bArr = this.e;
        return z ? bArr[0] : bArr[(int) j];
    }

    public final Object clone() {
        return (o211) a();
    }

    @Override // defpackage.vd70
    public final int d(long j) {
        byte b;
        long j2 = this.d;
        if (j2 != 0) {
            b = re70.a.getByte(j2 + j);
        } else {
            boolean z = this.c;
            byte[] bArr = this.e;
            b = z ? bArr[0] : bArr[(int) j];
        }
        return b & 255;
    }

    @Override // defpackage.vd70
    public final long e(long j) {
        byte b;
        long j2 = this.d;
        if (j2 != 0) {
            b = re70.a.getByte(j2 + j);
        } else {
            boolean z = this.c;
            byte[] bArr = this.e;
            b = z ? bArr[0] : bArr[(int) j];
        }
        return b & 255;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof vd70)) {
            vd70 vd70Var = (vd70) obj;
            if (this.a == vd70Var.a && this.b == vd70Var.b) {
                for (long j = 0; j < this.b; j++) {
                    if (c(j) != vd70Var.c(j)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.vd70
    public final short f(long j) {
        return j(j);
    }

    @Override // defpackage.vd70
    public final int g(float f) {
        int iG = super.g(1.0f) * 29;
        long j = this.b;
        long jCeil = (long) Math.ceil(((1 - j) * 1.0f) + j);
        for (long j2 = 0; j2 < this.b; j2 += jCeil) {
            iG = (iG * 31) + c(j2);
        }
        return iG;
    }

    public final void i(boolean z, short s, boolean z2) {
        if (z2) {
            this.c = true;
            this.e = new byte[]{(byte) (s & 255)};
            return;
        }
        long j = this.b;
        if (j > 1073741824) {
            this.d = re70.a.allocateMemory(this.a.a() * j);
            if (z) {
                h(this.b, Byte.valueOf((byte) (s & 255)));
            }
            re70.b.register(this, new ud70(this.d, this.b, this.a.a()));
            gyb0.a(this.a.a() * this.b);
            return;
        }
        byte[] bArr = new byte[(int) j];
        this.e = bArr;
        if (!z || s == 0) {
            return;
        }
        Arrays.fill(bArr, (byte) (s & 255));
    }

    public final short j(long j) {
        byte b;
        long j2 = this.d;
        if (j2 != 0) {
            b = re70.a.getByte(j2 + j);
        } else {
            boolean z = this.c;
            byte[] bArr = this.e;
            b = z ? bArr[0] : bArr[(int) j];
        }
        return (short) (b & 255);
    }

    public final void k(byte b, long j) {
        long j2 = this.d;
        if (j2 != 0) {
            re70.a.putByte(j2 + j, b);
        } else {
            if (!this.c) {
                this.e[(int) j] = b;
                return;
            }
            i(true, j(0L), false);
            this.c = false;
            k(b, j);
        }
    }
}
