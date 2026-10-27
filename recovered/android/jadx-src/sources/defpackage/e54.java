package defpackage;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e54 implements nxw {
    public static final ArrayDeque g = new ArrayDeque();
    public static final Object h = new Object();
    public final MediaCodec a;
    public final HandlerThread b;
    public cf0 c;
    public final AtomicReference d;
    public final nef e;
    public boolean f;

    public e54(MediaCodec mediaCodec, HandlerThread handlerThread) {
        nef nefVar = new nef();
        this.a = mediaCodec;
        this.b = handlerThread;
        this.e = nefVar;
        this.d = new AtomicReference();
    }

    public static d54 e() {
        ArrayDeque arrayDeque = g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new d54();
                }
                return (d54) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.nxw
    public final void a(int i, d1j d1jVar, long j, int i2) {
        d();
        d54 d54VarE = e();
        d54VarE.a = i;
        d54VarE.b = 0;
        d54VarE.d = j;
        d54VarE.e = i2;
        MediaCodec.CryptoInfo cryptoInfo = d54VarE.c;
        cryptoInfo.numSubSamples = d1jVar.f;
        int[] iArr = d1jVar.d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < iArr.length) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = d1jVar.e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < iArr2.length) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, iArr2.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = d1jVar.b;
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
        byte[] bArr2 = d1jVar.a;
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
        cryptoInfo.mode = d1jVar.c;
        cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(d1jVar.g, d1jVar.h));
        cf0 cf0Var = this.c;
        String str = r4e0.a;
        cf0Var.obtainMessage(2, d54VarE).sendToTarget();
    }

    @Override // defpackage.nxw
    public final void b(Bundle bundle) {
        d();
        cf0 cf0Var = this.c;
        String str = r4e0.a;
        cf0Var.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // defpackage.nxw
    public final void c(long j, int i, int i2, int i3) {
        d();
        d54 d54VarE = e();
        d54VarE.a = i;
        d54VarE.b = i2;
        d54VarE.d = j;
        d54VarE.e = i3;
        cf0 cf0Var = this.c;
        String str = r4e0.a;
        cf0Var.obtainMessage(1, d54VarE).sendToTarget();
    }

    @Override // defpackage.nxw
    public final void d() {
        RuntimeException runtimeException = (RuntimeException) this.d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    @Override // defpackage.nxw
    public final void flush() {
        if (this.f) {
            try {
                cf0 cf0Var = this.c;
                cf0Var.getClass();
                cf0Var.removeCallbacksAndMessages(null);
                nef nefVar = this.e;
                synchronized (nefVar) {
                    nefVar.b = false;
                }
                cf0 cf0Var2 = this.c;
                cf0Var2.getClass();
                cf0Var2.obtainMessage(3).sendToTarget();
                synchronized (nefVar) {
                    while (!nefVar.b) {
                        nefVar.a.getClass();
                        nefVar.wait();
                    }
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                k4e0.m(e);
            }
        }
    }

    @Override // defpackage.nxw
    public final void shutdown() {
        if (this.f) {
            flush();
            this.b.quit();
        }
        this.f = false;
    }

    @Override // defpackage.nxw
    public final void start() {
        if (this.f) {
            return;
        }
        HandlerThread handlerThread = this.b;
        handlerThread.start();
        this.c = new cf0(this, handlerThread.getLooper());
        this.f = true;
    }
}
