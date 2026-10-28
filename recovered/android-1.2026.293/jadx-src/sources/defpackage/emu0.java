package defpackage;

import java.nio.ByteBuffer;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class emu0 extends ew8 {
    public int i;
    public boolean j;
    public boolean k;
    public long l;
    public int m;
    public byte[] n;
    public int o;
    public int p;
    public byte[] q;

    @Override // defpackage.ew8
    public final void b() {
        if (d()) {
            o77 o77Var = this.b;
            int i = o77Var.b * 2;
            this.i = i;
            int i2 = (((((int) ((100000 * ((long) o77Var.a)) / 1000000)) * i) / 2) / i) * i * 2;
            if (this.n.length != i2) {
                this.n = new byte[i2];
                this.q = new byte[i2];
            }
        }
        this.k = false;
        this.l = 0L;
        this.m = 0;
        this.o = 0;
        this.p = 0;
    }

    @Override // defpackage.ew8
    public final void c() {
        if (this.p > 0) {
            o(true);
            this.m = 0;
        }
    }

    @Override // defpackage.ew8, defpackage.r77
    public final boolean d() {
        return super.d() && this.j;
    }

    @Override // defpackage.r77
    public final void h(ByteBuffer byteBuffer) {
        int iLimit;
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.g.hasRemaining()) {
            boolean z = this.k;
            if (!z) {
                int iLimit2 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit2, byteBuffer.position() + this.n.length));
                int iLimit3 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit3 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit3) << 8) | (byteBuffer.get(iLimit3 - 1) & 255)) > 1024) {
                        int i = this.i;
                        iPosition = gy00.b(iLimit3, i, i, i);
                        break;
                    }
                    iLimit3 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.k = true;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    m(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit2);
            } else {
                if (!z) {
                    s72.d();
                    return;
                }
                mk81.t(this.o < this.n.length);
                int iLimit4 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iPosition2) << 8) | (byteBuffer.get(iPosition2 - 1) & 255)) > 1024) {
                        int i2 = this.i;
                        iLimit = (iPosition2 / i2) * i2;
                        break;
                    }
                    iPosition2 += 2;
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int length = this.o;
                int i3 = this.p;
                int length2 = length + i3;
                byte[] bArr = this.n;
                if (length2 < bArr.length) {
                    length = bArr.length;
                } else {
                    length2 = i3 - (bArr.length - length);
                }
                int i4 = length - length2;
                boolean z2 = iLimit < iLimit4;
                int iMin = Math.min(iPosition3, i4);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBuffer.get(this.n, length2, iMin);
                int i5 = this.p + iMin;
                this.p = i5;
                mk81.t(i5 <= this.n.length);
                boolean z3 = z2 && iPosition3 < i4;
                o(z3);
                if (z3) {
                    this.k = false;
                    this.m = 0;
                }
                byteBuffer.limit(iLimit4);
            }
        }
    }

    @Override // defpackage.ew8
    public final void l() {
        this.j = false;
        byte[] bArr = op11.b;
        this.n = bArr;
        this.q = bArr;
    }

    public final int n(int i) {
        int length = ((((int) ((2000000 * ((long) this.b.a)) / 1000000)) - this.m) * this.i) - (this.n.length / 2);
        mk81.t(length >= 0);
        int iMin = (int) Math.min((i * 0.2f) + 0.5f, length);
        int i2 = this.i;
        return (iMin / i2) * i2;
    }

    public final void o(boolean z) {
        int length;
        int iN;
        int i = this.p;
        byte[] bArr = this.n;
        if (i == bArr.length || z) {
            if (this.m == 0) {
                if (z) {
                    p(i, 3);
                    length = i;
                } else {
                    mk81.t(i >= bArr.length / 2);
                    length = this.n.length / 2;
                    p(length, 0);
                }
                iN = length;
            } else if (z) {
                int length2 = i - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int iN2 = n(length2) + (this.n.length / 2);
                p(iN2, 2);
                iN = iN2;
                length = length3;
            } else {
                length = i - (bArr.length / 2);
                iN = n(length);
                p(iN, 1);
            }
            mk81.s("bytesConsumed is not aligned to frame size: %s", length, length % this.i == 0);
            mk81.t(i >= iN);
            this.p -= length;
            int i2 = this.o + length;
            this.o = i2;
            this.o = i2 % this.n.length;
            int i3 = this.m;
            int i4 = this.i;
            this.m = (iN / i4) + i3;
            this.l += (long) ((length - iN) / i4);
        }
    }

    public final void p(int i, int i2) {
        if (i == 0) {
            return;
        }
        mk81.i(this.p >= i);
        int i3 = this.o;
        if (i2 == 2) {
            int i4 = this.p;
            int i5 = i3 + i4;
            byte[] bArr = this.n;
            if (i5 <= bArr.length) {
                System.arraycopy(bArr, i5 - i, this.q, 0, i);
            } else {
                int length = i4 - (bArr.length - i3);
                byte[] bArr2 = this.q;
                if (length >= i) {
                    System.arraycopy(bArr, length - i, bArr2, 0, i);
                } else {
                    int i6 = i - length;
                    System.arraycopy(bArr, bArr.length - i6, bArr2, 0, i6);
                    System.arraycopy(this.n, 0, this.q, i6, length);
                }
            }
        } else {
            int i7 = i3 + i;
            byte[] bArr3 = this.n;
            int length2 = bArr3.length;
            byte[] bArr4 = this.q;
            if (i7 <= length2) {
                System.arraycopy(bArr3, i3, bArr4, 0, i);
            } else {
                int length3 = bArr3.length - i3;
                System.arraycopy(bArr3, i3, bArr4, 0, length3);
                System.arraycopy(this.n, 0, this.q, length3, i - length3);
            }
        }
        mk81.h("sizeToOutput is not aligned to frame size: %s", i, i % this.i == 0);
        mk81.t(this.o < this.n.length);
        byte[] bArr5 = this.q;
        mk81.h("byteOutput size is not aligned to frame size %s", i, i % this.i == 0);
        if (i2 != 3) {
            int i8 = (i / this.i) - 1;
            for (int i9 = 0; i9 < i; i9 += 2) {
                int i10 = i9 + 1;
                int i11 = (bArr5[i10] << 8) | (bArr5[i9] & 255);
                int i12 = 10;
                if (i2 == 0) {
                    int i13 = i9 / this.i;
                    if (i8 != 0) {
                        i12 = ((((i13 * 1000) / i8) * (-90)) / 1000) + 100;
                    }
                } else if (i2 == 2) {
                    i12 = i8 == 0 ? 100 : ((((i9 / this.i) * 90000) / i8) / 1000) + 10;
                }
                int i14 = (i11 * i12) / 100;
                if (i14 >= 32767) {
                    bArr5[i9] = -1;
                    bArr5[i10] = 127;
                } else if (i14 <= -32768) {
                    bArr5[i9] = 0;
                    bArr5[i10] = -128;
                } else {
                    bArr5[i9] = (byte) (i14 & PrivateKeyType.INVALID);
                    bArr5[i10] = (byte) (i14 >> 8);
                }
            }
        }
        m(i).put(bArr5, 0, i).flip();
    }
}
