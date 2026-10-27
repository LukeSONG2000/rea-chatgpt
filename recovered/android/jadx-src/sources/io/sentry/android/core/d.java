package io.sentry.android.core;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.Build;
import android.os.Handler;
import android.util.SparseIntArray;
import android.view.Surface;
import androidx.core.app.FrameMetricsAggregator;
import defpackage.gee;
import defpackage.jc4;
import defpackage.pty;
import defpackage.wca0;
import defpackage.xtg0;
import defpackage.zyn;
import io.sentry.w5;
import io.sentry.w6;
import java.nio.ByteBuffer;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public Object g;

    public d(w6 w6Var, io.sentry.android.replay.video.a aVar) {
        this.a = w6Var;
        this.b = aVar;
        this.c = ((Boolean) gee.L(3, io.sentry.android.replay.video.c.a).getValue()).booleanValue() ? MediaCodec.createByCodecName("c2.android.avc.encoder") : MediaCodec.createEncoderByType(aVar.f);
        this.d = gee.L(3, new io.sentry.android.replay.screenshot.b(this, (byte) 2));
        this.e = new MediaCodec.BufferInfo();
        this.f = new io.sentry.android.replay.video.b(aVar.a.getAbsolutePath(), aVar.d);
    }

    public void a(Activity activity) {
        io.sentry.util.a aVar = (io.sentry.util.a) this.g;
        aVar.b();
        try {
            if (!e()) {
                aVar.close();
                return;
            }
            g(new b(this, activity, (byte) 0), "FrameMetricsAggregator.add");
            c cVarB = b();
            if (cVarB != null) {
                ((WeakHashMap) this.e).put(activity, cVarB);
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public c b() {
        int i;
        int i2;
        SparseIntArray sparseIntArray;
        if (!e() || !((Boolean) ((io.sentry.util.h) this.b).a()).booleanValue()) {
            return null;
        }
        SparseIntArray[] sparseIntArrayArr = (SparseIntArray[]) ((FrameMetricsAggregator) ((io.sentry.util.h) this.a).a()).a.c;
        int i3 = 0;
        if (sparseIntArrayArr == null || sparseIntArrayArr.length <= 0 || (sparseIntArray = sparseIntArrayArr[0]) == null) {
            i = 0;
            i2 = 0;
        } else {
            int i4 = 0;
            i = 0;
            i2 = 0;
            while (i3 < sparseIntArray.size()) {
                int iKeyAt = sparseIntArray.keyAt(i3);
                int iValueAt = sparseIntArray.valueAt(i3);
                i4 += iValueAt;
                if (iKeyAt > 700) {
                    i2 += iValueAt;
                } else if (iKeyAt > 16) {
                    i += iValueAt;
                }
                i3++;
            }
            i3 = i4;
        }
        return new c(i3, i, i2);
    }

    public void c(boolean z) {
        ByteBuffer byteBuffer;
        io.sentry.android.replay.video.b bVar = (io.sentry.android.replay.video.b) this.f;
        MediaCodec.BufferInfo bufferInfo = (MediaCodec.BufferInfo) this.e;
        MediaCodec mediaCodec = (MediaCodec) this.c;
        w6 w6Var = (w6) this.a;
        if (w6Var.getSessionReplay().n) {
            w6Var.getLogger().d(w5.DEBUG, "[Encoder]: drainCodec(" + z + ')', new Object[0]);
        }
        if (z) {
            if (w6Var.getSessionReplay().n) {
                w6Var.getLogger().d(w5.DEBUG, "[Encoder]: sending EOS to encoder", new Object[0]);
            }
            mediaCodec.signalEndOfInputStream();
        }
        ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
        int i = 0;
        do {
            int iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 100000L);
            if (iDequeueOutputBuffer != -1) {
                if (iDequeueOutputBuffer == -3) {
                    outputBuffers = mediaCodec.getOutputBuffers();
                } else if (iDequeueOutputBuffer == -2) {
                    if (bVar.c) {
                        zyn.j("format changed twice");
                        return;
                    }
                    MediaFormat outputFormat = mediaCodec.getOutputFormat();
                    if (w6Var.getSessionReplay().n) {
                        w6Var.getLogger().d(w5.DEBUG, "[Encoder]: encoder output format changed: " + outputFormat, new Object[0]);
                    }
                    MediaMuxer mediaMuxer = bVar.b;
                    bVar.d = mediaMuxer.addTrack(outputFormat);
                    mediaMuxer.start();
                    bVar.c = true;
                } else if (iDequeueOutputBuffer < 0) {
                    if (w6Var.getSessionReplay().n) {
                        w6Var.getLogger().d(w5.DEBUG, pty.h(iDequeueOutputBuffer, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: "), new Object[0]);
                    }
                    i++;
                } else {
                    if (outputBuffers == null || (byteBuffer = outputBuffers[iDequeueOutputBuffer]) == null) {
                        zyn.j(pty.i(iDequeueOutputBuffer, "encoderOutputBuffer ", " was null"));
                        return;
                    }
                    if ((bufferInfo.flags & 2) != 0) {
                        if (w6Var.getSessionReplay().n) {
                            w6Var.getLogger().d(w5.DEBUG, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG", new Object[0]);
                        }
                        bufferInfo.size = 0;
                    }
                    if (bufferInfo.size != 0) {
                        if (!bVar.c) {
                            zyn.j("muxer hasn't started");
                            return;
                        }
                        long j = bVar.a;
                        int i2 = bVar.e;
                        bVar.e = i2 + 1;
                        long j2 = j * ((long) i2);
                        bVar.f = j2;
                        bufferInfo.presentationTimeUs = j2;
                        bVar.b.writeSampleData(bVar.d, byteBuffer, bufferInfo);
                        if (w6Var.getSessionReplay().n) {
                            w6Var.getLogger().d(w5.DEBUG, jc4.k(bufferInfo.size, " bytes to muxer", new StringBuilder("[Encoder]: sent ")), new Object[0]);
                        }
                    }
                    mediaCodec.releaseOutputBuffer(iDequeueOutputBuffer, false);
                    if ((bufferInfo.flags & 4) != 0) {
                        if (w6Var.getSessionReplay().n) {
                            if (z) {
                                w6Var.getLogger().d(w5.DEBUG, "[Encoder]: end of stream reached", new Object[0]);
                                return;
                            } else {
                                w6Var.getLogger().d(w5.DEBUG, "[Encoder]: reached end of stream unexpectedly", new Object[0]);
                                return;
                            }
                        }
                        return;
                    }
                }
                i = 0;
            } else {
                if (!z) {
                    return;
                }
                i++;
                if (w6Var.getSessionReplay().n) {
                    w6Var.getLogger().d(w5.DEBUG, "[Encoder]: no output available, spinning to await EOS", new Object[0]);
                }
            }
        } while (i < 10);
        w6Var.getLogger().d(w5.WARNING, pty.i(i, "[Encoder]: encoder made no progress for ", " iterations, dropping the remaining frames"), new Object[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d(Bitmap bitmap) {
        Canvas canvasLockCanvas;
        String str = Build.MANUFACTURER;
        if (wca0.T(str, "xiaomi", true) || wca0.T(str, "motorola", true)) {
            Surface surface = (Surface) this.g;
            canvasLockCanvas = surface != null ? surface.lockCanvas(null) : null;
        } else {
            io.sentry.android.replay.util.i iVar = io.sentry.android.replay.util.i.SOC_MANUFACTURER;
            if (!io.sentry.android.replay.util.k.a(iVar).equalsIgnoreCase("spreadtrum") && !io.sentry.android.replay.util.k.a(iVar).equalsIgnoreCase("unisoc")) {
                Surface surface2 = (Surface) this.g;
                if (surface2 != null) {
                    canvasLockCanvas = surface2.lockHardwareCanvas();
                }
            }
        }
        if (canvasLockCanvas != null) {
            canvasLockCanvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        }
        Surface surface3 = (Surface) this.g;
        if (surface3 != null) {
            surface3.unlockCanvasAndPost(canvasLockCanvas);
        }
        c(false);
    }

    public boolean e() {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.c;
        return ((Boolean) ((io.sentry.util.h) this.b).a()).booleanValue() && sentryAndroidOptions.isEnableFramesTracking() && !sentryAndroidOptions.isEnablePerformanceV2();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5 */
    public void f() {
        ?? r4;
        Object obj;
        ?? r42;
        ?? r3;
        ?? r43;
        Object obj2;
        ?? r44;
        ?? r32;
        io.sentry.android.replay.video.b bVar = (io.sentry.android.replay.video.b) this.f;
        String str = "Failed to release Surface";
        String str2 = "Failed to release MediaCodec";
        MediaCodec mediaCodec = (MediaCodec) this.c;
        w6 w6Var = (w6) this.a;
        try {
            try {
                c(true);
                mediaCodec.stop();
                try {
                    mediaCodec.release();
                    r43 = mediaCodec;
                } catch (RuntimeException e) {
                    w6Var.getLogger().c(w5.DEBUG, "Failed to release MediaCodec", e);
                    r43 = e;
                }
                try {
                    Surface surface = (Surface) this.g;
                    r32 = str2;
                    r44 = r43;
                    obj2 = surface;
                    if (surface != null) {
                        surface.release();
                        r32 = str2;
                        r44 = r43;
                        obj2 = surface;
                    }
                } catch (RuntimeException e2) {
                    io.sentry.b1 logger = w6Var.getLogger();
                    w5 w5Var = w5.DEBUG;
                    logger.c(w5Var, "Failed to release Surface", e2);
                    r32 = logger;
                    r44 = w5Var;
                    obj2 = e2;
                }
                try {
                    bVar.a();
                    bVar = bVar;
                    str = str;
                    str2 = r32;
                    mediaCodec = r44;
                    this = obj2;
                } catch (RuntimeException e3) {
                    io.sentry.b1 logger2 = w6Var.getLogger();
                    w5 w5Var2 = w5.DEBUG;
                    logger2.c(w5Var2, "Failed to release MediaMuxer", e3);
                    bVar = logger2;
                    str = w5Var2;
                    str2 = r32;
                    mediaCodec = r44;
                    this = e3;
                }
            } catch (Throwable th) {
                try {
                    mediaCodec.release();
                } catch (RuntimeException e4) {
                    w6Var.getLogger().c(w5.DEBUG, str2, e4);
                }
                try {
                    Surface surface2 = (Surface) this.g;
                    if (surface2 != null) {
                        surface2.release();
                    }
                } catch (RuntimeException e5) {
                    w6Var.getLogger().c(w5.DEBUG, str, e5);
                }
                try {
                    bVar.a();
                    throw th;
                } catch (RuntimeException e6) {
                    w6Var.getLogger().c(w5.DEBUG, "Failed to release MediaMuxer", e6);
                    throw th;
                }
            }
        } catch (RuntimeException e7) {
            w6Var.getLogger().c(w5.DEBUG, "Failed to properly release video encoder", e7);
            try {
                mediaCodec.release();
                r4 = mediaCodec;
            } catch (RuntimeException e8) {
                w6Var.getLogger().c(w5.DEBUG, "Failed to release MediaCodec", e8);
                r4 = e8;
            }
            try {
                Surface surface3 = (Surface) this.g;
                r3 = str2;
                r42 = r4;
                obj = surface3;
                if (surface3 != null) {
                    surface3.release();
                    r3 = str2;
                    r42 = r4;
                    obj = surface3;
                }
            } catch (RuntimeException e9) {
                io.sentry.b1 logger3 = w6Var.getLogger();
                w5 w5Var3 = w5.DEBUG;
                logger3.c(w5Var3, "Failed to release Surface", e9);
                r3 = logger3;
                r42 = w5Var3;
                obj = e9;
            }
            try {
                bVar.a();
                bVar = bVar;
                str = str;
                str2 = r3;
                mediaCodec = r42;
                this = obj;
            } catch (RuntimeException e10) {
                io.sentry.b1 logger4 = w6Var.getLogger();
                w5 w5Var4 = w5.DEBUG;
                logger4.c(w5Var4, "Failed to release MediaMuxer", e10);
                bVar = logger4;
                str = w5Var4;
                str2 = r3;
                mediaCodec = r42;
                this = e10;
            }
        }
    }

    public void g(Runnable runnable, String str) {
        try {
            if (io.sentry.android.core.internal.util.f.a.a()) {
                runnable.run();
                return;
            }
            n0 n0Var = (n0) this.f;
            ((Handler) n0Var.a).post(new l1(this, runnable, str, (byte) 1));
        } catch (Throwable unused) {
            if (str != null) {
                ((SentryAndroidOptions) this.c).getLogger().d(w5.WARNING, "Failed to execute ".concat(str), new Object[0]);
            }
        }
    }

    public d(io.sentry.util.i iVar, SentryAndroidOptions sentryAndroidOptions) {
        n0 n0Var = new n0((byte) 4);
        this.d = new ConcurrentHashMap();
        this.e = new WeakHashMap();
        this.g = new io.sentry.util.a();
        this.b = new io.sentry.util.h(new xtg0(iVar, sentryAndroidOptions.getLogger()));
        this.a = new io.sentry.util.h(new io.sentry.c2((byte) 4));
        this.c = sentryAndroidOptions;
        this.f = n0Var;
    }
}
