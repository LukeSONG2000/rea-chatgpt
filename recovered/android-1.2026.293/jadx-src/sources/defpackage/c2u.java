package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Trace;
import android.view.Surface;
import androidx.media3.transformer.ExportException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c2u {
    public final MediaCodec.BufferInfo a;
    public final MediaFormat b;
    public final rj10 c;
    public final MediaCodec d;
    public final Surface e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final AtomicBoolean i;
    public rj10 j;
    public ByteBuffer k;
    public int l;
    public int m;
    public boolean n;
    public boolean o;

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|2|(10:2b|66|15|(0)|(1:27)|28|29|(0)|33|34)|6|7|(2:9|12)(0)|13|62|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0090, code lost:
    
        r10 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0091, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0057 A[Catch: Exception -> 0x006c, TryCatch #2 {Exception -> 0x006c, blocks: (B:15:0x0048, B:17:0x0057, B:19:0x005d, B:22:0x0066, B:27:0x0072, B:28:0x0076), top: B:66:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c2u(Context context, rj10 rj10Var, MediaFormat mediaFormat, String str, boolean z, Surface surface) throws ExportException {
        Object[] objArr;
        Surface surfaceCreateInputSurface;
        MediaCodec mediaCodecCreateByCodecName;
        this.c = rj10Var;
        this.b = mediaFormat;
        this.g = z;
        String str2 = rj10Var.p;
        str2.getClass();
        boolean zK = xad0.k(str2);
        this.h = zK;
        this.a = new MediaCodec.BufferInfo();
        this.l = -1;
        this.m = -1;
        this.i = new AtomicBoolean();
        LinkedHashMap linkedHashMap = jst.a;
        try {
            synchronized (jst.class) {
                synchronized (jst.class) {
                }
                int i = Build.VERSION.SDK_INT;
                boolean z2 = false;
                objArr = i < 31 && q63.E(mediaFormat, "color-transfer-request", 0) == 3;
                surfaceCreateInputSurface = null;
                mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
                Trace.beginSection("configureCodec");
                mediaCodecCreateByCodecName.configure(mediaFormat, surface, (MediaCrypto) null, !z ? 1 : 0);
                Trace.endSection();
                if (objArr != false) {
                    MediaFormat inputFormat = mediaCodecCreateByCodecName.getInputFormat();
                    if (i >= 31 && q63.E(inputFormat, "color-transfer-request", 0) == 3) {
                        z2 = true;
                    }
                    mk81.g("Tone-mapping requested but not supported by the decoder.", z2);
                }
                if (zK && !z) {
                    surfaceCreateInputSurface = mediaCodecCreateByCodecName.createInputSurface();
                }
                Trace.beginSection("startCodec");
                mediaCodecCreateByCodecName.start();
                Trace.endSection();
                this.d = mediaCodecCreateByCodecName;
                this.e = surfaceCreateInputSurface;
                this.f = op11.I(context) ? 1 : 5;
                return;
            }
            Trace.beginSection("configureCodec");
            mediaCodecCreateByCodecName.configure(mediaFormat, surface, (MediaCrypto) null, !z ? 1 : 0);
            Trace.endSection();
            if (objArr != false) {
            }
            if (zK) {
                surfaceCreateInputSurface = mediaCodecCreateByCodecName.createInputSurface();
            }
            Trace.beginSection("startCodec");
            mediaCodecCreateByCodecName.start();
            Trace.endSection();
            this.d = mediaCodecCreateByCodecName;
            this.e = surfaceCreateInputSurface;
            this.f = op11.I(context) ? 1 : 5;
            return;
        } catch (Exception e) {
            e = e;
            cn71.f(e);
            if (surfaceCreateInputSurface != null) {
                surfaceCreateInputSurface.release();
            }
            if (mediaCodecCreateByCodecName != null) {
                mediaCodecCreateByCodecName.release();
            }
            throw ExportException.c(e, ((e instanceof IOException) || (e instanceof MediaCodec.CodecException)) ? z ? 3001 : 4001 : e instanceof IllegalArgumentException ? z ? 3003 : 4003 : 1001, new scz(this.h, z, mediaFormat.toString(), str));
        }
        int i2 = Build.VERSION.SDK_INT;
        boolean z22 = false;
        if (i2 < 31) {
        }
        surfaceCreateInputSurface = null;
        mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
    }

    public static rj10 a(MediaFormat mediaFormat, boolean z, x5d0 x5d0Var) {
        rj10 rj10VarF = q63.f(mediaFormat);
        qj10 qj10VarA = rj10VarF.a();
        qj10VarA.l = x5d0Var;
        if (z && rj10VarF.M == -1 && Objects.equals(rj10VarF.p, "audio/raw")) {
            qj10VarA.L = 2;
        }
        return new rj10(qj10VarA);
    }

    public final ExportException b(RuntimeException runtimeException) {
        boolean z = this.g;
        return ExportException.c(runtimeException, z ? 3002 : 4002, new scz(this.h, z, this.b.toString(), c()));
    }

    public final String c() {
        int i = Build.VERSION.SDK_INT;
        MediaCodec mediaCodec = this.d;
        return i >= 29 ? q63.w(mediaCodec) : mediaCodec.getName();
    }

    public final ByteBuffer d() {
        if (!g(true)) {
            return null;
        }
        long j = this.a.presentationTimeUs;
        LinkedHashMap linkedHashMap = jst.a;
        synchronized (jst.class) {
            synchronized (jst.class) {
            }
            return this.k;
        }
        return this.k;
    }

    public final boolean e() {
        return this.o && this.m == -1;
    }

    public final boolean f(rtt rttVar) throws ExportException {
        MediaCodec mediaCodec = this.d;
        if (this.n) {
            return false;
        }
        if (this.l < 0) {
            try {
                int iDequeueInputBuffer = mediaCodec.dequeueInputBuffer(0L);
                this.l = iDequeueInputBuffer;
                if (iDequeueInputBuffer < 0) {
                    return false;
                }
                try {
                    rttVar.e = mediaCodec.getInputBuffer(iDequeueInputBuffer);
                    rttVar.g();
                } catch (RuntimeException e) {
                    cn71.f(e);
                    throw b(e);
                }
            } catch (RuntimeException e2) {
                cn71.f(e2);
                throw b(e2);
            }
        }
        rttVar.e.getClass();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(boolean z) throws ExportException {
        boolean z2 = this.g;
        rj10 rj10Var = this.c;
        MediaCodec mediaCodec = this.d;
        MediaCodec.BufferInfo bufferInfo = this.a;
        if (this.m < 0) {
            if (!this.o) {
                try {
                    int iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
                    this.m = iDequeueOutputBuffer;
                    if (iDequeueOutputBuffer >= 0) {
                        int i = bufferInfo.flags;
                        if ((i & 4) != 0) {
                            this.o = true;
                            LinkedHashMap linkedHashMap = jst.a;
                            synchronized (jst.class) {
                                synchronized (jst.class) {
                                }
                                if (bufferInfo.size != 0) {
                                    j();
                                    return false;
                                }
                                i = bufferInfo.flags & (-5);
                                bufferInfo.flags = i;
                            }
                            if (bufferInfo.size != 0) {
                            }
                        }
                        if ((i & 2) != 0) {
                            j();
                            return false;
                        }
                        if (z) {
                            try {
                                ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(this.m);
                                outputBuffer.getClass();
                                this.k = outputBuffer;
                                outputBuffer.position(bufferInfo.offset);
                                this.k.limit(bufferInfo.offset + bufferInfo.size);
                                return true;
                            } catch (RuntimeException e) {
                                cn71.f(e);
                                throw b(e);
                            }
                        }
                    } else if (iDequeueOutputBuffer == -2) {
                        this.j = a(mediaCodec.getOutputFormat(), z2, rj10Var.m);
                        if (z2) {
                            if (Objects.equals(rj10Var.p, "audio/raw")) {
                                qj10 qj10VarA = this.j.a();
                                qj10VarA.I = rj10Var.J;
                                qj10VarA.L = rj10Var.M;
                                this.j = new rj10(qj10VarA);
                            }
                        } else if (this.h) {
                            this.i.set(true);
                        } else if (Objects.equals(c(), "c2.android.aac.encoder")) {
                            qj10 qj10VarA2 = this.j.a();
                            qj10VarA2.M = 1600;
                            this.j = new rj10(qj10VarA2);
                        }
                        long j = bufferInfo.presentationTimeUs;
                        LinkedHashMap linkedHashMap2 = jst.a;
                        synchronized (jst.class) {
                            synchronized (jst.class) {
                            }
                            return false;
                        }
                        return false;
                    }
                } catch (RuntimeException e2) {
                    cn71.f(e2);
                    throw b(e2);
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(rtt rttVar) throws ExportException {
        int iPosition;
        int iRemaining;
        boolean z = true;
        mk81.r("Input buffer can not be queued after the input stream has ended.", !this.n);
        ByteBuffer byteBuffer = rttVar.e;
        int i = 0;
        if (byteBuffer == null || !byteBuffer.hasRemaining()) {
            iPosition = 0;
            iRemaining = 0;
        } else {
            iPosition = rttVar.e.position();
            iRemaining = rttVar.e.remaining();
        }
        long j = rttVar.g;
        int i2 = 4;
        try {
            if (rttVar.d(4)) {
                this.n = true;
                LinkedHashMap linkedHashMap = jst.a;
                synchronized (jst.class) {
                    synchronized (jst.class) {
                    }
                    if (!this.g) {
                        ByteBuffer byteBuffer2 = rttVar.e;
                        if (byteBuffer2 != null && byteBuffer2.hasRemaining()) {
                            z = false;
                        }
                        mk81.t(z);
                        j = 0;
                        iRemaining = 0;
                    }
                    this.d.queueInputBuffer(this.l, i, iRemaining, j, i2);
                    LinkedHashMap linkedHashMap2 = jst.a;
                    synchronized (jst.class) {
                        synchronized (jst.class) {
                        }
                        this.l = -1;
                        rttVar.e = null;
                        return;
                    }
                    this.l = -1;
                    rttVar.e = null;
                    return;
                }
                if (!this.g) {
                }
                this.d.queueInputBuffer(this.l, i, iRemaining, j, i2);
                LinkedHashMap linkedHashMap22 = jst.a;
                synchronized (jst.class) {
                }
            } else {
                i2 = 0;
            }
            this.d.queueInputBuffer(this.l, i, iRemaining, j, i2);
            LinkedHashMap linkedHashMap222 = jst.a;
            synchronized (jst.class) {
            }
        } catch (RuntimeException e) {
            cn71.f(e);
            throw b(e);
        }
        i = iPosition;
    }

    public final void i() {
        this.k = null;
        Surface surface = this.e;
        if (surface != null) {
            surface.release();
        }
        this.d.release();
    }

    public final void j() throws ExportException {
        MediaCodec.BufferInfo bufferInfo = this.a;
        bufferInfo.getClass();
        k(bufferInfo.presentationTimeUs, false);
    }

    public final void k(long j, boolean z) throws ExportException {
        this.k = null;
        MediaCodec mediaCodec = this.d;
        int i = this.m;
        try {
            if (z) {
                mediaCodec.releaseOutputBuffer(i, j * 1000);
                LinkedHashMap linkedHashMap = jst.a;
                synchronized (jst.class) {
                    try {
                        synchronized (jst.class) {
                        }
                    } finally {
                    }
                }
            } else {
                mediaCodec.releaseOutputBuffer(i, false);
            }
            this.m = -1;
        } catch (RuntimeException e) {
            cn71.f(e);
            throw b(e);
        }
    }
}
