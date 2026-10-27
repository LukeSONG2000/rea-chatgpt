package livekit.org.webrtc;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.SystemClock;
import android.view.Surface;
import defpackage.ake0;
import defpackage.ayw;
import defpackage.b31;
import defpackage.c3n;
import defpackage.hs0;
import defpackage.jc4;
import defpackage.jdt;
import defpackage.pty;
import defpackage.rhl;
import defpackage.u31;
import defpackage.v31;
import defpackage.w31;
import defpackage.ym90;
import defpackage.ypn;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.LinkedBlockingDeque;
import livekit.org.webrtc.EncodedImage;
import livekit.org.webrtc.VideoDecoder;
import livekit.org.webrtc.VideoFrame;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements VideoDecoder, VideoSink {
    public final ypn a;
    public final String b;
    public final int c;
    public final LinkedBlockingDeque d;
    public int e;
    public u31 f;
    public jdt g;
    public jdt h;
    public volatile boolean i;
    public volatile Exception j;
    public int l;
    public int m;
    public int n;
    public int o;
    public boolean p;
    public boolean q;
    public final c3n r;
    public m s;
    public Surface t;
    public v31 v;
    public VideoDecoder.Callback w;
    public ayw x;
    public final Object k = new Object();
    public final Object u = new Object();

    public a(ypn ypnVar, String str, int i, int i2, c3n c3nVar) {
        for (int i3 = 0; i3 < 7; i3++) {
            if (k.b[i3] == i2) {
                String strS = ake0.s(i);
                String strValueOf = String.valueOf(c3nVar);
                StringBuilder sbT = jc4.t("ctor name: ", str, " type: ", strS, " color format: ");
                sbT.append(i2);
                sbT.append(" context: ");
                sbT.append(strValueOf);
                Logging.b(2, "AndroidVideoDecoder", sbT.toString());
                this.a = ypnVar;
                this.b = str;
                this.c = i;
                this.e = i2;
                this.r = c3nVar;
                this.d = new LinkedBlockingDeque();
                return;
            }
        }
        hs0.u(pty.h(i2, "Unsupported color format: "));
        throw null;
    }

    public final void a(int i, MediaCodec.BufferInfo bufferInfo, int i2, Integer num) {
        int i3;
        int i4;
        int i5;
        int i6;
        VideoFrame.Buffer i420;
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
        ByteBuffer outputBuffer = this.x.a.getOutputBuffer(i);
        ByteBuffer byteBufferSlice = outputBuffer.slice();
        if (this.e != 19) {
            i420 = new NV12Buffer(byteBufferSlice, i3, i4, i8, i6).toI420();
        } else {
            if (i8 % 2 != 0) {
                hs0.k(pty.h(i8, "Stride is not divisible by two: "));
                return;
            }
            int i9 = (i3 + 1) / 2;
            int i10 = i6 % 2;
            int i11 = i10 == 0 ? (i4 + 1) / 2 : i4 / 2;
            int i12 = i8 / 2;
            int i13 = i8 * i6;
            int i14 = i12 * i11;
            int i15 = i13 + i14;
            int i16 = ((i6 * i12) / 2) + i13;
            int i17 = i14 + i16;
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
            i420 = javaI420BufferA;
            if (i10 == 1) {
                ByteBuffer byteBufferSlice3 = byteBuffer.slice();
                byteBufferSlice3.put(byteBufferSlice);
                i420 = javaI420BufferA;
            }
        }
        this.x.e(i, false);
        VideoFrame videoFrame = new VideoFrame(i420, i2, bufferInfo.presentationTimeUs * 1000);
        this.w.b(videoFrame, num);
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
                    this.x.e(i, false);
                    return;
                }
                this.s.d(i3, i4);
                m mVar = this.s;
                mVar.b.post(new b31(mVar, i2, (byte) 9));
                this.v = new v31(bufferInfo.presentationTimeUs, num, (byte) 0);
                this.x.e(i, true);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final VideoCodecStatus c(int i, int i2) {
        VideoCodecStatus videoCodecStatus = VideoCodecStatus.FALLBACK_SOFTWARE;
        this.h.q();
        String str = this.b;
        String strS = ake0.s(this.c);
        int i3 = this.e;
        StringBuilder sbT = jc4.t("initDecodeInternal name: ", str, " type: ", strS, " width: ");
        rhl.r(sbT, i, " height: ", i2, " color format: ");
        sbT.append(i3);
        Logging.b(2, "AndroidVideoDecoder", sbT.toString());
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
            ypn ypnVar = this.a;
            String str2 = this.b;
            ypnVar.getClass();
            this.x = new ayw(MediaCodec.createByCodecName(str2));
            try {
                MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat(ake0.n(this.c), i, i2);
                if (this.r == null) {
                    mediaFormatCreateVideoFormat.setInteger("color-format", this.e);
                }
                this.x.a.configure(mediaFormatCreateVideoFormat, this.t, (MediaCrypto) null, 0);
                this.x.a.start();
                this.i = true;
                u31 u31Var = new u31(this);
                this.f = u31Var;
                u31Var.start();
                Logging.b(2, "AndroidVideoDecoder", "initDecodeInternal done");
                return VideoCodecStatus.OK;
            } catch (IllegalArgumentException e) {
                e = e;
                Logging.a(e, "AndroidVideoDecoder", "initDecode failed");
                release();
                return videoCodecStatus;
            } catch (IllegalStateException e2) {
                e = e2;
                Logging.a(e, "AndroidVideoDecoder", "initDecode failed");
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
        this.g.q();
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
                        this.g.q();
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
                    IllegalStateException illegalStateException = new IllegalStateException(pty.h(this.e, "Unsupported color format: "));
                    this.g.q();
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
        this.h.q();
        ayw aywVar = this.x;
        if (aywVar == null || this.w == null) {
            boolean z = aywVar != null;
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
            this.h.q();
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
            int iDequeueInputBuffer = this.x.a.dequeueInputBuffer(500000L);
            if (iDequeueInputBuffer < 0) {
                Logging.b(4, "AndroidVideoDecoder", "decode() - no HW buffers available; decoder falling behind");
                return VideoCodecStatus.ERROR;
            }
            try {
                ByteBuffer inputBuffer = this.x.a.getInputBuffer(iDequeueInputBuffer);
                if (inputBuffer.capacity() < iRemaining) {
                    Logging.b(4, "AndroidVideoDecoder", "decode() - HW buffer too small");
                    return VideoCodecStatus.ERROR;
                }
                inputBuffer.put(encodedImage.b);
                this.d.offer(new w31(SystemClock.elapsedRealtime(), encodedImage.g));
                try {
                    this.x.a.queueInputBuffer(iDequeueInputBuffer, 0, iRemaining, encodedImage.e / 1000, 0);
                    if (this.q) {
                        this.q = false;
                    }
                    return VideoCodecStatus.OK;
                } catch (IllegalStateException e) {
                    Logging.a(e, "AndroidVideoDecoder", "queueInputBuffer failed");
                    this.d.pollLast();
                    return VideoCodecStatus.ERROR;
                }
            } catch (IllegalStateException e2) {
                Logging.a(e2, "AndroidVideoDecoder", "getInputBuffer with index=" + iDequeueInputBuffer + " failed");
                return VideoCodecStatus.ERROR;
            }
        } catch (IllegalStateException e3) {
            Logging.a(e3, "AndroidVideoDecoder", "dequeueInputBuffer failed");
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
            if (!ym90.r(this.f, 5000L)) {
                Logging.a(new RuntimeException(), "AndroidVideoDecoder", "Media decoder release timeout");
                return VideoCodecStatus.TIMEOUT;
            }
            if (this.j == null) {
                return videoCodecStatus;
            }
            Logging.a(new RuntimeException(this.j), "AndroidVideoDecoder", "Media decoder release error");
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
        this.h = new jdt((byte) 19);
        this.w = callback;
        c3n c3nVar = this.r;
        if (c3nVar != null) {
            this.s = m.a("decoder-texture-thread", c3nVar);
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
            v31 v31Var = this.v;
            if (v31Var == null) {
                throw new IllegalStateException("Rendered texture metadata was null in onTextureFrameAvailable.");
            }
            j = v31Var.b * 1000;
            num = (Integer) v31Var.c;
            this.v = null;
        }
        this.w.b(new VideoFrame(videoFrame.getBuffer(), videoFrame.getRotation(), j), num);
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
