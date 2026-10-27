package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import androidx.media3.exoplayer.audio.AudioOutput$WriteException;
import androidx.media3.exoplayer.audio.AudioOutputProvider$ConfigurationException;
import androidx.media3.exoplayer.audio.AudioOutputProvider$InitializationException;
import androidx.media3.exoplayer.audio.AudioSink$ConfigurationException;
import androidx.media3.exoplayer.audio.AudioSink$InitializationException;
import androidx.media3.exoplayer.audio.AudioSink$UnexpectedDiscontinuityException;
import androidx.media3.exoplayer.audio.AudioSink$WriteException;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.l;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wwj {
    public static final AtomicInteger c0 = new AtomicInteger();
    public long A;
    public long B;
    public long C;
    public int D;
    public boolean E;
    public boolean F;
    public long G;
    public float H;
    public ByteBuffer I;
    public int J;
    public ByteBuffer K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public int Q;
    public boolean R;
    public h85 S;
    public AudioDeviceInfo T;
    public int U;
    public boolean V;
    public long W;
    public boolean X;
    public boolean Y;
    public long Z;
    public final Context a;
    public long a0;
    public final fb4 b;
    public Handler b0;
    public final s59 c;
    public final vsc0 d;
    public final t1c0 e;
    public final s1c0 f;
    public final d550 g;
    public final ArrayDeque h;
    public byte i;
    public twj j;
    public final vwj k;
    public final vwj l;
    public hr20 m;
    public jdt n;
    public x310 o;
    public x310 p;
    public bb4 q;
    public va4 r;
    public swj s;
    public oc4 t;
    public z84 u;
    public uwj v;
    public uwj w;
    public tp20 x;
    public boolean y;
    public long z;

    public wwj(if8 if8Var) {
        int deviceId;
        Context context = (Context) if8Var.b;
        this.a = context == null ? null : context.getApplicationContext();
        this.u = z84.d;
        this.b = (fb4) if8Var.d;
        this.i = (byte) 0;
        this.r = (pc4) if8Var.f;
        s59 s59Var = new s59();
        this.c = s59Var;
        vsc0 vsc0Var = new vsc0();
        vsc0Var.m = r4e0.b;
        this.d = vsc0Var;
        this.e = new t1c0();
        this.f = new s1c0();
        this.g = zls.r(vsc0Var, s59Var);
        this.H = 1.0f;
        this.Q = 0;
        this.S = new h85();
        tp20 tp20Var = tp20.d;
        this.w = new uwj(tp20Var, 0L, 0L);
        this.x = tp20Var;
        this.y = false;
        this.h = new ArrayDeque();
        this.k = new vwj();
        this.l = new vwj();
        int i = -1;
        if (Build.VERSION.SDK_INT >= 34 && context != null && (deviceId = context.getDeviceId()) != 0 && deviceId != -1) {
            i = deviceId;
        }
        this.U = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int i(int i, ByteBuffer byteBuffer) {
        int i2;
        int i3;
        byte b;
        int i4;
        byte b2;
        int i5;
        int i6;
        int i7;
        int i8;
        if (i == 20) {
            if ((byteBuffer.get(5) & 2) == 0) {
                i2 = 0;
            } else {
                byte b3 = byteBuffer.get(26);
                int i9 = 28;
                int i10 = 28;
                for (int i11 = 0; i11 < b3; i11++) {
                    i10 += byteBuffer.get(i11 + 27);
                }
                byte b4 = byteBuffer.get(i10 + 26);
                for (int i12 = 0; i12 < b4; i12++) {
                    i9 += byteBuffer.get(i10 + 27 + i12);
                }
                i2 = i10 + i9;
            }
            int i13 = byteBuffer.get(i2 + 26) + 27 + i2;
            return (int) ((fqt.X(byteBuffer.get(i13), byteBuffer.limit() - i13 > 1 ? byteBuffer.get(i13 + 1) : (byte) 0) * 48000) / 1000000);
        }
        if (i != 30) {
            switch (i) {
                case 5:
                case 6:
                    break;
                case 7:
                case 8:
                    break;
                case 9:
                    int iPosition = byteBuffer.position();
                    String str = r4e0.a;
                    int iReverseBytes = byteBuffer.getInt(iPosition);
                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                        iReverseBytes = Integer.reverseBytes(iReverseBytes);
                    }
                    if ((iReverseBytes & (-2097152)) != -2097152 || (i6 = (iReverseBytes >>> 19) & 3) == 1 || (i7 = (iReverseBytes >>> 17) & 3) == 0) {
                        i5 = -1;
                    } else {
                        int i14 = (iReverseBytes >>> 12) & 15;
                        int i15 = (iReverseBytes >>> 10) & 3;
                        if (i14 != 0 && i14 != 15 && i15 != 3) {
                            i5 = 1152;
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    if (i7 != 3) {
                                        n0z.l();
                                        return 0;
                                    }
                                    i5 = 384;
                                }
                            } else if (i6 != 3) {
                                i5 = 576;
                            }
                        }
                    }
                    if (i5 != -1) {
                        return i5;
                    }
                    n0z.l();
                    return 0;
                case 10:
                    return Barcode.FORMAT_UPC_E;
                case 11:
                case 12:
                    return Barcode.FORMAT_PDF417;
                default:
                    switch (i) {
                        case 14:
                            int iPosition2 = byteBuffer.position();
                            int iLimit = byteBuffer.limit() - 10;
                            int i16 = iPosition2;
                            while (true) {
                                if (i16 <= iLimit) {
                                    String str2 = r4e0.a;
                                    int iReverseBytes2 = byteBuffer.getInt(i16 + 4);
                                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                        iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                    }
                                    if ((iReverseBytes2 & (-2)) == -126718022) {
                                        i8 = i16 - iPosition2;
                                    } else {
                                        i16++;
                                    }
                                } else {
                                    i8 = -1;
                                }
                            }
                            if (i8 == -1) {
                                return 0;
                            }
                            return (40 << ((byteBuffer.get((byteBuffer.position() + i8) + (((byteBuffer.get((byteBuffer.position() + i8) + 7) & 255) == 187 ? (byte) 1 : (byte) 0) != 0 ? 9 : 8)) >> 4) & 7)) * 16;
                        case 15:
                            return Barcode.FORMAT_UPC_A;
                        case 16:
                            return Barcode.FORMAT_UPC_E;
                        case 17:
                            byte[] bArr = new byte[16];
                            int iPosition3 = byteBuffer.position();
                            byteBuffer.get(bArr);
                            byteBuffer.position(iPosition3);
                            return lm6.t(new o19(16, bArr)).c;
                        case 18:
                            break;
                        default:
                            hs0.l(pty.h(i, "Unexpected audio encoding: "));
                            return 0;
                    }
                    break;
            }
            if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                return ge5.b[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
            }
            return 1536;
        }
        if (byteBuffer.getInt(0) == -233094848 || byteBuffer.getInt(0) == -398277519) {
            return Barcode.FORMAT_UPC_E;
        }
        if (byteBuffer.getInt(0) == 622876772) {
            return Barcode.FORMAT_AZTEC;
        }
        int iPosition4 = byteBuffer.position();
        byte b5 = byteBuffer.get(iPosition4);
        if (b5 != -2) {
            if (b5 == -1) {
                i3 = (byteBuffer.get(iPosition4 + 4) & 7) << 4;
                b2 = byteBuffer.get(iPosition4 + 7);
            } else if (b5 != 31) {
                i3 = (byteBuffer.get(iPosition4 + 4) & 1) << 6;
                b = byteBuffer.get(iPosition4 + 5);
            } else {
                i3 = (byteBuffer.get(iPosition4 + 5) & 7) << 4;
                b2 = byteBuffer.get(iPosition4 + 6);
            }
            i4 = b2 & 60;
            return (((i4 >> 2) | i3) + 1) * 32;
        }
        i3 = (byteBuffer.get(iPosition4 + 5) & 1) << 6;
        b = byteBuffer.get(iPosition4 + 4);
        i4 = b & 252;
        return (((i4 >> 2) | i3) + 1) * 32;
    }

    public final void a(long j) {
        tp20 tp20VarB;
        boolean zQ;
        boolean zV = v();
        fb4 fb4Var = this.b;
        if (zV) {
            tp20VarB = tp20.d;
        } else {
            if (this.V || !this.p.i()) {
                tp20VarB = tp20.d;
            } else {
                int i = ((urp) this.p.c).I;
                tp20VarB = fb4Var.b(this.x);
            }
            this.x = tp20VarB;
        }
        tp20 tp20Var = tp20VarB;
        byte b = 0;
        if (this.V || !this.p.i()) {
            zQ = false;
        } else {
            int i2 = ((urp) this.p.c).I;
            zQ = fb4Var.q(this.y);
        }
        this.y = zQ;
        this.h.add(new uwj(tp20Var, Math.max(0L, j), r4e0.L(((ua4) this.p.e).b, j())));
        bb4 bb4Var = (bb4) this.p.f;
        this.q = bb4Var;
        bb4Var.a();
        jdt jdtVar = this.n;
        if (jdtVar != null) {
            boolean z = this.y;
            jb4 jb4Var = ((mxw) jdtVar.b).R1;
            Handler handler = jb4Var.a;
            if (handler != null) {
                handler.post(new ib4(jb4Var, z, b));
            }
        }
    }

    public final oc4 b(ua4 ua4Var) throws AudioSink$InitializationException {
        try {
            return ((pc4) this.r).a(ua4Var);
        } catch (AudioOutputProvider$InitializationException e) {
            AudioSink$InitializationException audioSink$InitializationException = new AudioSink$InitializationException(ua4Var.b, ua4Var.c, ua4Var.a, ua4Var.f, (urp) this.p.c, ua4Var.e, e);
            jdt jdtVar = this.n;
            if (jdtVar == null) {
                throw audioSink$InitializationException;
            }
            jdtVar.B(audioSink$InitializationException);
            throw audioSink$InitializationException;
        }
    }

    public final void c(urp urpVar, int[] iArr) {
        bb4 bb4Var;
        urp urpVar2;
        int i;
        int iQ;
        if (this.s == null && this.a != null) {
            swj swjVar = new swj(this);
            this.s = swjVar;
            pc4 pc4Var = (pc4) this.r;
            pc4Var.f();
            sc6 sc6Var = pc4Var.e;
            if (sc6Var == null) {
                sc6Var = new sc6(Thread.currentThread());
                pc4Var.e = sc6Var;
            }
            sc6Var.a(swjVar);
        }
        String str = urpVar.o;
        int i2 = urpVar.G;
        int i3 = urpVar.I;
        if ("audio/raw".equals(str)) {
            rpt.I(r4e0.E(i3));
            int iQ2 = r4e0.q(i3) * i2;
            uls ulsVar = new uls(4);
            ulsVar.d(this.g);
            ulsVar.b(this.e);
            eb4[] eb4VarArrK = this.b.k();
            ulsVar.c(eb4VarArrK.length, eb4VarArrK);
            bb4Var = new bb4(ulsVar.g());
            if (bb4Var.equals(this.q)) {
                bb4Var = this.q;
            }
            int i4 = urpVar.J;
            int i5 = urpVar.K;
            vsc0 vsc0Var = this.d;
            vsc0Var.i = i4;
            vsc0Var.j = i5;
            this.c.i = iArr;
            cb4 cb4Var = new cb4(urpVar.H, i2, i3);
            try {
                zls zlsVar = bb4Var.a;
                if (cb4Var.equals(cb4.e)) {
                    throw new AudioProcessor$UnhandledAudioFormatException(cb4Var);
                }
                for (int i6 = 0; i6 < zlsVar.size(); i6++) {
                    eb4 eb4Var = (eb4) zlsVar.get(i6);
                    cb4 cb4VarG = eb4Var.g(cb4Var);
                    if (eb4Var.b()) {
                        rpt.V(!cb4VarG.equals(cb4.e));
                        cb4Var = cb4VarG;
                    }
                }
                int i7 = cb4Var.b;
                int i8 = cb4Var.c;
                trp trpVarA = urpVar.a();
                trpVarA.H = i8;
                trpVarA.G = cb4Var.a;
                trpVarA.F = i7;
                urpVar2 = new urp(trpVarA);
                i = iQ2;
                iQ = r4e0.q(i8) * i7;
            } catch (AudioProcessor$UnhandledAudioFormatException e) {
                throw new AudioSink$ConfigurationException(e, urpVar);
            }
        } else {
            akp akpVar = zls.b;
            bb4Var = new bb4(d550.e);
            urpVar2 = urpVar;
            i = -1;
            iQ = -1;
        }
        bb4 bb4Var2 = bb4Var;
        ra4 ra4VarG = g(urpVar2);
        urp urpVar3 = ra4VarG.a;
        try {
            ua4 ua4VarC = ((pc4) this.r).c(ra4VarG);
            boolean z = ua4VarC.e;
            if (ua4VarC.a == 0) {
                throw new AudioSink$ConfigurationException(urpVar3, hmg.m("Invalid output encoding (isOffload=", ")", z));
            }
            if (ua4VarC.c == 0) {
                throw new AudioSink$ConfigurationException(urpVar3, hmg.m("Invalid output channel config (isOffload=", ")", z));
            }
            this.X = false;
            x310 x310Var = new x310(urpVar, urpVar2, i, iQ, ua4VarC, bb4Var2);
            if (n()) {
                this.o = x310Var;
            } else {
                this.p = x310Var;
            }
        } catch (AudioOutputProvider$ConfigurationException e2) {
            throw new AudioSink$ConfigurationException(e2, urpVar);
        }
    }

    public final void d(long j) throws AudioSink$WriteException {
        jdt jdtVar;
        g1o g1oVar;
        if (this.K == null) {
            return;
        }
        vwj vwjVar = this.l;
        if (((Exception) vwjVar.c) != null && (c0.get() > 0 || SystemClock.elapsedRealtime() < vwjVar.b)) {
            return;
        }
        int iRemaining = this.K.remaining();
        try {
            boolean zG = this.t.g(this.J, j, this.K);
            this.W = SystemClock.elapsedRealtime();
            vwjVar.c = null;
            vwjVar.a = -9223372036854775807L;
            vwjVar.b = -9223372036854775807L;
            if (this.t.c()) {
                if (this.C > 0) {
                    this.Y = false;
                }
                if (this.O && (jdtVar = this.n) != null && !zG && !this.Y && (g1oVar = ((mxw) jdtVar.b).R0) != null) {
                    g1oVar.a.c1 = true;
                }
            }
            if (this.p.i()) {
                this.B += (long) (iRemaining - this.K.remaining());
            }
            if (zG) {
                if (!this.p.i()) {
                    rpt.V(this.K == this.I);
                    this.C = (((long) this.D) * ((long) this.J)) + this.C;
                }
                this.K = null;
            }
        } catch (AudioOutput$WriteException e) {
            boolean z = e.b;
            if (z) {
                if (j() > 0) {
                    z = true;
                } else if (this.t.c()) {
                    if (((ua4) this.p.e).e) {
                        this.X = true;
                    }
                    z = true;
                }
            }
            AudioSink$WriteException audioSink$WriteException = new AudioSink$WriteException(e.a, (urp) this.p.c, z);
            jdt jdtVar2 = this.n;
            if (jdtVar2 != null) {
                jdtVar2.B(audioSink$WriteException);
            }
            if (z) {
                throw audioSink$WriteException;
            }
            vwjVar.a(audioSink$WriteException);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e() throws AudioSink$WriteException {
        ByteBuffer byteBuffer;
        if (!this.q.d()) {
            d(Long.MIN_VALUE);
            return this.K == null;
        }
        bb4 bb4Var = this.q;
        if (bb4Var.d() && !bb4Var.d) {
            bb4Var.d = true;
            ((eb4) bb4Var.b.get(0)).h();
        }
        q(Long.MIN_VALUE);
        if (!this.q.c() || ((byteBuffer = this.K) != null && byteBuffer.hasRemaining())) {
        }
    }

    public final void f() {
        if (n()) {
            this.z = 0L;
            this.A = 0L;
            this.B = 0L;
            this.C = 0L;
            this.Y = false;
            this.D = 0;
            this.w = new uwj(this.x, 0L, 0L);
            this.G = 0L;
            this.v = null;
            this.h.clear();
            this.I = null;
            this.J = 0;
            this.K = null;
            this.M = false;
            this.L = false;
            this.N = false;
            this.d.o = 0L;
            bb4 bb4Var = (bb4) this.p.f;
            this.q = bb4Var;
            bb4Var.a();
            this.j = null;
            x310 x310Var = this.o;
            if (x310Var != null) {
                this.p = x310Var;
                this.o = null;
            }
            c0.incrementAndGet();
            oc4 oc4Var = this.t;
            if (oc4Var.e.d.getPlayState() == 3) {
                oc4Var.a.pause();
            }
            if (Build.VERSION.SDK_INT >= 29 && oc4Var.c()) {
                nc4 nc4Var = oc4Var.h;
                nc4Var.getClass();
                nc4Var.b();
            }
            bw6 bw6Var = oc4Var.d;
            if (bw6Var != null) {
                AudioTrack audioTrack = (AudioTrack) bw6Var.c;
                kc4 kc4Var = (kc4) bw6Var.e;
                kc4Var.getClass();
                audioTrack.removeOnRoutingChangedListener(kc4Var);
                bw6Var.e = null;
                oc4Var.d = null;
            }
            AudioTrack audioTrack2 = oc4Var.a;
            sc6 sc6Var = oc4Var.i;
            Handler handlerN = r4e0.n(null);
            synchronized (oc4.r) {
                try {
                    ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = oc4.s;
                    if (scheduledExecutorServiceNewSingleThreadScheduledExecutor == null) {
                        scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new m4e0((byte) 0));
                        oc4.s = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
                    }
                    oc4.t++;
                    scheduledExecutorServiceNewSingleThreadScheduledExecutor.schedule(new m2((Object) audioTrack2, (Object) handlerN, (Object) sc6Var, (byte) 4), 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.t = null;
        }
        vwj vwjVar = this.l;
        vwjVar.c = null;
        vwjVar.a = -9223372036854775807L;
        vwjVar.b = -9223372036854775807L;
        vwj vwjVar2 = this.k;
        vwjVar2.c = null;
        vwjVar2.a = -9223372036854775807L;
        vwjVar2.b = -9223372036854775807L;
        this.Z = 0L;
        this.a0 = 0L;
        Handler handler = this.b0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public final ra4 g(urp urpVar) {
        ra4 ra4Var = new ra4(urpVar);
        ra4Var.b = this.u;
        ra4Var.d = this.i != 0;
        ra4Var.c = this.T;
        ra4Var.e = this.Q;
        ra4Var.g = this.V;
        ra4Var.f = this.U;
        return new ra4(ra4Var);
    }

    public final int h(urp urpVar) {
        boolean z;
        if (!r4e0.E(urpVar.I) || urpVar.I == 2) {
            z = false;
        } else {
            trp trpVarA = urpVar.a();
            trpVarA.H = 2;
            urpVar = new urp(trpVarA);
            z = true;
        }
        int i = ((pc4) this.r).b(g(urpVar)).d;
        if (i != 1) {
            if (i != 2) {
                return 0;
            }
            if (!z) {
                return 2;
            }
        }
        return 1;
    }

    public final long j() {
        if (!this.p.i()) {
            return this.C;
        }
        long j = this.B;
        long j2 = this.p.b;
        return ((j + j2) - 1) / j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0100, code lost:
    
        if (r5 == 0) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x008d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean k(int i, long j, ByteBuffer byteBuffer) throws AudioSink$WriteException, AudioSink$InitializationException {
        boolean zN;
        long j2;
        long j3;
        x310 x310Var;
        long j4;
        jdt jdtVar;
        ByteBuffer byteBuffer2 = this.I;
        rpt.I(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.o == null) {
            zN = n();
            vwj vwjVar = this.k;
            if (zN) {
                try {
                    if (m()) {
                        vwjVar.c = null;
                        vwjVar.a = -9223372036854775807L;
                        vwjVar.b = -9223372036854775807L;
                        if (this.F) {
                            this.G = Math.max(0L, j);
                            this.E = false;
                            this.F = false;
                            if (v()) {
                                t();
                            }
                            a(j);
                            if (this.O) {
                                o();
                            }
                        }
                        if (this.I == null) {
                            rpt.I(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
                            if (byteBuffer.hasRemaining()) {
                                if (!this.p.i() && this.D == 0) {
                                    int i2 = i(((ua4) this.p.e).a, byteBuffer);
                                    this.D = i2;
                                }
                                if (this.v == null) {
                                    long j5 = this.G;
                                    x310Var = this.p;
                                    if (x310Var.i()) {
                                        j2 = -9223372036854775807L;
                                        j3 = 0;
                                        j4 = this.A;
                                    } else {
                                        j2 = -9223372036854775807L;
                                        j3 = 0;
                                        j4 = this.z / ((long) this.p.a);
                                    }
                                    long jL = r4e0.L(((urp) x310Var.c).H, j4 - this.d.o) + j5;
                                    if (!this.E && Math.abs(jL - j) > 200000) {
                                        jdtVar = this.n;
                                        if (jdtVar != null) {
                                            StringBuilder sbP = pty.p(jL, "Unexpected audio track timestamp discontinuity: expected ", ", got ");
                                            sbP.append(j);
                                            jdtVar.B(new AudioSink$UnexpectedDiscontinuityException(sbP.toString()));
                                        }
                                        this.E = true;
                                    }
                                    if (this.E) {
                                        if (e()) {
                                            long j6 = j - jL;
                                            this.G += j6;
                                            this.E = false;
                                            a(j);
                                            jdt jdtVar2 = this.n;
                                            if (jdtVar2 != null && j6 != j3) {
                                                ((mxw) jdtVar2.b).Z1 = true;
                                            }
                                        }
                                    }
                                    if (this.p.i()) {
                                        this.A = (((long) this.D) * ((long) i)) + this.A;
                                    } else {
                                        this.z += (long) byteBuffer.remaining();
                                    }
                                    this.I = byteBuffer;
                                    this.J = i;
                                } else if (e()) {
                                    a(j);
                                    this.v = null;
                                    long j52 = this.G;
                                    x310Var = this.p;
                                    if (x310Var.i()) {
                                    }
                                    long jL2 = r4e0.L(((urp) x310Var.c).H, j4 - this.d.o) + j52;
                                    if (!this.E) {
                                        jdtVar = this.n;
                                        if (jdtVar != null) {
                                        }
                                        this.E = true;
                                    }
                                    if (this.E) {
                                    }
                                    if (this.p.i()) {
                                    }
                                    this.I = byteBuffer;
                                    this.J = i;
                                }
                            }
                            return true;
                        }
                        j2 = -9223372036854775807L;
                        j3 = 0;
                        q(j);
                        if (!this.I.hasRemaining()) {
                            this.I = null;
                            this.J = 0;
                            return true;
                        }
                        oc4 oc4Var = this.t;
                        qc4 qc4Var = oc4Var.e;
                        long jB = oc4Var.b();
                        if (qc4Var.v != j2 && jB > j3) {
                            qc4Var.b.getClass();
                            if (SystemClock.elapsedRealtime() - qc4Var.v >= 200) {
                                obi.K("DefaultAudioSink", "Resetting stalled audio output");
                                f();
                                return true;
                            }
                        }
                    }
                } catch (AudioSink$InitializationException e) {
                    if (e.a) {
                        throw e;
                    }
                    vwjVar.a(e);
                    return false;
                }
            }
        } else if (e()) {
            if (this.t != null) {
                ua4 ua4Var = (ua4) this.p.e;
                g((urp) this.o.d);
                if (((ua4) this.o.e).equals(ua4Var)) {
                    this.p = this.o;
                    this.o = null;
                    oc4 oc4Var2 = this.t;
                    if (oc4Var2 != null && oc4Var2.c() && ((ua4) this.p.e).k) {
                        this.t.e();
                        oc4 oc4Var3 = this.t;
                        urp urpVar = (urp) this.p.c;
                        oc4Var3.d(urpVar.J, urpVar.K);
                        this.Y = true;
                    }
                } else {
                    p();
                    if (!l()) {
                        f();
                    }
                }
                a(j);
                zN = n();
                vwj vwjVar2 = this.k;
                if (zN) {
                }
            }
        }
        return false;
    }

    public final boolean l() {
        if (!n()) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29 && this.t.c() && this.N) {
            return false;
        }
        long j = j();
        long jA = this.t.a();
        oc4 oc4Var = this.t;
        oc4Var.getClass();
        return j > r4e0.N(jA, (long) oc4Var.a.getSampleRate(), 1000000L, RoundingMode.UP);
    }

    public final boolean m() throws AudioSink$InitializationException {
        oc4 oc4VarB;
        rdw rdwVar;
        vwj vwjVar = this.k;
        if (((Exception) vwjVar.c) != null && (c0.get() > 0 || SystemClock.elapsedRealtime() < vwjVar.b)) {
            return false;
        }
        try {
            oc4VarB = b((ua4) this.p.e);
        } catch (AudioSink$InitializationException e) {
            int i = ((ua4) this.p.e).f;
            while (true) {
                x310 x310Var = this.p;
                if (i <= 1000000) {
                    if (!((ua4) x310Var.e).e) {
                        throw e;
                    }
                    this.X = true;
                    throw e;
                }
                int i2 = i / 2;
                int i3 = x310Var.b;
                if (i3 == -1) {
                    i3 = 1;
                }
                int i4 = i2 % i3;
                int i5 = i4 != 0 ? (i3 - i4) + i2 : i2;
                ta4 ta4VarA = ((ua4) x310Var.e).a();
                ta4VarA.f = i5;
                ua4 ua4Var = new ua4(ta4VarA);
                try {
                    oc4VarB = b(ua4Var);
                    x310 x310Var2 = this.p;
                    this.p = new x310((urp) x310Var2.c, (urp) x310Var2.d, x310Var2.a, x310Var2.b, ua4Var, (bb4) x310Var2.f);
                    break;
                } catch (AudioSink$InitializationException e2) {
                    e.addSuppressed(e2);
                    i = i5;
                }
            }
        }
        this.t = oc4VarB;
        twj twjVar = new twj(this, (ua4) this.p.e);
        this.j = twjVar;
        oc4VarB.i.a(twjVar);
        if (this.t.c()) {
            x310 x310Var3 = this.p;
            if (((ua4) x310Var3.e).k) {
                oc4 oc4Var = this.t;
                urp urpVar = (urp) x310Var3.c;
                oc4Var.d(urpVar.J, urpVar.K);
            }
        }
        hr20 hr20Var = this.m;
        if (hr20Var != null) {
            this.t.f(hr20Var);
        }
        if (n()) {
            this.t.a.setVolume(this.H);
        }
        this.S.getClass();
        AudioDeviceInfo audioDeviceInfo = this.T;
        if (audioDeviceInfo != null) {
            this.t.a.setPreferredDevice(audioDeviceInfo);
        }
        this.F = true;
        int audioSessionId = this.t.a.getAudioSessionId();
        boolean z = audioSessionId != this.Q;
        this.Q = audioSessionId;
        jdt jdtVar = this.n;
        if (jdtVar != null) {
            Object obj = this.p.e;
            l8g0 l8g0Var = new l8g0((byte) 12);
            jb4 jb4Var = ((mxw) jdtVar.b).R1;
            Handler handler = jb4Var.a;
            if (handler != null) {
                handler.post(new hb4(jb4Var, (Object) l8g0Var, (byte) 4));
            }
            if (z) {
                this.R = true;
                x310 x310Var4 = this.p;
                ta4 ta4VarA2 = ((ua4) x310Var4.e).a();
                int i6 = this.Q;
                ta4VarA2.h = i6;
                this.p = new x310((urp) x310Var4.c, (urp) x310Var4.d, x310Var4.a, x310Var4.b, new ua4(ta4VarA2), (bb4) x310Var4.f);
                x310 x310Var5 = this.o;
                if (x310Var5 != null) {
                    ta4 ta4VarA3 = ((ua4) x310Var5.e).a();
                    i6 = this.Q;
                    ta4VarA3.h = i6;
                    this.o = new x310((urp) x310Var5.c, (urp) x310Var5.d, x310Var5.a, x310Var5.b, new ua4(ta4VarA3), (bb4) x310Var5.f);
                }
                mxw mxwVar = (mxw) this.n.b;
                if (Build.VERSION.SDK_INT >= 35 && (rdwVar = mxwVar.T1) != null) {
                    rdwVar.u(i6);
                }
                jb4 jb4Var2 = mxwVar.R1;
                Handler handler2 = jb4Var2.a;
                if (handler2 != null) {
                    handler2.post(new b31(jb4Var2, i6, (byte) 2));
                }
            }
        }
        return true;
    }

    public final boolean n() {
        return this.t != null;
    }

    public final void o() {
        this.O = true;
        if (n()) {
            oc4 oc4Var = this.t;
            qc4 qc4Var = oc4Var.e;
            if (qc4Var.u != -9223372036854775807L) {
                qc4Var.b.getClass();
                qc4Var.u = r4e0.H(SystemClock.elapsedRealtime());
            }
            qc4Var.j = r4e0.L(qc4Var.e, qc4Var.a());
            qc4Var.h.a(0);
            if (!oc4Var.j || oc4Var.c()) {
                oc4Var.a.play();
            }
        }
    }

    public final void p() {
        if (this.M) {
            return;
        }
        this.M = true;
        if (this.t.c()) {
            this.N = false;
        }
        oc4 oc4Var = this.t;
        if (oc4Var.j) {
            return;
        }
        oc4Var.j = true;
        qc4 qc4Var = oc4Var.e;
        long jB = oc4Var.b();
        qc4Var.w = qc4Var.a();
        qc4Var.b.getClass();
        qc4Var.u = r4e0.H(SystemClock.elapsedRealtime());
        qc4Var.x = jB;
        oc4Var.a.stop();
        oc4Var.o = 0;
    }

    public final void q(long j) throws AudioSink$WriteException {
        ByteBuffer byteBuffer;
        d(j);
        if (this.K != null) {
            return;
        }
        if (!this.q.d()) {
            ByteBuffer byteBuffer2 = this.I;
            if (byteBuffer2 != null) {
                u(byteBuffer2);
                d(j);
                return;
            }
            return;
        }
        while (!this.q.c()) {
            do {
                bb4 bb4Var = this.q;
                if (bb4Var.d()) {
                    ByteBuffer byteBuffer3 = bb4Var.c[bb4Var.b()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        bb4Var.e(eb4.a);
                        byteBuffer = bb4Var.c[bb4Var.b()];
                    }
                } else {
                    byteBuffer = eb4.a;
                }
                if (byteBuffer.hasRemaining()) {
                    u(byteBuffer);
                    d(j);
                } else {
                    ByteBuffer byteBuffer4 = this.I;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    bb4 bb4Var2 = this.q;
                    ByteBuffer byteBuffer5 = this.I;
                    if (bb4Var2.d() && !bb4Var2.d) {
                        bb4Var2.e(byteBuffer5);
                    }
                }
            } while (this.K == null);
            return;
        }
    }

    public final void r() {
        x310 x310Var = this.p;
        if (x310Var != null) {
            x310 x310Var2 = this.o;
            if (x310Var2 != null) {
                this.p = x310Var2;
                this.o = null;
                x310Var = x310Var2;
            }
            try {
                ua4 ua4VarC = ((pc4) this.r).c(g((urp) x310Var.d));
                x310 x310Var3 = this.p;
                this.p = new x310((urp) x310Var3.c, (urp) x310Var3.d, x310Var3.a, x310Var3.b, ua4VarC, (bb4) x310Var3.f);
            } catch (AudioOutputProvider$ConfigurationException e) {
                k4e0.m(new AudioSink$ConfigurationException(e, (urp) this.p.c));
                return;
            }
        }
        f();
    }

    public final void s() {
        f();
        akp akpVarListIterator = this.g.listIterator(0);
        while (akpVarListIterator.hasNext()) {
            ((eb4) akpVarListIterator.next()).reset();
        }
        this.e.reset();
        this.f.reset();
        bb4 bb4Var = this.q;
        if (bb4Var != null) {
            zls zlsVar = bb4Var.a;
            for (int i = 0; i < zlsVar.size(); i++) {
                eb4 eb4Var = (eb4) zlsVar.get(i);
                eb4Var.e(db4.b);
                eb4Var.reset();
            }
            bb4Var.b.clear();
            bb4Var.c = new ByteBuffer[0];
            cb4 cb4Var = cb4.e;
            bb4Var.d = false;
        }
        this.O = false;
        this.X = false;
    }

    public final void t() {
        if (n()) {
            oc4 oc4Var = this.t;
            tp20 tp20Var = this.x;
            AudioTrack audioTrack = oc4Var.a;
            try {
                audioTrack.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(r4e0.g(tp20Var.a, 0.1f, 8.0f)).setPitch(r4e0.g(tp20Var.b, 0.1f, 8.0f)).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e) {
                obi.L(e, "AudioTrackAudioOutput", "Failed to set playback params");
            }
            qc4 qc4Var = oc4Var.e;
            qc4Var.i = audioTrack.getPlaybackParams().getSpeed();
            qc4Var.h.a(0);
            qc4Var.k = 0L;
            qc4Var.t = 0;
            qc4Var.s = 0;
            qc4Var.l = 0L;
            qc4Var.y = -9223372036854775807L;
            qc4Var.z = -9223372036854775807L;
            PlaybackParams playbackParams = this.t.a.getPlaybackParams();
            this.x = new tp20(playbackParams.getSpeed(), playbackParams.getPitch());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0235 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0061 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferOrder;
        int i;
        byte b;
        int i2;
        int i3;
        rpt.V(this.K == null);
        if (byteBuffer.hasRemaining()) {
            if (this.p.i()) {
                int iN = (int) r4e0.N(r4e0.H(20L), ((ua4) this.p.e).b, 1000000L, RoundingMode.UP);
                long j = j();
                long j2 = iN;
                if (j < j2) {
                    x310 x310Var = this.p;
                    int i4 = ((ua4) x310Var.e).a;
                    int i5 = x310Var.b;
                    int i6 = (int) j;
                    byteBufferOrder = ByteBuffer.allocateDirect(byteBuffer.remaining()).order(ByteOrder.nativeOrder());
                    int iPosition = byteBuffer.position();
                    while (byteBuffer.hasRemaining() && i6 < iN) {
                        if (i4 != 2) {
                            if (i4 == 3) {
                                i3 = (byteBuffer.get() & 255) << 24;
                            } else if (i4 == 4) {
                                float fG = r4e0.g(byteBuffer.getFloat(), -1.0f, 1.0f);
                                i3 = (int) (fG < 0.0f ? (-fG) * (-2.1474836E9f) : fG * 2.1474836E9f);
                            } else if (i4 == 21) {
                                i = ((byteBuffer.get() & 255) << 8) | ((byteBuffer.get() & 255) << 16);
                                b = byteBuffer.get();
                            } else if (i4 != 22) {
                                if (i4 == 268435456) {
                                    i = (byteBuffer.get() & 255) << 24;
                                    i2 = (byteBuffer.get() & 255) << 16;
                                } else if (i4 == 1342177280) {
                                    i = ((byteBuffer.get() & 255) << 24) | ((byteBuffer.get() & 255) << 16);
                                    i2 = (byteBuffer.get() & 255) << 8;
                                } else if (i4 == 1610612736) {
                                    i = ((byteBuffer.get() & 255) << 24) | ((byteBuffer.get() & 255) << 16) | ((byteBuffer.get() & 255) << 8);
                                    i2 = byteBuffer.get() & 255;
                                } else if (i4 != 1879048192) {
                                    l.g();
                                    return;
                                } else {
                                    double dMax = Math.max(-1.0d, Math.min(byteBuffer.getDouble(), 1.0d));
                                    i3 = (int) (dMax < 0.0d ? (-dMax) * (-2.147483648E9d) : dMax * 2.147483647E9d);
                                }
                                i3 = i | i2;
                            } else {
                                i = (byteBuffer.get() & 255) | ((byteBuffer.get() & 255) << 8) | ((byteBuffer.get() & 255) << 16);
                                b = byteBuffer.get();
                            }
                            int i7 = (int) ((((long) i3) * ((long) i6)) / j2);
                            if (i4 != 2) {
                                byteBufferOrder.put((byte) (i7 >> 16));
                                byteBufferOrder.put((byte) (i7 >> 24));
                            } else if (i4 == 3) {
                                byteBufferOrder.put((byte) (i7 >> 24));
                            } else if (i4 != 4) {
                                if (i4 == 21) {
                                    byteBufferOrder.put((byte) (i7 >> 8));
                                    byteBufferOrder.put((byte) (i7 >> 16));
                                    byteBufferOrder.put((byte) (i7 >> 24));
                                } else if (i4 == 22) {
                                    byteBufferOrder.put((byte) i7);
                                    byteBufferOrder.put((byte) (i7 >> 8));
                                    byteBufferOrder.put((byte) (i7 >> 16));
                                    byteBufferOrder.put((byte) (i7 >> 24));
                                } else if (i4 == 268435456) {
                                    byteBufferOrder.put((byte) (i7 >> 24));
                                    byteBufferOrder.put((byte) (i7 >> 16));
                                } else if (i4 == 1342177280) {
                                    byteBufferOrder.put((byte) (i7 >> 24));
                                    byteBufferOrder.put((byte) (i7 >> 16));
                                    byteBufferOrder.put((byte) (i7 >> 8));
                                } else if (i4 == 1610612736) {
                                    byteBufferOrder.put((byte) (i7 >> 24));
                                    byteBufferOrder.put((byte) (i7 >> 16));
                                    byteBufferOrder.put((byte) (i7 >> 8));
                                    byteBufferOrder.put((byte) i7);
                                } else if (i4 != 1879048192) {
                                    l.g();
                                    return;
                                } else if (i7 < 0) {
                                    byteBufferOrder.putDouble((-i7) / (-2.147483648E9d));
                                } else {
                                    byteBufferOrder.putDouble(((double) i7) / 2.147483647E9d);
                                }
                            } else if (i7 < 0) {
                                byteBufferOrder.putFloat((-i7) / (-2.1474836E9f));
                            } else {
                                byteBufferOrder.putFloat(i7 / 2.1474836E9f);
                            }
                            if (byteBuffer.position() != iPosition + i5) {
                                i6++;
                                iPosition = byteBuffer.position();
                            }
                        } else {
                            i = (byteBuffer.get() & 255) << 16;
                            b = byteBuffer.get();
                        }
                        i2 = (b & 255) << 24;
                        i3 = i | i2;
                        int i72 = (int) ((((long) i3) * ((long) i6)) / j2);
                        if (i4 != 2) {
                        }
                        if (byteBuffer.position() != iPosition + i5) {
                        }
                    }
                    byteBufferOrder.put(byteBuffer);
                    byteBufferOrder.flip();
                }
            } else {
                byteBufferOrder = byteBuffer;
            }
            this.K = byteBufferOrder;
        }
    }

    public final boolean v() {
        x310 x310Var = this.p;
        return x310Var != null && ((ua4) x310Var.e).j;
    }
}
