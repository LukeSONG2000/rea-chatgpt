package defpackage;

import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ho80 implements rb4 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final int c;
    public final int d;
    public byte[] e;
    public long f;

    public ho80(ns4 ns4Var) {
        this.c = ns4Var.a();
        this.d = ns4Var.b;
    }

    public final void a() {
        l5d0.t("AudioStream has been released.", !this.b.get());
    }

    @Override // defpackage.rb4
    public final ps4 read(ByteBuffer byteBuffer) {
        a();
        l5d0.t("AudioStream has not been started.", this.a.get());
        long jRemaining = byteBuffer.remaining();
        int i = this.c;
        long jO = sux.o(i, jRemaining);
        long j = i;
        l5d0.p(j > 0, "bytesPerFrame must be greater than 0.");
        int i2 = (int) (j * jO);
        if (i2 <= 0) {
            return new ps4(0, this.f);
        }
        long jE = this.f + sux.e(this.d, jO);
        long jNanoTime = jE - System.nanoTime();
        if (jNanoTime > 0) {
            try {
                Thread.sleep(jNanoTime / 1000000);
            } catch (InterruptedException e) {
                yjt.e0(e, "SilentAudioStream", "Ignore interruption");
            }
        }
        l5d0.t(null, i2 <= byteBuffer.remaining());
        byte[] bArr = this.e;
        if (bArr == null || bArr.length < i2) {
            this.e = new byte[i2];
        }
        int iPosition = byteBuffer.position();
        byteBuffer.put(this.e, 0, i2).limit(iPosition + i2).position(iPosition);
        ps4 ps4Var = new ps4(i2, this.f);
        this.f = jE;
        return ps4Var;
    }
}
