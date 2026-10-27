package defpackage;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vsc0 extends mi5 {
    public int i;
    public int j;
    public boolean k;
    public int l;
    public byte[] m;
    public int n;
    public long o;

    @Override // defpackage.mi5
    public final cb4 a(cb4 cb4Var) throws AudioProcessor$UnhandledAudioFormatException {
        if (!r4e0.E(cb4Var.c)) {
            throw new AudioProcessor$UnhandledAudioFormatException(cb4Var);
        }
        this.k = true;
        return (this.i == 0 && this.j == 0) ? cb4.e : cb4Var;
    }

    @Override // defpackage.mi5, defpackage.eb4
    public final boolean c() {
        return super.c() && this.n == 0;
    }

    @Override // defpackage.mi5, defpackage.eb4
    public final ByteBuffer d() {
        int i;
        if (super.c() && (i = this.n) > 0) {
            m(i).put(this.m, 0, this.n).flip();
            this.n = 0;
        }
        return super.d();
    }

    @Override // defpackage.eb4
    public final void f(ByteBuffer byteBuffer) {
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
        int iH = r4e0.h(length, 0, this.n);
        byteBufferM.put(this.m, 0, iH);
        int iH2 = r4e0.h(length - iH, 0, i2);
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

    @Override // defpackage.eb4
    public final long i(long j) {
        return Math.max(0L, j - r4e0.L(this.b.a, this.j + this.i));
    }

    @Override // defpackage.mi5
    public final void j() {
        if (this.k) {
            this.k = false;
            int i = this.j;
            int i2 = this.b.d;
            this.m = new byte[i * i2];
            this.l = this.i * i2;
        }
        this.n = 0;
    }

    @Override // defpackage.mi5
    public final void k() {
        if (this.k) {
            int i = this.n;
            if (i > 0) {
                this.o += (long) (i / this.b.d);
            }
            this.n = 0;
        }
    }

    @Override // defpackage.mi5
    public final void l() {
        this.m = r4e0.b;
    }
}
