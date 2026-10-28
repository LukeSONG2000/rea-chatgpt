package io.sentry.android.replay.video;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.Build;
import android.view.Surface;
import defpackage.aws;
import defpackage.ml;
import defpackage.s4x0;
import defpackage.sh7;
import defpackage.sl70;
import defpackage.vri0;
import defpackage.zx6;
import io.sentry.android.replay.util.j;
import io.sentry.android.replay.util.l;
import io.sentry.c7;
import io.sentry.e1;
import io.sentry.h8;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {
    public final h8 a;
    public final a b;
    public final MediaCodec c;
    public final sl70 d;
    public final MediaCodec.BufferInfo e;
    public final b f;
    public Surface g;

    public d(h8 h8Var, a aVar) {
        this.a = h8Var;
        this.b = aVar;
        this.c = ((Boolean) zx6.R(3, c.a).getValue()).booleanValue() ? MediaCodec.createByCodecName("c2.android.avc.encoder") : MediaCodec.createEncoderByType(aVar.f);
        this.d = zx6.R(3, new aws(this, (byte) 4));
        this.e = new MediaCodec.BufferInfo();
        this.f = new b(aVar.a.getAbsolutePath(), aVar.d);
    }

    public final void a(boolean z) {
        ByteBuffer byteBuffer;
        h8 h8Var = this.a;
        if (h8Var.getSessionReplay().n) {
            h8Var.getLogger().d(c7.DEBUG, "[Encoder]: drainCodec(" + z + ')', new Object[0]);
        }
        MediaCodec mediaCodec = this.c;
        if (z) {
            if (h8Var.getSessionReplay().n) {
                h8Var.getLogger().d(c7.DEBUG, "[Encoder]: sending EOS to encoder", new Object[0]);
            }
            mediaCodec.signalEndOfInputStream();
        }
        ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
        int i = 0;
        do {
            MediaCodec.BufferInfo bufferInfo = this.e;
            int iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 100000L);
            if (iDequeueOutputBuffer != -1) {
                if (iDequeueOutputBuffer == -3) {
                    outputBuffers = mediaCodec.getOutputBuffers();
                } else {
                    b bVar = this.f;
                    if (iDequeueOutputBuffer == -2) {
                        if (bVar.c) {
                            ml.f("format changed twice");
                            return;
                        }
                        MediaFormat outputFormat = mediaCodec.getOutputFormat();
                        if (h8Var.getSessionReplay().n) {
                            h8Var.getLogger().d(c7.DEBUG, "[Encoder]: encoder output format changed: " + outputFormat, new Object[0]);
                        }
                        MediaMuxer mediaMuxer = bVar.b;
                        bVar.d = mediaMuxer.addTrack(outputFormat);
                        mediaMuxer.start();
                        bVar.c = true;
                    } else if (iDequeueOutputBuffer < 0) {
                        if (h8Var.getSessionReplay().n) {
                            h8Var.getLogger().d(c7.DEBUG, vri0.i(iDequeueOutputBuffer, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: "), new Object[0]);
                        }
                        i++;
                    } else {
                        if (outputBuffers == null || (byteBuffer = outputBuffers[iDequeueOutputBuffer]) == null) {
                            ml.f(vri0.j(iDequeueOutputBuffer, "encoderOutputBuffer ", " was null"));
                            return;
                        }
                        if ((bufferInfo.flags & 2) != 0) {
                            if (h8Var.getSessionReplay().n) {
                                h8Var.getLogger().d(c7.DEBUG, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG", new Object[0]);
                            }
                            bufferInfo.size = 0;
                        }
                        if (bufferInfo.size != 0) {
                            if (!bVar.c) {
                                ml.f("muxer hasn't started");
                                return;
                            }
                            long j = bVar.a;
                            int i2 = bVar.e;
                            bVar.e = i2 + 1;
                            long j2 = j * ((long) i2);
                            bVar.f = j2;
                            bufferInfo.presentationTimeUs = j2;
                            bVar.b.writeSampleData(bVar.d, byteBuffer, bufferInfo);
                            if (h8Var.getSessionReplay().n) {
                                h8Var.getLogger().d(c7.DEBUG, sh7.q(bufferInfo.size, " bytes to muxer", new StringBuilder("[Encoder]: sent ")), new Object[0]);
                            }
                        }
                        mediaCodec.releaseOutputBuffer(iDequeueOutputBuffer, false);
                        if ((bufferInfo.flags & 4) != 0) {
                            if (h8Var.getSessionReplay().n) {
                                if (z) {
                                    h8Var.getLogger().d(c7.DEBUG, "[Encoder]: end of stream reached", new Object[0]);
                                    return;
                                } else {
                                    h8Var.getLogger().d(c7.DEBUG, "[Encoder]: reached end of stream unexpectedly", new Object[0]);
                                    return;
                                }
                            }
                            return;
                        }
                    }
                }
                i = 0;
            } else {
                if (!z) {
                    return;
                }
                i++;
                if (h8Var.getSessionReplay().n) {
                    h8Var.getLogger().d(c7.DEBUG, "[Encoder]: no output available, spinning to await EOS", new Object[0]);
                }
            }
        } while (i < 10);
        h8Var.getLogger().d(c7.WARNING, vri0.j(i, "[Encoder]: encoder made no progress for ", " iterations, dropping the remaining frames"), new Object[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Bitmap bitmap) {
        Canvas canvasLockCanvas;
        String str = Build.MANUFACTURER;
        if (s4x0.U(str, "xiaomi", true) || s4x0.U(str, "motorola", true)) {
            Surface surface = this.g;
            canvasLockCanvas = surface != null ? surface.lockCanvas(null) : null;
        } else {
            j jVar = j.SOC_MANUFACTURER;
            if (!l.a(jVar).equalsIgnoreCase("spreadtrum") && !l.a(jVar).equalsIgnoreCase("unisoc")) {
                Surface surface2 = this.g;
                if (surface2 != null) {
                    canvasLockCanvas = surface2.lockHardwareCanvas();
                }
            }
        }
        if (canvasLockCanvas != null) {
            canvasLockCanvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        }
        Surface surface3 = this.g;
        if (surface3 != null) {
            surface3.unlockCanvasAndPost(canvasLockCanvas);
        }
        a(false);
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
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final void c() {
        ?? r4;
        Object obj;
        ?? r42;
        ?? r3;
        ?? r43;
        Object obj2;
        ?? r44;
        ?? r32;
        b bVar = this.f;
        String str = "Failed to release Surface";
        String str2 = "Failed to release MediaCodec";
        MediaCodec mediaCodec = this.c;
        h8 h8Var = this.a;
        try {
            try {
                a(true);
                mediaCodec.stop();
                try {
                    mediaCodec.release();
                    r43 = mediaCodec;
                } catch (RuntimeException e) {
                    h8Var.getLogger().c(c7.DEBUG, "Failed to release MediaCodec", e);
                    r43 = e;
                }
                try {
                    Surface surface = this.g;
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
                    e1 logger = h8Var.getLogger();
                    c7 c7Var = c7.DEBUG;
                    logger.c(c7Var, "Failed to release Surface", e2);
                    r32 = logger;
                    r44 = c7Var;
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
                    e1 logger2 = h8Var.getLogger();
                    c7 c7Var2 = c7.DEBUG;
                    logger2.c(c7Var2, "Failed to release MediaMuxer", e3);
                    bVar = logger2;
                    str = c7Var2;
                    str2 = r32;
                    mediaCodec = r44;
                    this = e3;
                }
            } catch (Throwable th) {
                try {
                    mediaCodec.release();
                } catch (RuntimeException e4) {
                    h8Var.getLogger().c(c7.DEBUG, str2, e4);
                }
                try {
                    Surface surface2 = this.g;
                    if (surface2 != null) {
                        surface2.release();
                    }
                } catch (RuntimeException e5) {
                    h8Var.getLogger().c(c7.DEBUG, str, e5);
                }
                try {
                    bVar.a();
                    throw th;
                } catch (RuntimeException e6) {
                    h8Var.getLogger().c(c7.DEBUG, "Failed to release MediaMuxer", e6);
                    throw th;
                }
            }
        } catch (RuntimeException e7) {
            h8Var.getLogger().c(c7.DEBUG, "Failed to properly release video encoder", e7);
            try {
                mediaCodec.release();
                r4 = mediaCodec;
            } catch (RuntimeException e8) {
                h8Var.getLogger().c(c7.DEBUG, "Failed to release MediaCodec", e8);
                r4 = e8;
            }
            try {
                Surface surface3 = this.g;
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
                e1 logger3 = h8Var.getLogger();
                c7 c7Var3 = c7.DEBUG;
                logger3.c(c7Var3, "Failed to release Surface", e9);
                r3 = logger3;
                r42 = c7Var3;
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
                e1 logger4 = h8Var.getLogger();
                c7 c7Var4 = c7.DEBUG;
                logger4.c(c7Var4, "Failed to release MediaMuxer", e10);
                bVar = logger4;
                str = c7Var4;
                str2 = r3;
                mediaCodec = r42;
                this = e10;
            }
        }
    }
}
