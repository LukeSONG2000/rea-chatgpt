package livekit.org.webrtc;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.os.Bundle;
import android.view.Surface;
import defpackage.c391;
import defpackage.evx0;
import defpackage.ffz0;
import defpackage.fw8;
import defpackage.g87;
import defpackage.gn61;
import defpackage.lat;
import defpackage.ll;
import defpackage.md20;
import defpackage.pks0;
import defpackage.qx00;
import defpackage.qzx;
import defpackage.sh7;
import defpackage.szx;
import defpackage.vri0;
import defpackage.w730;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Map;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import livekit.org.webrtc.EncodedImage;
import livekit.org.webrtc.VideoEncoder;
import livekit.org.webrtc.VideoFrame;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements VideoEncoder {
    public long A;
    public long B;
    public ByteBuffer C;
    public int D;
    public volatile boolean E;
    public volatile Exception F;
    public boolean G;
    public final int H;
    public final String a;
    public final Integer b;
    public final Integer c;
    public final Map d;
    public final long e;
    public final fw8 f;
    public final qzx g;
    public final md20 h = new md20();
    public final s i = new s();
    public final LinkedBlockingDeque j = new LinkedBlockingDeque();
    public final lat k;
    public final lat l;
    public final qx00 m;
    public VideoEncoder.Callback n;
    public boolean o;
    public gn61 p;
    public w730 q;
    public szx r;
    public Surface s;
    public int t;
    public int u;
    public int v;
    public int w;
    public boolean x;
    public int y;
    public boolean z;

    public i(pks0 pks0Var, String str, int i, Integer num, Integer num2, Map map, int i2, fw8 fw8Var, qzx qzxVar) {
        lat latVar = new lat();
        this.k = latVar;
        this.l = new lat();
        qx00 qx00Var = new qx00();
        qx00Var.a = new Object();
        this.m = qx00Var;
        this.a = str;
        this.H = i;
        this.b = num;
        this.c = num2;
        this.d = map;
        this.e = TimeUnit.MILLISECONDS.toNanos(i2);
        this.f = fw8Var;
        this.g = qzxVar;
        latVar.a = null;
    }

    @Override // livekit.org.webrtc.VideoEncoder
    public final void a(VideoEncoder.BitrateAllocation bitrateAllocation, int i) {
        this.k.d();
        if (i > 30) {
            i = 30;
        }
        int i2 = 0;
        for (int[] iArr : bitrateAllocation.a) {
            for (int i3 : iArr) {
                i2 += i3;
            }
        }
        this.f.c(i2, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00aa A[Catch: IllegalStateException -> 0x009d, IllegalArgumentException -> 0x00a0, TryCatch #4 {IllegalArgumentException -> 0x00a0, IllegalStateException -> 0x009d, blocks: (B:9:0x0032, B:11:0x0068, B:15:0x0077, B:30:0x00aa, B:20:0x0086, B:22:0x008e, B:27:0x00a3, B:31:0x00b1, B:33:0x00bc, B:34:0x00c1, B:36:0x00c7, B:37:0x00ce, B:39:0x00e7, B:43:0x00f3, B:42:0x00f1, B:44:0x010e), top: B:56:0x0032 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final VideoCodecStatus b() {
        VideoCodecStatus videoCodecStatus = VideoCodecStatus.FALLBACK_SOFTWARE;
        this.k.d();
        this.A = 0L;
        this.B = -1L;
        this.G = false;
        try {
            this.p = new gn61(MediaCodec.createByCodecName(this.a));
            int iIntValue = (this.z ? this.b : this.c).intValue();
            try {
                MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat(ffz0.e(this.H), this.t, this.u);
                mediaFormatCreateVideoFormat.setInteger("bitrate", this.D);
                mediaFormatCreateVideoFormat.setInteger("bitrate-mode", 2);
                mediaFormatCreateVideoFormat.setInteger("color-format", iIntValue);
                mediaFormatCreateVideoFormat.setFloat("frame-rate", (float) this.f.b);
                mediaFormatCreateVideoFormat.setInteger("i-frame-interval", 3600);
                if (this.H == 3) {
                    String str = (String) this.d.get("profile-level-id");
                    if (str == null) {
                        str = "42e01f";
                    }
                    int iHashCode = str.hashCode();
                    if (iHashCode != 1537948542) {
                        if (iHashCode == 1595523974 && str.equals("640c1f")) {
                            mediaFormatCreateVideoFormat.setInteger("profile", 8);
                            mediaFormatCreateVideoFormat.setInteger("level", 256);
                        } else {
                            Logging.b(3, "HardwareVideoEncoder", "Unknown profile level id: ".concat(str));
                        }
                    } else if (str.equals("42e01f")) {
                    }
                }
                if (this.a.equals("c2.google.av1.encoder")) {
                    mediaFormatCreateVideoFormat.setInteger("vendor.google-av1enc.encoding-preset.int32.value", 1);
                }
                if (c()) {
                    mediaFormatCreateVideoFormat.setInteger("video-encoding-statistics-level", 1);
                    this.G = true;
                }
                Logging.b(2, "HardwareVideoEncoder", "Format: ".concat(String.valueOf(mediaFormatCreateVideoFormat)));
                ((MediaCodec) this.p.a).configure(mediaFormatCreateVideoFormat, (Surface) null, (MediaCrypto) null, 1);
                if (this.z) {
                    qzx qzxVar = this.g;
                    this.r = new szx(qzxVar == null ? null : qzxVar.a, f.d);
                    Surface surfaceCreateInputSurface = ((MediaCodec) this.p.a).createInputSurface();
                    this.s = surfaceCreateInputSurface;
                    this.r.p(surfaceCreateInputSurface);
                    this.r.b();
                }
                e(((MediaCodec) this.p.a).getInputFormat());
                ((MediaCodec) this.p.a).start();
                this.E = true;
                this.l.a = null;
                w730 w730Var = new w730(this);
                this.q = w730Var;
                w730Var.start();
                return VideoCodecStatus.OK;
            } catch (IllegalArgumentException e) {
                e = e;
                Logging.a("HardwareVideoEncoder", "initEncodeInternal failed", e);
                release();
                return videoCodecStatus;
            } catch (IllegalStateException e2) {
                e = e2;
                Logging.a("HardwareVideoEncoder", "initEncodeInternal failed", e);
                release();
                return videoCodecStatus;
            }
        } catch (IOException | IllegalArgumentException | IllegalStateException e3) {
            Logging.a("HardwareVideoEncoder", "Cannot create media encoder ".concat(this.a), e3);
            return videoCodecStatus;
        }
    }

    public final boolean c() {
        MediaCodecInfo codecInfo;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        int i = this.H;
        if (i == 1 || i == 2 || (codecInfo = ((MediaCodec) this.p.a).getCodecInfo()) == null || (capabilitiesForType = codecInfo.getCapabilitiesForType(ffz0.e(i))) == null) {
            return false;
        }
        return capabilitiesForType.isFeatureSupported("encoding-statistics");
    }

    public final void d() {
        this.l.d();
        this.D = this.f.a();
        try {
            Bundle bundle = new Bundle();
            bundle.putInt("video-bitrate", this.D);
            ((MediaCodec) this.p.a).setParameters(bundle);
        } catch (IllegalStateException e) {
            Logging.a("HardwareVideoEncoder", "updateBitrate failed", e);
        }
    }

    public final void e(MediaFormat mediaFormat) {
        boolean z;
        this.v = this.t;
        this.w = this.u;
        if (mediaFormat != null) {
            if (mediaFormat.containsKey("stride")) {
                int integer = mediaFormat.getInteger("stride");
                this.v = integer;
                this.v = Math.max(integer, this.t);
            }
            if (mediaFormat.containsKey("slice-height")) {
                int integer2 = mediaFormat.getInteger("slice-height");
                this.w = integer2;
                this.w = Math.max(integer2, this.u);
            }
        }
        int iIntValue = this.c.intValue();
        if (iIntValue == 19) {
            z = false;
        } else {
            if (iIntValue != 21 && iIntValue != 2141391872 && iIntValue != 2141391876) {
                ll.f(vri0.i(iIntValue, "Unsupported colorFormat: "));
                return;
            }
            z = true;
        }
        this.x = z;
        if (z) {
            int i = (this.u + 1) / 2;
            int i2 = this.w;
            int i3 = this.v;
            this.y = (i * i3) + (i2 * i3);
        } else {
            int i4 = this.v;
            int i5 = this.w;
            this.y = (((i5 + 1) / 2) * ((i4 + 1) / 2) * 2) + (i5 * i4);
        }
        String strValueOf = String.valueOf(mediaFormat);
        int i6 = this.v;
        int i7 = this.w;
        boolean z2 = this.x;
        int i8 = this.y;
        StringBuilder sbF = g87.f(i6, "updateInputFormat format: ", strValueOf, " stride: ", " sliceHeight: ");
        sbF.append(i7);
        sbF.append(" isSemiPlanar: ");
        sbF.append(z2);
        sbF.append(" frameSizeBytes: ");
        sbF.append(i8);
        Logging.b(2, "HardwareVideoEncoder", sbF.toString());
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:35|(3:37|(2:39|99)(1:100)|40)|98|41|(6:43|(0)|54|(4:56|90|57|58)(6:61|88|62|63|(1:65)(5:92|66|67|(1:69)(6:71|(1:73)(1:74)|75|96|76|77)|70)|84)|(1:86)|87)(1:48)|49|94|50|51|54|(0)(0)|(0)|87) */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c8, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c9, code lost:
    
        livekit.org.webrtc.Logging.a("HardwareVideoEncoder", "requestKeyFrame failed", r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0239  */
    @Override // livekit.org.webrtc.VideoEncoder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final VideoCodecStatus encode(VideoFrame videoFrame, VideoEncoder.EncodeInfo encodeInfo) {
        VideoCodecStatus videoCodecStatus;
        boolean z;
        VideoCodecStatus videoCodecStatus2;
        int iDequeueInputBuffer;
        lat latVar = this.k;
        latVar.d();
        if (this.p == null) {
            return VideoCodecStatus.UNINITIALIZED;
        }
        boolean z2 = videoFrame.getBuffer() instanceof q;
        int width = videoFrame.getBuffer().getWidth();
        int height = videoFrame.getBuffer().getHeight();
        boolean z3 = (this.g == null || this.b == null || !z2) ? false : true;
        int i = this.t;
        VideoCodecStatus videoCodecStatus3 = VideoCodecStatus.OK;
        if (width != i || height != this.u || z3 != this.z) {
            latVar.d();
            VideoCodecStatus videoCodecStatusRelease = release();
            if (videoCodecStatusRelease == videoCodecStatus3) {
                if (width % 2 == 0 && height % 2 == 0) {
                    this.t = width;
                    this.u = height;
                    this.z = z3;
                    videoCodecStatusRelease = b();
                } else {
                    Logging.b(4, "HardwareVideoEncoder", "MediaCodec requires 2x2 alignment.");
                    videoCodecStatusRelease = VideoCodecStatus.ERR_SIZE;
                }
            }
            if (videoCodecStatusRelease != videoCodecStatus3) {
                return videoCodecStatusRelease;
            }
        }
        LinkedBlockingDeque linkedBlockingDeque = this.j;
        int size = linkedBlockingDeque.size();
        VideoCodecStatus videoCodecStatus4 = VideoCodecStatus.NO_OUTPUT;
        if (size > 2) {
            Logging.b(4, "HardwareVideoEncoder", "Dropped frame, encoder queue full");
            return videoCodecStatus4;
        }
        boolean z4 = false;
        for (EncodedImage.FrameType frameType : encodeInfo.a) {
            if (frameType == EncodedImage.FrameType.VideoFrameKey) {
                z4 = true;
            }
        }
        if (!z4) {
            long timestampNs = videoFrame.getTimestampNs();
            latVar.d();
            videoCodecStatus = videoCodecStatus3;
            long j = this.e;
            if (j > 0 && timestampNs > this.B + j) {
            }
            h hVar = new h();
            hVar.c = videoFrame.getTimestampNs();
            hVar.a = videoFrame.getBuffer().getWidth();
            hVar.b = videoFrame.getBuffer().getHeight();
            hVar.d = videoFrame.getRotation();
            linkedBlockingDeque.offer(hVar);
            long j2 = this.A;
            this.A = ((long) (1000000.0d / this.f.b)) + j2;
            z = this.z;
            videoCodecStatus2 = VideoCodecStatus.ERROR;
            if (z) {
                latVar.d();
                try {
                    iDequeueInputBuffer = ((MediaCodec) this.p.a).dequeueInputBuffer(0L);
                } catch (IllegalStateException e) {
                    Logging.a("HardwareVideoEncoder", "dequeueInputBuffer failed", e);
                }
                if (iDequeueInputBuffer == -1) {
                    Logging.b(2, "HardwareVideoEncoder", "Dropped frame, no input buffers available");
                } else {
                    try {
                        ByteBuffer inputBuffer = ((MediaCodec) this.p.a).getInputBuffer(iDequeueInputBuffer);
                        if (inputBuffer.capacity() < this.y) {
                            Logging.b(4, "HardwareVideoEncoder", evx0.q("Input buffer size: ", inputBuffer.capacity(), " is smaller than frame size: ", this.y));
                        } else {
                            VideoFrame.I420Buffer i420 = videoFrame.getBuffer().toI420();
                            if (this.x) {
                                YuvHelper.b(i420.getDataY(), i420.getStrideY(), i420.getDataU(), i420.getStrideU(), i420.getDataV(), i420.getStrideV(), inputBuffer, i420.getWidth(), i420.getHeight(), this.v, this.w);
                            } else {
                                YuvHelper.a(i420.getDataY(), i420.getStrideY(), i420.getDataU(), i420.getStrideU(), i420.getDataV(), i420.getStrideV(), inputBuffer, i420.getWidth(), i420.getHeight(), this.v, this.w);
                            }
                            i420.release();
                            try {
                                ((MediaCodec) this.p.a).queueInputBuffer(iDequeueInputBuffer, 0, this.y, j2, 0);
                                videoCodecStatus4 = videoCodecStatus;
                            } catch (IllegalStateException e2) {
                                Logging.a("HardwareVideoEncoder", "queueInputBuffer failed", e2);
                                videoCodecStatus4 = videoCodecStatus2;
                            }
                        }
                    } catch (IllegalStateException e3) {
                        Logging.a("HardwareVideoEncoder", "getInputBuffer with index=" + iDequeueInputBuffer + " failed", e3);
                    }
                    videoCodecStatus4 = videoCodecStatus2;
                }
                videoCodecStatus2 = videoCodecStatus4;
            } else {
                latVar.d();
                try {
                    GLES20.glClear(16384);
                    VideoFrame videoFrame2 = new VideoFrame(videoFrame.getBuffer(), 0, videoFrame.getTimestampNs());
                    this.i.a(videoFrame2, this.h, null, videoFrame2.b(), videoFrame2.a());
                    this.r.q(TimeUnit.MICROSECONDS.toNanos(j2));
                    videoCodecStatus2 = videoCodecStatus;
                } catch (RuntimeException e4) {
                    Logging.a("HardwareVideoEncoder", "encodeTexture failed", e4);
                }
            }
            if (videoCodecStatus2 != videoCodecStatus) {
                linkedBlockingDeque.pollLast();
            }
            return videoCodecStatus2;
        }
        videoCodecStatus = videoCodecStatus3;
        long timestampNs2 = videoFrame.getTimestampNs();
        latVar.d();
        Bundle bundle = new Bundle();
        bundle.putInt("request-sync", 0);
        ((MediaCodec) this.p.a).setParameters(bundle);
        this.B = timestampNs2;
        h hVar2 = new h();
        hVar2.c = videoFrame.getTimestampNs();
        hVar2.a = videoFrame.getBuffer().getWidth();
        hVar2.b = videoFrame.getBuffer().getHeight();
        hVar2.d = videoFrame.getRotation();
        linkedBlockingDeque.offer(hVar2);
        long j22 = this.A;
        this.A = ((long) (1000000.0d / this.f.b)) + j22;
        z = this.z;
        videoCodecStatus2 = VideoCodecStatus.ERROR;
        if (z) {
        }
        if (videoCodecStatus2 != videoCodecStatus) {
        }
        return videoCodecStatus2;
    }

    @Override // livekit.org.webrtc.VideoEncoder
    public final VideoEncoder.EncoderInfo getEncoderInfo() {
        return new VideoEncoder.EncoderInfo(2);
    }

    @Override // livekit.org.webrtc.VideoEncoder
    public final String getImplementationName() {
        return this.a;
    }

    @Override // livekit.org.webrtc.VideoEncoder
    public final VideoEncoder.ScalingSettings getScalingSettings() {
        if (this.o) {
            int i = this.H;
            if (i == 1) {
                return new VideoEncoder.ScalingSettings(29, 95);
            }
            if (i == 3) {
                return new VideoEncoder.ScalingSettings(24, 37);
            }
            if (i == 5) {
                return new VideoEncoder.ScalingSettings(24, 37);
            }
        }
        return VideoEncoder.ScalingSettings.d;
    }

    @Override // livekit.org.webrtc.VideoEncoder
    public final VideoCodecStatus initEncode(VideoEncoder.Settings settings, VideoEncoder.Callback callback) {
        this.k.d();
        this.n = callback;
        boolean z = settings.e;
        int i = settings.d;
        int i2 = settings.c;
        this.o = z;
        int i3 = settings.a;
        if (i3 % 2 == 0) {
            int i4 = settings.b;
            if (i4 % 2 == 0) {
                this.t = i3;
                this.u = i4;
                this.z = (this.g == null || this.b == null) ? false : true;
                fw8 fw8Var = this.f;
                if (i2 != 0 && i != 0) {
                    fw8Var.c(i2 * 1000, i);
                }
                this.D = fw8Var.a();
                String strP = ffz0.p(this.H);
                int i5 = this.t;
                int i6 = this.u;
                boolean z2 = this.z;
                StringBuilder sbX = sh7.x("initEncode name: ", this.a, " type: ", strP, " width: ");
                sh7.C(sbX, i5, " height: ", i6, " framerate_fps: ");
                sh7.C(sbX, i, " bitrate_kbps: ", i2, " surface mode: ");
                sbX.append(z2);
                Logging.b(2, "HardwareVideoEncoder", sbX.toString());
                return b();
            }
        }
        Logging.b(4, "HardwareVideoEncoder", "MediaCodec requires 2x2 alignment.");
        return VideoCodecStatus.ERR_SIZE;
    }

    @Override // livekit.org.webrtc.VideoEncoder
    public final VideoCodecStatus release() {
        VideoCodecStatus videoCodecStatus = VideoCodecStatus.OK;
        this.k.d();
        if (this.q != null) {
            this.E = false;
            if (!c391.k(this.q, 5000L)) {
                Logging.b(4, "HardwareVideoEncoder", "Media encoder release timeout");
                videoCodecStatus = VideoCodecStatus.TIMEOUT;
            } else if (this.F != null) {
                Logging.a("HardwareVideoEncoder", "Media encoder release exception", this.F);
                videoCodecStatus = VideoCodecStatus.ERROR;
            }
        }
        this.h.b();
        this.i.c();
        szx szxVar = this.r;
        if (szxVar != null) {
            szxVar.release();
            this.r = null;
        }
        Surface surface = this.s;
        if (surface != null) {
            surface.release();
            this.s = null;
        }
        this.j.clear();
        this.p = null;
        this.q = null;
        this.k.a = null;
        return videoCodecStatus;
    }

    @Override // livekit.org.webrtc.VideoEncoder
    public final VideoCodecStatus setRates(VideoEncoder.RateControlParameters rateControlParameters) {
        this.k.d();
        int i = 0;
        for (int[] iArr : rateControlParameters.a.a) {
            for (int i2 : iArr) {
                i += i2;
            }
        }
        this.f.c(i, rateControlParameters.b);
        return VideoCodecStatus.OK;
    }
}
