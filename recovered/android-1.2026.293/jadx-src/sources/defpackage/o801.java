package defpackage;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o801 extends ew8 {
    public int i;
    public int j;
    public boolean k;
    public int l;
    public byte[] m;
    public int n;
    public long o;

    @Override // defpackage.ew8
    public final o77 a(o77 o77Var) throws AudioProcessor$UnhandledAudioFormatException {
        if (!op11.H(o77Var.c)) {
            throw new AudioProcessor$UnhandledAudioFormatException(o77Var);
        }
        this.k = true;
        return (this.i == 0 && this.j == 0) ? o77.e : o77Var;
    }

    @Override // defpackage.ew8
    public final void b() {
        if (this.k) {
            this.k = false;
            int i = this.j;
            int i2 = this.b.d;
            this.m = new byte[i * i2];
            this.l = this.i * i2;
        }
        this.n = 0;
    }

    @Override // defpackage.ew8
    public final void c() {
        if (this.k) {
            int i = this.n;
            if (i > 0) {
                this.o += (long) (i / this.b.d);
            }
            this.n = 0;
        }
    }

    @Override // defpackage.ew8, defpackage.r77
    public final boolean e() {
        return super.e() && this.n == 0;
    }

    @Override // defpackage.ew8, defpackage.r77
    public final ByteBuffer f() {
        int i;
        if (super.e() && (i = this.n) > 0) {
            m(i).put(this.m, 0, this.n).flip();
            this.n = 0;
        }
        return super.f();
    }

    @Override // defpackage.r77
    public final void h(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        if (i == 0) {
            return;
        }
        int iMin = Math.min(i, this.l);
        this.o += (long) (iMin / this.b.d);
        this.l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.l > 0) {
            return;
        }
        int i2 = i - iMin;
        int length = (this.n + i2) - this.m.length;
        ByteBuffer byteBufferM = m(length);
        int iH = op11.h(length, 0, this.n);
        byteBufferM.put(this.m, 0, iH);
        int iH2 = op11.h(length - iH, 0, i2);
        byteBuffer.limit(byteBuffer.position() + iH2);
        byteBufferM.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i3 = i2 - iH2;
        int i4 = this.n - iH;
        this.n = i4;
        byte[] bArr = this.m;
        System.arraycopy(bArr, iH, bArr, 0, i4);
        byteBuffer.get(this.m, this.n, i3);
        this.n += i3;
        byteBufferM.flip();
    }

    @Override // defpackage.r77
    public final long k(long j) {
        return Math.max(0L, j - op11.R(this.b.a, this.j + this.i));
    }

    @Override // defpackage.ew8
    public final void l() {
        this.m = op11.b;
    }
}
