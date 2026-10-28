package defpackage;

import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fmu0 implements k97 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final int c;
    public final int d;
    public byte[] e;
    public long f;

    public fmu0(su7 su7Var) {
        this.c = su7Var.a();
        this.d = su7Var.b;
    }

    public final void a() {
        jm01.t("AudioStream has been released.", !this.b.get());
    }

    @Override // defpackage.k97
    public final uu7 read(ByteBuffer byteBuffer) {
        a();
        jm01.t("AudioStream has not been started.", this.a.get());
        long jRemaining = byteBuffer.remaining();
        int i = this.c;
        long jF = z091.f(i, jRemaining);
        long j = i;
        jm01.o("bytesPerFrame must be greater than 0.", j > 0);
        int i2 = (int) (j * jF);
        if (i2 <= 0) {
            return new uu7(0, this.f);
        }
        long jC = this.f + z091.c(this.d, jF);
        long jNanoTime = jC - System.nanoTime();
        if (jNanoTime > 0) {
            try {
                Thread.sleep(jNanoTime / 1000000);
            } catch (InterruptedException e) {
                is71.C("SilentAudioStream", "Ignore interruption", e);
            }
        }
        jm01.t(null, i2 <= byteBuffer.remaining());
        byte[] bArr = this.e;
        if (bArr == null || bArr.length < i2) {
            this.e = new byte[i2];
        }
        int iPosition = byteBuffer.position();
        byteBuffer.put(this.e, 0, i2).limit(iPosition + i2).position(iPosition);
        uu7 uu7Var = new uu7(i2, this.f);
        this.f = jC;
        return uu7Var;
    }
}
