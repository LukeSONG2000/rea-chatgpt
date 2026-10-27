package defpackage;

import androidx.media3.decoder.DecoderException;
import androidx.media3.exoplayer.image.ImageDecoderException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class to80 implements rtj {
    public final u31 a;
    public final ttj[] e;
    public final utj[] f;
    public int g;
    public int h;
    public ttj i;
    public DecoderException j;
    public boolean k;
    public boolean l;
    public final Object b = new Object();
    public long m = -9223372036854775807L;
    public final ArrayDeque c = new ArrayDeque();
    public final ArrayDeque d = new ArrayDeque();

    public to80(ttj[] ttjVarArr, utj[] utjVarArr) {
        this.e = ttjVarArr;
        this.g = ttjVarArr.length;
        for (int i = 0; i < this.g; i++) {
            this.e[i] = f();
        }
        this.f = utjVarArr;
        this.h = utjVarArr.length;
        for (int i2 = 0; i2 < this.h; i2++) {
            this.f[i2] = g();
        }
        u31 u31Var = new u31(this);
        this.a = u31Var;
        u31Var.start();
    }

    @Override // defpackage.rtj
    public final void d(long j) {
        synchronized (this.b) {
            try {
                rpt.V(this.g == this.e.length || this.k);
                this.m = j;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.rtj
    public final Object e() {
        ttj ttjVar;
        synchronized (this.b) {
            try {
                DecoderException decoderException = this.j;
                if (decoderException != null) {
                    throw decoderException;
                }
                rpt.V(this.i == null);
                int i = this.g;
                if (i == 0) {
                    ttjVar = null;
                } else {
                    ttj[] ttjVarArr = this.e;
                    int i2 = i - 1;
                    this.g = i2;
                    ttjVar = ttjVarArr[i2];
                }
                this.i = ttjVar;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ttjVar;
    }

    public ttj f() {
        return new ttj(1);
    }

    @Override // defpackage.rtj
    public final void flush() {
        synchronized (this.b) {
            try {
                this.k = true;
                ttj ttjVar = this.i;
                if (ttjVar != null) {
                    ttjVar.f();
                    ttj[] ttjVarArr = this.e;
                    int i = this.g;
                    this.g = i + 1;
                    ttjVarArr[i] = ttjVar;
                    this.i = null;
                }
                while (!this.c.isEmpty()) {
                    ttj ttjVar2 = (ttj) this.c.removeFirst();
                    ttjVar2.f();
                    ttj[] ttjVarArr2 = this.e;
                    int i2 = this.g;
                    this.g = i2 + 1;
                    ttjVarArr2[i2] = ttjVar2;
                }
                while (!this.d.isEmpty()) {
                    ((utj) this.d.removeFirst()).h();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract utj g();

    public DecoderException h(Throwable th) {
        return new ImageDecoderException("Unexpected decode error", th);
    }

    public abstract DecoderException i(ttj ttjVar, utj utjVar, boolean z);

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
            ttj ttjVar = (ttj) this.c.removeFirst();
            utj[] utjVarArr = this.f;
            int i = this.h - 1;
            this.h = i;
            utj utjVar = utjVarArr[i];
            boolean z2 = this.k;
            this.k = false;
            if (ttjVar.e(4)) {
                utjVar.a(4);
            } else {
                utjVar.c = ttjVar.g;
                if (ttjVar.e(134217728)) {
                    utjVar.a(134217728);
                }
                long j = ttjVar.g;
                synchronized (this.b) {
                    long j2 = this.m;
                    z = j2 == -9223372036854775807L || j >= j2;
                }
                if (!z) {
                    utjVar.d = true;
                }
                try {
                    decoderExceptionH = i(ttjVar, utjVar, z2);
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
                    if (this.k || utjVar.d) {
                        utjVar.h();
                    } else {
                        this.d.addLast(utjVar);
                    }
                    ttjVar.f();
                    ttj[] ttjVarArr = this.e;
                    int i2 = this.g;
                    this.g = i2 + 1;
                    ttjVarArr[i2] = ttjVar;
                } finally {
                }
            }
            return true;
        }
    }

    @Override // defpackage.rtj
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final utj b() {
        synchronized (this.b) {
            try {
                DecoderException decoderException = this.j;
                if (decoderException != null) {
                    throw decoderException;
                }
                if (this.d.isEmpty()) {
                    return null;
                }
                return (utj) this.d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.rtj
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final void c(ttj ttjVar) {
        synchronized (this.b) {
            try {
                DecoderException decoderException = this.j;
                if (decoderException != null) {
                    throw decoderException;
                }
                rpt.I(ttjVar == this.i);
                this.c.addLast(ttjVar);
                if (!this.c.isEmpty() && this.h > 0) {
                    this.b.notify();
                }
                this.i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(utj utjVar) {
        synchronized (this.b) {
            utjVar.f();
            utj[] utjVarArr = this.f;
            int i = this.h;
            this.h = i + 1;
            utjVarArr[i] = utjVar;
            if (!this.c.isEmpty() && this.h > 0) {
                this.b.notify();
            }
        }
    }

    @Override // defpackage.rtj
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
