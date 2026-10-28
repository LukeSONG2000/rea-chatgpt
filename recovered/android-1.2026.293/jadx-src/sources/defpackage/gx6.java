package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gx6 implements cpb0 {
    public final MediaCodec a;
    public final lx6 b;
    public final fpb0 c;
    public final xxa0 d;
    public boolean e;
    public byte f = 0;

    public gx6(MediaCodec mediaCodec, HandlerThread handlerThread, fpb0 fpb0Var, xxa0 xxa0Var) {
        this.a = mediaCodec;
        this.b = new lx6(handlerThread);
        this.c = fpb0Var;
        this.d = xxa0Var;
    }

    public static String a(int i, String str) {
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

    @Override // defpackage.cpb0
    public final void A(ArrayList arrayList) {
        this.a.unsubscribeFromVendorParameters(arrayList);
    }

    public final void b(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        xxa0 xxa0Var;
        lx6 lx6Var = this.b;
        HandlerThread handlerThread = lx6Var.b;
        mk81.t(lx6Var.c == null);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        MediaCodec mediaCodec = this.a;
        mediaCodec.setCallback(lx6Var, handler);
        lx6Var.c = handler;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i);
        Trace.endSection();
        this.c.mo14start();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (Build.VERSION.SDK_INT >= 35 && (xxa0Var = this.d) != null) {
            xxa0Var.a(mediaCodec);
        }
        this.f = (byte) 1;
    }

    @Override // defpackage.cpb0
    public final void e(int i, rvs rvsVar, long j, int i2) {
        this.c.e(i, rvsVar, j, i2);
    }

    @Override // defpackage.cpb0
    public final void flush() {
        this.c.flush();
        this.a.flush();
        lx6 lx6Var = this.b;
        synchronized (lx6Var.a) {
            lx6Var.l++;
            Handler handler = lx6Var.c;
            String str = op11.a;
            handler.post(new kx6((Object) lx6Var, (byte) 0));
        }
        this.a.start();
    }

    @Override // defpackage.cpb0
    public final void j(Bundle bundle) {
        this.c.j(bundle);
    }

    @Override // defpackage.cpb0
    public final void l(long j, int i, int i2, int i3) {
        this.c.l(j, i, i2, i3);
    }

    @Override // defpackage.cpb0
    public final boolean m(ng0 ng0Var) {
        lx6 lx6Var = this.b;
        synchronized (lx6Var.a) {
            lx6Var.o = ng0Var;
        }
        return true;
    }

    @Override // defpackage.cpb0
    public final MediaFormat n() {
        MediaFormat mediaFormat;
        lx6 lx6Var = this.b;
        synchronized (lx6Var.a) {
            try {
                mediaFormat = lx6Var.h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // defpackage.cpb0
    public final void o() {
        this.a.detachOutputSurface();
    }

    @Override // defpackage.cpb0
    public final void p(int i) {
        this.a.setVideoScalingMode(i);
    }

    @Override // defpackage.cpb0
    public final ByteBuffer q(int i) {
        return this.a.getInputBuffer(i);
    }

    @Override // defpackage.cpb0
    public final void r(Surface surface) {
        this.a.setOutputSurface(surface);
    }

    @Override // defpackage.cpb0
    public final void release() {
        xxa0 xxa0Var;
        xxa0 xxa0Var2;
        try {
            if (this.f == 1) {
                this.c.shutdown();
                lx6 lx6Var = this.b;
                synchronized (lx6Var.a) {
                    lx6Var.m = true;
                    lx6Var.b.quit();
                    lx6Var.a();
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
                if (i >= 35 && (xxa0Var2 = this.d) != null) {
                    xxa0Var2.c(this.a);
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
                    if (i2 >= 35 && (xxa0Var = this.d) != null) {
                        xxa0Var.c(this.a);
                    }
                    this.a.release();
                    this.e = true;
                } finally {
                }
            }
            throw th;
        }
    }

    @Override // defpackage.cpb0
    public final void s(int i) {
        this.a.releaseOutputBuffer(i, false);
    }

    @Override // defpackage.cpb0
    public final void t(int i, long j) {
        this.a.releaseOutputBuffer(i, j);
    }

    @Override // defpackage.cpb0
    public final int u() {
        this.c.x();
        lx6 lx6Var = this.b;
        synchronized (lx6Var.a) {
            try {
                lx6Var.b();
                int i = -1;
                if (lx6Var.l > 0 || lx6Var.m) {
                    return -1;
                }
                p3i p3iVar = lx6Var.d;
                int i2 = p3iVar.b;
                int i3 = p3iVar.c;
                if (!(i2 == i3)) {
                    if (i2 == i3) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i = p3iVar.a[i2];
                    p3iVar.b = (i2 + 1) & p3iVar.d;
                }
                return i;
            } finally {
            }
        }
    }

    @Override // defpackage.cpb0
    public final int v(MediaCodec.BufferInfo bufferInfo) {
        this.c.x();
        lx6 lx6Var = this.b;
        synchronized (lx6Var.a) {
            try {
                lx6Var.b();
                if (lx6Var.l > 0 || lx6Var.m) {
                    return -1;
                }
                p3i p3iVar = lx6Var.e;
                int i = p3iVar.b;
                int i2 = p3iVar.c;
                if (i == i2) {
                    return -1;
                }
                if (i == i2) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i3 = p3iVar.a[i];
                p3iVar.b = p3iVar.d & (i + 1);
                if (i3 >= 0) {
                    lx6Var.h.getClass();
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) lx6Var.f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (i3 == -2) {
                    lx6Var.h = (MediaFormat) lx6Var.g.remove();
                }
                return i3;
            } finally {
            }
        }
    }

    @Override // defpackage.cpb0
    public final void w(p7z0 p7z0Var) {
        lx6 lx6Var = this.b;
        synchronized (lx6Var.a) {
            lx6Var.b();
            this.c.x();
            p7z0Var.run();
        }
    }

    @Override // defpackage.cpb0
    public final ByteBuffer x(int i) {
        return this.a.getOutputBuffer(i);
    }

    @Override // defpackage.cpb0
    public final void y(ArrayList arrayList) {
        this.a.subscribeToVendorParameters(arrayList);
    }

    @Override // defpackage.cpb0
    public final void z(final spb0 spb0Var, Handler handler) {
        this.a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener(this) { // from class: cx6
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
                spb0 spb0Var2 = spb0Var;
                Handler handler2 = spb0Var2.a;
                if (Build.VERSION.SDK_INT < 30) {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j >> 32), (int) j));
                } else {
                    spb0Var2.a(j);
                }
            }
        }, handler);
    }
}
