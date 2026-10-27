package livekit.org.webrtc;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.os.Bundle;
import android.view.Surface;
import defpackage.ake0;
import defpackage.ayw;
import defpackage.cya0;
import defpackage.g3n;
import defpackage.hs0;
import defpackage.i3n;
import defpackage.jc4;
import defpackage.jdt;
import defpackage.ni5;
import defpackage.or6;
import defpackage.pty;
import defpackage.rhl;
import defpackage.u31;
import defpackage.vcp;
import defpackage.xhq;
import defpackage.ym90;
import defpackage.ypn;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Map;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import livekit.org.webrtc.EncodedImage;
import livekit.org.webrtc.VideoEncoder;
import livekit.org.webrtc.VideoFrame;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
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
    public final ni5 f;
    public final g3n g;
    public final xhq h = new xhq();
    public final r i = new r();
    public final LinkedBlockingDeque j = new LinkedBlockingDeque();
    public final jdt k;
    public final jdt l;
    public final vcp m;
    public VideoEncoder.Callback n;
    public boolean o;
    public ayw p;
    public u31 q;
    public i3n r;
    public Surface s;
    public int t;
    public int u;
    public int v;
    public int w;
    public boolean x;
    public int y;
    public boolean z;

    public i(ypn ypnVar, String str, int i, Integer num, Integer num2, Map map, int i2, ni5 ni5Var, g3n g3nVar) {
        jdt jdtVar = new jdt((byte) 19);
        this.k = jdtVar;
        this.l = new jdt((byte) 19);
        this.m = new vcp();
        this.a = str;
        this.H = i;
        this.b = num;
        this.c = num2;
        this.d = map;
        this.e = TimeUnit.MILLISECONDS.toNanos(i2);
        this.f = ni5Var;
        this.g = g3nVar;
        jdtVar.b = null;
    }

    @Override // livekit.org.webrtc.VideoEncoder
    public final void a(VideoEncoder.BitrateAllocation bitrateAllocation, int i) {
        this.k.q();
        if (i > 30) {
            i = 30;
        }
        int i2 = 0;
        for (int[] iArr : bitrateAllocation.a) {
            for (int i3 : iArr) {
                i2 += i3;
            }
        }
        this.f.c(i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00aa A[Catch: IllegalStateException -> 0x009d, IllegalArgumentException -> 0x00a0, TryCatch #5 {IllegalArgumentException -> 0x00a0, IllegalStateException -> 0x009d, blocks: (B:9:0x0032, B:11:0x0068, B:15:0x0077, B:30:0x00aa, B:20:0x0086, B:22:0x008e, B:27:0x00a3, B:31:0x00b1, B:33:0x00bc, B:34:0x00c1, B:36:0x00c7, B:37:0x00ce, B:39:0x00e5, B:43:0x00f1, B:42:0x00ef, B:44:0x010a), top: B:56:0x0032 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final VideoCodecStatus b() {
        VideoCodecStatus videoCodecStatus = VideoCodecStatus.FALLBACK_SOFTWARE;
        this.k.q();
        this.A = 0L;
        this.B = -1L;
        this.G = false;
        try {
            this.p = new ayw(MediaCodec.createByCodecName(this.a));
            int iIntValue = (this.z ? this.b : this.c).intValue();
            try {
                MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat(ake0.n(this.H), this.t, this.u);
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
                this.p.a.configure(mediaFormatCreateVideoFormat, (Surface) null, (MediaCrypto) null, 1);
                if (this.z) {
                    g3n g3nVar = this.g;
                    this.r = new i3n(g3nVar == null ? null : g3nVar.a, f.d);
                    Surface surfaceCreateInputSurface = this.p.a.createInputSurface();
                    this.s = surfaceCreateInputSurface;
                    this.r.o(surfaceCreateInputSurface);
                    this.r.a();
                }
                e(this.p.a.getInputFormat());
                this.p.a.start();
                this.E = true;
                this.l.b = null;
                u31 u31Var = new u31(this, (byte) 2);
                this.q = u31Var;
                u31Var.start();
                return VideoCodecStatus.OK;
            } catch (IllegalArgumentException e) {
                e = e;
                Logging.a(e, "HardwareVideoEncoder", "initEncodeInternal failed");
                release();
                return videoCodecStatus;
            } catch (IllegalStateException e2) {
                e = e2;
                Logging.a(e, "HardwareVideoEncoder", "initEncodeInternal failed");
                release();
                return videoCodecStatus;
            }
        } catch (IOException | IllegalArgumentException | IllegalStateException e3) {
            Logging.a(e3, "HardwareVideoEncoder", "Cannot create media encoder ".concat(this.a));
            return videoCodecStatus;
        }
    }

    public final boolean c() {
        MediaCodecInfo codecInfo;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        int i = this.H;
        if (i == 1 || i == 2 || (codecInfo = this.p.a.getCodecInfo()) == null || (capabilitiesForType = codecInfo.getCapabilitiesForType(ake0.n(i))) == null) {
            return false;
        }
        return capabilitiesForType.isFeatureSupported("encoding-statistics");
    }

    public final void d() {
        this.l.q();
        this.D = this.f.a();
        try {
            Bundle bundle = new Bundle();
            bundle.putInt("video-bitrate", this.D);
            this.p.a.setParameters(bundle);
        } catch (IllegalStateException e) {
            Logging.a(e, "HardwareVideoEncoder", "updateBitrate failed");
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
                hs0.u(pty.h(iIntValue, "Unsupported colorFormat: "));
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
        StringBuilder sbG = or6.g(i6, "updateInputFormat format: ", strValueOf, " stride: ", " sliceHeight: ");
        sbG.append(i7);
        sbG.append(" isSemiPlanar: ");
        sbG.append(z2);
        sbG.append(" frameSizeBytes: ");
        sbG.append(i8);
        Logging.b(2, "HardwareVideoEncoder", sbG.toString());
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:35|(3:37|(2:39|99)(1:100)|40)|98|41|(6:43|(0)|54|(4:56|90|57|58)(6:61|92|62|63|(1:65)(5:96|66|67|(1:69)(6:71|(1:73)(1:74)|75|88|76|77)|70)|84)|(1:86)|87)(1:48)|49|94|50|51|54|(0)(0)|(0)|87) */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c6, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c7, code lost:
    
        livekit.org.webrtc.Logging.a(r0, "HardwareVideoEncoder", "requestKeyFrame failed");
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0231  */
    @Override // livekit.org.webrtc.VideoEncoder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final VideoCodecStatus encode(VideoFrame videoFrame, VideoEncoder.EncodeInfo encodeInfo) {
        VideoCodecStatus videoCodecStatus;
        boolean z;
        VideoCodecStatus videoCodecStatus2;
        int iDequeueInputBuffer;
        jdt jdtVar = this.k;
        jdtVar.q();
        if (this.p == null) {
            return VideoCodecStatus.UNINITIALIZED;
        }
        boolean z2 = videoFrame.getBuffer() instanceof p;
        int width = videoFrame.getBuffer().getWidth();
        int height = videoFrame.getBuffer().getHeight();
        boolean z3 = (this.g == null || this.b == null || !z2) ? false : true;
        int i = this.t;
        VideoCodecStatus videoCodecStatus3 = VideoCodecStatus.OK;
        if (width != i || height != this.u || z3 != this.z) {
            jdtVar.q();
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
            jdtVar.q();
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
                jdtVar.q();
                try {
                    iDequeueInputBuffer = this.p.a.dequeueInputBuffer(0L);
                } catch (IllegalStateException e) {
                    Logging.a(e, "HardwareVideoEncoder", "dequeueInputBuffer failed");
                }
                if (iDequeueInputBuffer == -1) {
                    Logging.b(2, "HardwareVideoEncoder", "Dropped frame, no input buffers available");
                } else {
                    try {
                        ByteBuffer inputBuffer = this.p.a.getInputBuffer(iDequeueInputBuffer);
                        if (inputBuffer.capacity() < this.y) {
                            Logging.b(4, "HardwareVideoEncoder", cya0.r("Input buffer size: ", inputBuffer.capacity(), " is smaller than frame size: ", this.y));
                        } else {
                            VideoFrame.I420Buffer i420 = videoFrame.getBuffer().toI420();
                            if (this.x) {
                                YuvHelper.b(i420.getDataY(), i420.getStrideY(), i420.getDataU(), i420.getStrideU(), i420.getDataV(), i420.getStrideV(), inputBuffer, i420.getWidth(), i420.getHeight(), this.v, this.w);
                            } else {
                                YuvHelper.a(i420.getDataY(), i420.getStrideY(), i420.getDataU(), i420.getStrideU(), i420.getDataV(), i420.getStrideV(), inputBuffer, i420.getWidth(), i420.getHeight(), this.v, this.w);
                            }
                            i420.release();
                            try {
                                this.p.a.queueInputBuffer(iDequeueInputBuffer, 0, this.y, j2, 0);
                                videoCodecStatus4 = videoCodecStatus;
                            } catch (IllegalStateException e2) {
                                Logging.a(e2, "HardwareVideoEncoder", "queueInputBuffer failed");
                                videoCodecStatus4 = videoCodecStatus2;
                            }
                        }
                    } catch (IllegalStateException e3) {
                        Logging.a(e3, "HardwareVideoEncoder", "getInputBuffer with index=" + iDequeueInputBuffer + " failed");
                    }
                    videoCodecStatus4 = videoCodecStatus2;
                }
                videoCodecStatus2 = videoCodecStatus4;
            } else {
                jdtVar.q();
                try {
                    GLES20.glClear(16384);
                    VideoFrame videoFrame2 = new VideoFrame(videoFrame.getBuffer(), 0, videoFrame.getTimestampNs());
                    this.i.a(videoFrame2, this.h, null, videoFrame2.b(), videoFrame2.a());
                    this.r.p(TimeUnit.MICROSECONDS.toNanos(j2));
                    videoCodecStatus2 = videoCodecStatus;
                } catch (RuntimeException e4) {
                    Logging.a(e4, "HardwareVideoEncoder", "encodeTexture failed");
                }
            }
            if (videoCodecStatus2 != videoCodecStatus) {
                linkedBlockingDeque.pollLast();
            }
            return videoCodecStatus2;
        }
        videoCodecStatus = videoCodecStatus3;
        long timestampNs2 = videoFrame.getTimestampNs();
        jdtVar.q();
        Bundle bundle = new Bundle();
        bundle.putInt("request-sync", 0);
        this.p.a.setParameters(bundle);
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
        this.k.q();
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
                ni5 ni5Var = this.f;
                if (i2 != 0 && i != 0) {
                    ni5Var.c(i, i2 * 1000);
                }
                this.D = ni5Var.a();
                String strS = ake0.s(this.H);
                int i5 = this.t;
                int i6 = this.u;
                boolean z2 = this.z;
                StringBuilder sbT = jc4.t("initEncode name: ", this.a, " type: ", strS, " width: ");
                rhl.r(sbT, i5, " height: ", i6, " framerate_fps: ");
                rhl.r(sbT, i, " bitrate_kbps: ", i2, " surface mode: ");
                sbT.append(z2);
                Logging.b(2, "HardwareVideoEncoder", sbT.toString());
                return b();
            }
        }
        Logging.b(4, "HardwareVideoEncoder", "MediaCodec requires 2x2 alignment.");
        return VideoCodecStatus.ERR_SIZE;
    }

    @Override // livekit.org.webrtc.VideoEncoder
    public final VideoCodecStatus release() {
        VideoCodecStatus videoCodecStatus = VideoCodecStatus.OK;
        this.k.q();
        if (this.q != null) {
            this.E = false;
            if (!ym90.r(this.q, 5000L)) {
                Logging.b(4, "HardwareVideoEncoder", "Media encoder release timeout");
                videoCodecStatus = VideoCodecStatus.TIMEOUT;
            } else if (this.F != null) {
                Logging.a(this.F, "HardwareVideoEncoder", "Media encoder release exception");
                videoCodecStatus = VideoCodecStatus.ERROR;
            }
        }
        this.h.b();
        this.i.c();
        i3n i3nVar = this.r;
        if (i3nVar != null) {
            i3nVar.release();
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
        this.k.b = null;
        return videoCodecStatus;
    }

    @Override // livekit.org.webrtc.VideoEncoder
    public final VideoCodecStatus setRates(VideoEncoder.RateControlParameters rateControlParameters) {
        this.k.q();
        int i = 0;
        for (int[] iArr : rateControlParameters.a.a) {
            for (int i2 : iArr) {
                i += i2;
            }
        }
        this.f.c(rateControlParameters.b, i);
        return VideoCodecStatus.OK;
    }
}
