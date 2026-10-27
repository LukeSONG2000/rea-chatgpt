package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c54 implements lxw {
    public final MediaCodec a;
    public final f54 b;
    public final nxw c;
    public final rdw d;
    public boolean e;
    public byte f = 0;

    public c54(MediaCodec mediaCodec, HandlerThread handlerThread, nxw nxwVar, rdw rdwVar) {
        this.a = mediaCodec;
        this.b = new f54(handlerThread);
        this.c = nxwVar;
        this.d = rdwVar;
    }

    public static String s(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // defpackage.lxw
    public final void a(int i, d1j d1jVar, long j, int i2) {
        this.c.a(i, d1jVar, j, i2);
    }

    @Override // defpackage.lxw
    public final void b(Bundle bundle) {
        this.c.b(bundle);
    }

    @Override // defpackage.lxw
    public final void c(long j, int i, int i2, int i3) {
        this.c.c(j, i, i2, i3);
    }

    @Override // defpackage.lxw
    public final MediaFormat d() {
        MediaFormat mediaFormat;
        f54 f54Var = this.b;
        synchronized (f54Var.a) {
            try {
                mediaFormat = f54Var.h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // defpackage.lxw
    public final void e() {
        this.a.detachOutputSurface();
    }

    @Override // defpackage.lxw
    public final boolean f(bvt bvtVar) {
        f54 f54Var = this.b;
        synchronized (f54Var.a) {
            f54Var.o = bvtVar;
        }
        return true;
    }

    @Override // defpackage.lxw
    public final void flush() {
        this.c.flush();
        this.a.flush();
        f54 f54Var = this.b;
        synchronized (f54Var.a) {
            f54Var.l++;
            Handler handler = f54Var.c;
            String str = r4e0.a;
            handler.post(new fu((Object) f54Var, (byte) 8));
        }
        this.a.start();
    }

    @Override // defpackage.lxw
    public final void g(int i) {
        this.a.setVideoScalingMode(i);
    }

    @Override // defpackage.lxw
    public final ByteBuffer h(int i) {
        return this.a.getInputBuffer(i);
    }

    @Override // defpackage.lxw
    public final void i(Surface surface) {
        this.a.setOutputSurface(surface);
    }

    @Override // defpackage.lxw
    public final void j(int i) {
        this.a.releaseOutputBuffer(i, false);
    }

    @Override // defpackage.lxw
    public final void k(int i, long j) {
        this.a.releaseOutputBuffer(i, j);
    }

    @Override // defpackage.lxw
    public final int l() {
        this.c.d();
        f54 f54Var = this.b;
        synchronized (f54Var.a) {
            try {
                f54Var.b();
                int i = -1;
                if (f54Var.l > 0 || f54Var.m) {
                    return -1;
                }
                dua duaVar = f54Var.d;
                int i2 = duaVar.a;
                int i3 = duaVar.b;
                if (!(i2 == i3)) {
                    if (i2 == i3) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i = duaVar.c[i2];
                    duaVar.a = (i2 + 1) & duaVar.d;
                }
                return i;
            } finally {
            }
        }
    }

    @Override // defpackage.lxw
    public final int m(MediaCodec.BufferInfo bufferInfo) {
        this.c.d();
        f54 f54Var = this.b;
        synchronized (f54Var.a) {
            try {
                f54Var.b();
                if (f54Var.l > 0 || f54Var.m) {
                    return -1;
                }
                dua duaVar = f54Var.e;
                int i = duaVar.a;
                int i2 = duaVar.b;
                if (i == i2) {
                    return -1;
                }
                if (i == i2) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i3 = duaVar.c[i];
                duaVar.a = duaVar.d & (i + 1);
                if (i3 >= 0) {
                    f54Var.h.getClass();
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) f54Var.f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (i3 == -2) {
                    f54Var.h = (MediaFormat) f54Var.g.remove();
                }
                return i3;
            } finally {
            }
        }
    }

    @Override // defpackage.lxw
    public final void n(s0o s0oVar) {
        f54 f54Var = this.b;
        rk30 rk30Var = new rk30(this, s0oVar, (byte) 7);
        synchronized (f54Var.a) {
            f54Var.b();
            rk30Var.run();
        }
    }

    @Override // defpackage.lxw
    public final ByteBuffer o(int i) {
        return this.a.getOutputBuffer(i);
    }

    @Override // defpackage.lxw
    public final void p(ArrayList arrayList) {
        this.a.subscribeToVendorParameters(arrayList);
    }

    @Override // defpackage.lxw
    public final void q(yxw yxwVar, Handler handler) {
        this.a.setOnFrameRenderedListener(new a54(this, yxwVar, (byte) 0), handler);
    }

    @Override // defpackage.lxw
    public final void r(ArrayList arrayList) {
        this.a.unsubscribeFromVendorParameters(arrayList);
    }

    @Override // defpackage.lxw
    public final void release() {
        rdw rdwVar;
        rdw rdwVar2;
        try {
            if (this.f == 1) {
                this.c.shutdown();
                f54 f54Var = this.b;
                synchronized (f54Var.a) {
                    f54Var.m = true;
                    f54Var.b.quit();
                    f54Var.a();
                }
            }
            this.f = (byte) 2;
            if (this.e) {
                return;
            }
            try {
                int i = Build.VERSION.SDK_INT;
                if (i >= 30 && i < 33) {
                    this.a.stop();
                }
                if (i >= 35 && (rdwVar2 = this.d) != null) {
                    rdwVar2.t(this.a);
                }
                this.a.release();
                this.e = true;
            } finally {
            }
        } catch (Throwable th) {
            if (!this.e) {
                try {
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 30 && i2 < 33) {
                        this.a.stop();
                    }
                    if (i2 >= 35 && (rdwVar = this.d) != null) {
                        rdwVar.t(this.a);
                    }
                    this.a.release();
                    this.e = true;
                } finally {
                }
            }
            throw th;
        }
    }

    public final void t(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        rdw rdwVar;
        f54 f54Var = this.b;
        HandlerThread handlerThread = f54Var.b;
        rpt.V(f54Var.c == null);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        MediaCodec mediaCodec = this.a;
        mediaCodec.setCallback(f54Var, handler);
        f54Var.c = handler;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i);
        Trace.endSection();
        this.c.start();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (Build.VERSION.SDK_INT >= 35 && (rdwVar = this.d) != null) {
            rdwVar.s(mediaCodec);
        }
        this.f = (byte) 1;
    }
}
