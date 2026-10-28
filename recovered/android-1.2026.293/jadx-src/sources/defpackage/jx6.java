package defpackage;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jx6 implements fpb0 {
    public static final ArrayDeque g = new ArrayDeque();
    public static final Object h = new Object();
    public final MediaCodec a;
    public final HandlerThread b;
    public hx6 c;
    public final AtomicReference d;
    public final rko e;
    public boolean f;

    public jx6(MediaCodec mediaCodec, HandlerThread handlerThread) {
        rko rkoVar = new rko();
        this.a = mediaCodec;
        this.b = handlerThread;
        this.e = rkoVar;
        this.d = new AtomicReference();
    }

    public static ix6 a() {
        ArrayDeque arrayDeque = g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new ix6();
                }
                return (ix6) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.fpb0
    public final void e(int i, rvs rvsVar, long j, int i2) {
        x();
        ix6 ix6VarA = a();
        ix6VarA.a = i;
        ix6VarA.b = 0;
        ix6VarA.d = j;
        ix6VarA.e = i2;
        MediaCodec.CryptoInfo cryptoInfo = ix6VarA.c;
        cryptoInfo.numSubSamples = rvsVar.f;
        int[] iArr = rvsVar.d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < iArr.length) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = rvsVar.e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < iArr2.length) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, iArr2.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = rvsVar.b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < bArr.length) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, bArr.length);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = rvsVar.a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < bArr2.length) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, bArr2.length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = rvsVar.c;
        cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(rvsVar.g, rvsVar.h));
        hx6 hx6Var = this.c;
        String str = op11.a;
        hx6Var.obtainMessage(2, ix6VarA).sendToTarget();
    }

    @Override // defpackage.fpb0
    public final void flush() {
        if (this.f) {
            try {
                hx6 hx6Var = this.c;
                hx6Var.getClass();
                hx6Var.removeCallbacksAndMessages(null);
                rko rkoVar = this.e;
                rkoVar.d();
                hx6 hx6Var2 = this.c;
                hx6Var2.getClass();
                hx6Var2.obtainMessage(3).sendToTarget();
                rkoVar.a();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                ul.f(e);
            }
        }
    }

    @Override // defpackage.fpb0
    public final void j(Bundle bundle) {
        x();
        hx6 hx6Var = this.c;
        String str = op11.a;
        hx6Var.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // defpackage.fpb0
    public final void l(long j, int i, int i2, int i3) {
        x();
        ix6 ix6VarA = a();
        ix6VarA.a = i;
        ix6VarA.b = i2;
        ix6VarA.d = j;
        ix6VarA.e = i3;
        hx6 hx6Var = this.c;
        String str = op11.a;
        hx6Var.obtainMessage(1, ix6VarA).sendToTarget();
    }

    @Override // defpackage.fpb0
    public final void shutdown() {
        if (this.f) {
            flush();
            this.b.quit();
        }
        this.f = false;
    }

    @Override // defpackage.fpb0
    /* JADX INFO: renamed from: start */
    public final void mo14start() {
        if (this.f) {
            return;
        }
        HandlerThread handlerThread = this.b;
        handlerThread.start();
        this.c = new hx6(this, handlerThread.getLooper());
        this.f = true;
    }

    @Override // defpackage.fpb0
    public final void x() {
        RuntimeException runtimeException = (RuntimeException) this.d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }
}
