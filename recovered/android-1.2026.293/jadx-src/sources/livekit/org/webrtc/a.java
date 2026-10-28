package livekit.org.webrtc;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.SystemClock;
import android.view.Surface;
import defpackage.c391;
import defpackage.ffz0;
import defpackage.gn61;
import defpackage.kee;
import defpackage.lat;
import defpackage.ll;
import defpackage.lzx;
import defpackage.ol;
import defpackage.p4k0;
import defpackage.pks0;
import defpackage.sh7;
import defpackage.tq2;
import defpackage.uq2;
import defpackage.vq2;
import defpackage.vri0;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.LinkedBlockingDeque;
import livekit.org.webrtc.EncodedImage;
import livekit.org.webrtc.VideoDecoder;
import livekit.org.webrtc.VideoFrame;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements VideoDecoder, VideoSink {
    public final pks0 a;
    public final String b;
    public final int c;
    public final LinkedBlockingDeque d;
    public int e;
    public tq2 f;
    public lat g;
    public lat h;
    public volatile boolean i;
    public volatile Exception j;
    public int l;
    public int m;
    public int n;
    public int o;
    public boolean p;
    public boolean q;
    public final lzx r;
    public m s;
    public Surface t;
    public uq2 v;
    public VideoDecoder.Callback w;
    public gn61 x;
    public final Object k = new Object();
    public final Object u = new Object();

    public a(pks0 pks0Var, String str, int i, int i2, lzx lzxVar) {
        for (int i3 = 0; i3 < 7; i3++) {
            if (k.b[i3] == i2) {
                String strP = ffz0.p(i);
                String strValueOf = String.valueOf(lzxVar);
                StringBuilder sbX = sh7.x("ctor name: ", str, " type: ", strP, " color format: ");
                sbX.append(i2);
                sbX.append(" context: ");
                sbX.append(strValueOf);
                Logging.b(2, "AndroidVideoDecoder", sbX.toString());
                this.a = pks0Var;
                this.b = str;
                this.c = i;
                this.e = i2;
                this.r = lzxVar;
                this.d = new LinkedBlockingDeque();
                return;
            }
        }
        ll.f(vri0.i(i2, "Unsupported color format: "));
        throw null;
    }

    public final void a(int i, MediaCodec.BufferInfo bufferInfo, int i2, Integer num) {
        int i3;
        int i4;
        int i5;
        int i6;
        VideoFrame.I420Buffer i420;
        synchronized (this.k) {
            i3 = this.l;
            i4 = this.m;
            i5 = this.n;
            i6 = this.o;
        }
        int i7 = bufferInfo.size;
        if (i7 < ((i3 * i4) * 3) / 2) {
            Logging.b(4, "AndroidVideoDecoder", "Insufficient output buffer size: " + i7);
            return;
        }
        if (i7 < ((i5 * i4) * 3) / 2 && i6 == i4 && i5 > i3) {
            i5 = (i7 * 2) / (i4 * 3);
        }
        int i8 = i5;
        ByteBuffer outputBuffer = ((MediaCodec) this.x.a).getOutputBuffer(i);
        ByteBuffer byteBufferSlice = outputBuffer.slice();
        if (this.e != 19) {
            i420 = new NV12Buffer(i3, i4, i8, i6, byteBufferSlice).toI420();
        } else {
            if (i8 % 2 != 0) {
                ol.f(vri0.i(i8, "Stride is not divisible by two: "));
                return;
            }
            int i9 = (i3 + 1) / 2;
            int i10 = i6 % 2;
            int i11 = i10 == 0 ? (i4 + 1) / 2 : i4 / 2;
            int i12 = i8 / 2;
            int i13 = i8 * i6;
            int i14 = i12 * i11;
            int i15 = i13 + i14;
            int iH = p4k0.h(i12, i6, 2, i13);
            int i16 = i14 + iH;
            JavaI420Buffer javaI420BufferA = JavaI420Buffer.a(i3, i4);
            ByteBuffer byteBuffer = javaI420BufferA.e;
            ByteBuffer byteBuffer2 = javaI420BufferA.d;
            YuvHelper.d(byteBufferSlice.slice(), i8, javaI420BufferA.c.slice(), javaI420BufferA.f, i3, i4);
            YuvHelper.d(byteBufferSlice.slice(), i12, byteBuffer2.slice(), javaI420BufferA.g, i9, i11);
            if (i10 == 1) {
                ByteBuffer byteBufferSlice2 = byteBuffer2.slice();
                byteBufferSlice2.put(byteBufferSlice);
            }
            YuvHelper.d(byteBufferSlice.slice(), i12, byteBuffer.slice(), javaI420BufferA.h, i9, i11);
            if (i10 == 1) {
                ByteBuffer byteBufferSlice3 = byteBuffer.slice();
                byteBufferSlice3.put(byteBufferSlice);
            }
            i420 = javaI420BufferA;
        }
        this.x.D(i, false);
        VideoFrame videoFrame = new VideoFrame(i420, i2, bufferInfo.presentationTimeUs * 1000);
        this.w.a(videoFrame, num);
        videoFrame.release();
    }

    public final void b(int i, MediaCodec.BufferInfo bufferInfo, int i2, Integer num) {
        int i3;
        int i4;
        synchronized (this.k) {
            i3 = this.l;
            i4 = this.m;
        }
        synchronized (this.u) {
            try {
                if (this.v != null) {
                    this.x.D(i, false);
                    return;
                }
                this.s.d(i3, i4);
                m mVar = this.s;
                mVar.b.post(new kee(mVar, i2, (byte) 1));
                this.v = new uq2(bufferInfo.presentationTimeUs, num);
                this.x.D(i, true);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final VideoCodecStatus c(int i, int i2) {
        VideoCodecStatus videoCodecStatus = VideoCodecStatus.FALLBACK_SOFTWARE;
        this.h.d();
        String str = this.b;
        String strP = ffz0.p(this.c);
        int i3 = this.e;
        StringBuilder sbX = sh7.x("initDecodeInternal name: ", str, " type: ", strP, " width: ");
        sh7.C(sbX, i, " height: ", i2, " color format: ");
        sbX.append(i3);
        Logging.b(2, "AndroidVideoDecoder", sbX.toString());
        if (this.f != null) {
            Logging.b(4, "AndroidVideoDecoder", "initDecodeInternal called while the codec is already running");
            return videoCodecStatus;
        }
        this.l = i;
        this.m = i2;
        this.n = i;
        this.o = i2;
        this.p = false;
        this.q = true;
        try {
            pks0 pks0Var = this.a;
            String str2 = this.b;
            pks0Var.getClass();
            this.x = new gn61(MediaCodec.createByCodecName(str2));
            try {
                MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat(ffz0.e(this.c), i, i2);
                if (this.r == null) {
                    mediaFormatCreateVideoFormat.setInteger("color-format", this.e);
                }
                ((MediaCodec) this.x.a).configure(mediaFormatCreateVideoFormat, this.t, (MediaCrypto) null, 0);
                ((MediaCodec) this.x.a).start();
                this.i = true;
                tq2 tq2Var = new tq2(this);
                this.f = tq2Var;
                tq2Var.start();
                Logging.b(2, "AndroidVideoDecoder", "initDecodeInternal done");
                return VideoCodecStatus.OK;
            } catch (IllegalArgumentException e) {
                e = e;
                Logging.a("AndroidVideoDecoder", "initDecode failed", e);
                release();
                return videoCodecStatus;
            } catch (IllegalStateException e2) {
                e = e2;
                Logging.a("AndroidVideoDecoder", "initDecode failed", e);
                release();
                return videoCodecStatus;
            }
        } catch (IOException | IllegalArgumentException | IllegalStateException unused) {
            Logging.b(4, "AndroidVideoDecoder", "Cannot create media decoder " + this.b);
            return videoCodecStatus;
        }
    }

    public final void d(MediaFormat mediaFormat) {
        int integer;
        int integer2;
        this.g.d();
        Logging.b(2, "AndroidVideoDecoder", "Decoder format changed: ".concat(String.valueOf(mediaFormat)));
        if (mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top")) {
            integer = (mediaFormat.getInteger("crop-right") + 1) - mediaFormat.getInteger("crop-left");
            integer2 = (mediaFormat.getInteger("crop-bottom") + 1) - mediaFormat.getInteger("crop-top");
        } else {
            integer = mediaFormat.getInteger("width");
            integer2 = mediaFormat.getInteger("height");
        }
        synchronized (this.k) {
            try {
                int i = this.l;
                if (integer != i || integer2 != this.m) {
                    if (this.p) {
                        RuntimeException runtimeException = new RuntimeException("Unexpected size change. Configured " + i + "*" + this.m + ". New " + integer + "*" + integer2);
                        this.g.d();
                        this.i = false;
                        this.j = runtimeException;
                        return;
                    }
                    if (integer > 0 && integer2 > 0) {
                        this.l = integer;
                        this.m = integer2;
                    }
                    Logging.b(3, "AndroidVideoDecoder", "Unexpected format dimensions. Configured " + i + "*" + this.m + ". New " + integer + "*" + integer2 + ". Skip it");
                    return;
                }
                if (this.s == null && mediaFormat.containsKey("color-format")) {
                    int integer3 = mediaFormat.getInteger("color-format");
                    this.e = integer3;
                    Logging.b(2, "AndroidVideoDecoder", "Color: 0x" + Integer.toHexString(integer3));
                    int i2 = this.e;
                    int[] iArr = k.b;
                    for (int i3 = 0; i3 < 7; i3++) {
                        if (iArr[i3] != i2) {
                        }
                    }
                    IllegalStateException illegalStateException = new IllegalStateException(vri0.i(this.e, "Unsupported color format: "));
                    this.g.d();
                    this.i = false;
                    this.j = illegalStateException;
                    return;
                }
                synchronized (this.k) {
                    try {
                        if (mediaFormat.containsKey("stride")) {
                            this.n = mediaFormat.getInteger("stride");
                        }
                        if (mediaFormat.containsKey("slice-height")) {
                            this.o = mediaFormat.getInteger("slice-height");
                        }
                        Logging.b(2, "AndroidVideoDecoder", "Frame stride and slice height: " + this.n + " x " + this.o);
                        this.n = Math.max(this.l, this.n);
                        this.o = Math.max(this.m, this.o);
                    } finally {
                    }
                }
            } finally {
            }
        }
    }

    @Override // livekit.org.webrtc.VideoDecoder
    public final VideoCodecStatus decode(EncodedImage encodedImage, VideoDecoder.DecodeInfo decodeInfo) {
        int i;
        int i2;
        this.h.d();
        gn61 gn61Var = this.x;
        if (gn61Var == null || this.w == null) {
            boolean z = gn61Var != null;
            Logging.b(2, "AndroidVideoDecoder", "decode uninitalized, codec: " + z + ", callback: " + String.valueOf(this.w));
            return VideoCodecStatus.UNINITIALIZED;
        }
        ByteBuffer byteBuffer = encodedImage.b;
        if (byteBuffer == null) {
            Logging.b(4, "AndroidVideoDecoder", "decode() - no input data");
            return VideoCodecStatus.ERR_PARAMETER;
        }
        int iRemaining = byteBuffer.remaining();
        if (iRemaining == 0) {
            Logging.b(4, "AndroidVideoDecoder", "decode() - input buffer empty");
            return VideoCodecStatus.ERR_PARAMETER;
        }
        synchronized (this.k) {
            i = this.l;
            i2 = this.m;
        }
        int i3 = encodedImage.c;
        int i4 = encodedImage.d;
        if (i3 * i4 > 0 && (i3 != i || i4 != i2)) {
            this.h.d();
            VideoCodecStatus videoCodecStatusE = e();
            VideoCodecStatus videoCodecStatus = VideoCodecStatus.OK;
            if (videoCodecStatusE == videoCodecStatus) {
                videoCodecStatusE = c(i3, i4);
            }
            if (videoCodecStatusE != videoCodecStatus) {
                return videoCodecStatusE;
            }
        }
        if (this.q && encodedImage.f != EncodedImage.FrameType.VideoFrameKey) {
            Logging.b(4, "AndroidVideoDecoder", "decode() - key frame required first");
            return VideoCodecStatus.NO_OUTPUT;
        }
        try {
            int iDequeueInputBuffer = ((MediaCodec) this.x.a).dequeueInputBuffer(500000L);
            if (iDequeueInputBuffer < 0) {
                Logging.b(4, "AndroidVideoDecoder", "decode() - no HW buffers available; decoder falling behind");
                return VideoCodecStatus.ERROR;
            }
            try {
                ByteBuffer inputBuffer = ((MediaCodec) this.x.a).getInputBuffer(iDequeueInputBuffer);
                if (inputBuffer.capacity() < iRemaining) {
                    Logging.b(4, "AndroidVideoDecoder", "decode() - HW buffer too small");
                    return VideoCodecStatus.ERROR;
                }
                inputBuffer.put(encodedImage.b);
                this.d.offer(new vq2(encodedImage.g, SystemClock.elapsedRealtime()));
                try {
                    ((MediaCodec) this.x.a).queueInputBuffer(iDequeueInputBuffer, 0, iRemaining, encodedImage.e / 1000, 0);
                    if (this.q) {
                        this.q = false;
                    }
                    return VideoCodecStatus.OK;
                } catch (IllegalStateException e) {
                    Logging.a("AndroidVideoDecoder", "queueInputBuffer failed", e);
                    this.d.pollLast();
                    return VideoCodecStatus.ERROR;
                }
            } catch (IllegalStateException e2) {
                Logging.a("AndroidVideoDecoder", "getInputBuffer with index=" + iDequeueInputBuffer + " failed", e2);
                return VideoCodecStatus.ERROR;
            }
        } catch (IllegalStateException e3) {
            Logging.a("AndroidVideoDecoder", "dequeueInputBuffer failed", e3);
            return VideoCodecStatus.ERROR;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final VideoCodecStatus e() {
        VideoCodecStatus videoCodecStatus = VideoCodecStatus.OK;
        if (!this.i) {
            Logging.b(2, "AndroidVideoDecoder", "release: Decoder is not running.");
            return videoCodecStatus;
        }
        try {
            this.i = false;
            if (!c391.k(this.f, 5000L)) {
                Logging.a("AndroidVideoDecoder", "Media decoder release timeout", new RuntimeException());
                return VideoCodecStatus.TIMEOUT;
            }
            if (this.j == null) {
                return videoCodecStatus;
            }
            Logging.a("AndroidVideoDecoder", "Media decoder release error", new RuntimeException(this.j));
            this.j = null;
            return VideoCodecStatus.ERROR;
        } finally {
            this.x = null;
            this.f = null;
            this.d.clear();
        }
    }

    @Override // livekit.org.webrtc.VideoDecoder
    public final String getImplementationName() {
        return this.b;
    }

    @Override // livekit.org.webrtc.VideoDecoder
    public final VideoCodecStatus initDecode(VideoDecoder.Settings settings, VideoDecoder.Callback callback) {
        this.h = new lat();
        this.w = callback;
        lzx lzxVar = this.r;
        if (lzxVar != null) {
            this.s = m.a("decoder-texture-thread", lzxVar);
            this.t = new Surface(this.s.d);
            this.s.e(this);
        }
        return c(settings.a, settings.b);
    }

    @Override // livekit.org.webrtc.VideoSink
    public final void onFrame(VideoFrame videoFrame) {
        long j;
        Integer num;
        synchronized (this.u) {
            uq2 uq2Var = this.v;
            if (uq2Var == null) {
                throw new IllegalStateException("Rendered texture metadata was null in onTextureFrameAvailable.");
            }
            j = uq2Var.a * 1000;
            num = (Integer) uq2Var.b;
            this.v = null;
        }
        this.w.a(new VideoFrame(videoFrame.getBuffer(), videoFrame.getRotation(), j), num);
    }

    @Override // livekit.org.webrtc.VideoDecoder
    public final VideoCodecStatus release() {
        Logging.b(2, "AndroidVideoDecoder", "release");
        VideoCodecStatus videoCodecStatusE = e();
        Surface surface = this.t;
        if (surface != null) {
            surface.release();
            this.t = null;
            this.s.f();
            this.s.b();
            this.s = null;
        }
        synchronized (this.u) {
            this.v = null;
        }
        this.w = null;
        return videoCodecStatusE;
    }
}
