package defpackage;

import androidx.media3.decoder.DecoderException;
import androidx.media3.exoplayer.image.ImageDecoderException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vmu0 implements ptt {
    public final umu0 a;
    public final rtt[] e;
    public final stt[] f;
    public int g;
    public int h;
    public rtt i;
    public DecoderException j;
    public boolean k;
    public boolean l;
    public final Object b = new Object();
    public long m = -9223372036854775807L;
    public final ArrayDeque c = new ArrayDeque();
    public final ArrayDeque d = new ArrayDeque();

    public vmu0(rtt[] rttVarArr, stt[] sttVarArr) {
        this.e = rttVarArr;
        this.g = rttVarArr.length;
        for (int i = 0; i < this.g; i++) {
            this.e[i] = f();
        }
        this.f = sttVarArr;
        this.h = sttVarArr.length;
        for (int i2 = 0; i2 < this.h; i2++) {
            this.f[i2] = g();
        }
        umu0 umu0Var = new umu0(this);
        this.a = umu0Var;
        umu0Var.start();
    }

    @Override // defpackage.ptt
    public final void d(long j) {
        synchronized (this.b) {
            try {
                mk81.t(this.g == this.e.length || this.k);
                this.m = j;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ptt
    public final Object e() {
        rtt rttVar;
        synchronized (this.b) {
            try {
                DecoderException decoderException = this.j;
                if (decoderException != null) {
                    throw decoderException;
                }
                mk81.t(this.i == null);
                int i = this.g;
                if (i == 0) {
                    rttVar = null;
                } else {
                    rtt[] rttVarArr = this.e;
                    int i2 = i - 1;
                    this.g = i2;
                    rttVar = rttVarArr[i2];
                }
                this.i = rttVar;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rttVar;
    }

    public rtt f() {
        return new rtt(1);
    }

    @Override // defpackage.ptt
    public final void flush() {
        synchronized (this.b) {
            try {
                this.k = true;
                rtt rttVar = this.i;
                if (rttVar != null) {
                    rttVar.g();
                    rtt[] rttVarArr = this.e;
                    int i = this.g;
                    this.g = i + 1;
                    rttVarArr[i] = rttVar;
                    this.i = null;
                }
                while (!this.c.isEmpty()) {
                    rtt rttVar2 = (rtt) this.c.removeFirst();
                    rttVar2.g();
                    rtt[] rttVarArr2 = this.e;
                    int i2 = this.g;
                    this.g = i2 + 1;
                    rttVarArr2[i2] = rttVar2;
                }
                while (!this.d.isEmpty()) {
                    ((stt) this.d.removeFirst()).i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract stt g();

    public DecoderException h(Throwable th) {
        return new ImageDecoderException("Unexpected decode error", th);
    }

    public abstract DecoderException i(rtt rttVar, stt sttVar, boolean z);

    public final boolean j() {
        boolean z;
        DecoderException decoderExceptionH;
        synchronized (this.b) {
            while (!this.l) {
                try {
                    if (!this.c.isEmpty() && this.h > 0) {
                        break;
                    }
                    this.b.wait();
                } finally {
                }
            }
            if (this.l) {
                return false;
            }
            rtt rttVar = (rtt) this.c.removeFirst();
            stt[] sttVarArr = this.f;
            int i = this.h - 1;
            this.h = i;
            stt sttVar = sttVarArr[i];
            boolean z2 = this.k;
            this.k = false;
            if (rttVar.d(4)) {
                sttVar.b(4);
            } else {
                sttVar.c = rttVar.g;
                if (rttVar.d(134217728)) {
                    sttVar.b(134217728);
                }
                long j = rttVar.g;
                synchronized (this.b) {
                    long j2 = this.m;
                    z = j2 == -9223372036854775807L || j >= j2;
                }
                if (!z) {
                    sttVar.d = true;
                }
                try {
                    decoderExceptionH = i(rttVar, sttVar, z2);
                } catch (OutOfMemoryError e) {
                    decoderExceptionH = h(e);
                } catch (RuntimeException e2) {
                    decoderExceptionH = h(e2);
                }
                if (decoderExceptionH != null) {
                    synchronized (this.b) {
                        this.j = decoderExceptionH;
                    }
                    return false;
                }
            }
            synchronized (this.b) {
                try {
                    if (this.k || sttVar.d) {
                        sttVar.i();
                    } else {
                        this.d.addLast(sttVar);
                    }
                    rttVar.g();
                    rtt[] rttVarArr = this.e;
                    int i2 = this.g;
                    this.g = i2 + 1;
                    rttVarArr[i2] = rttVar;
                } finally {
                }
            }
            return true;
        }
    }

    @Override // defpackage.ptt
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final stt b() {
        synchronized (this.b) {
            try {
                DecoderException decoderException = this.j;
                if (decoderException != null) {
                    throw decoderException;
                }
                if (this.d.isEmpty()) {
                    return null;
                }
                return (stt) this.d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ptt
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final void c(rtt rttVar) {
        synchronized (this.b) {
            try {
                DecoderException decoderException = this.j;
                if (decoderException != null) {
                    throw decoderException;
                }
                mk81.i(rttVar == this.i);
                this.c.addLast(rttVar);
                if (!this.c.isEmpty() && this.h > 0) {
                    this.b.notify();
                }
                this.i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(stt sttVar) {
        synchronized (this.b) {
            sttVar.g();
            stt[] sttVarArr = this.f;
            int i = this.h;
            this.h = i + 1;
            sttVarArr[i] = sttVar;
            if (!this.c.isEmpty() && this.h > 0) {
                this.b.notify();
            }
        }
    }

    @Override // defpackage.ptt
    public final void release() {
        synchronized (this.b) {
            this.l = true;
            this.b.notify();
        }
        try {
            this.a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
