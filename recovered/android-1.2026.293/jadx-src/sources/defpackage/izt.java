package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import androidx.media3.exoplayer.audio.AudioOutput$WriteException;
import androidx.media3.exoplayer.audio.AudioOutputProvider$ConfigurationException;
import androidx.media3.exoplayer.audio.AudioOutputProvider$InitializationException;
import androidx.media3.exoplayer.audio.AudioSink$ConfigurationException;
import androidx.media3.exoplayer.audio.AudioSink$InitializationException;
import androidx.media3.exoplayer.audio.AudioSink$WriteException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class izt {
    public long A;
    public long B;
    public long C;
    public int D;
    public int E;
    public long F;
    public boolean G;
    public boolean H;
    public long I;
    public long J;
    public float K;
    public ByteBuffer L;
    public int M;
    public ByteBuffer N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public int T;
    public boolean U;
    public fj8 V;
    public AudioDeviceInfo W;
    public int X;
    public boolean Y;
    public long Z;
    public final Context a;
    public boolean a0;
    public final s77 b;
    public boolean b0;
    public final qte c;
    public long c0;
    public final o801 d;
    public long d0;
    public final ldz0 e;
    public Handler e0;
    public final kdz0 f;
    public final i5p0 g;
    public final ArrayDeque h;
    public byte i;
    public dzt j;
    public final hzt k;
    public final hzt l;
    public lel0 m;
    public am n;
    public fzt o;
    public fzt p;
    public n77 q;
    public c77 r;
    public czt s;
    public ka7 t;
    public j27 u;
    public gzt v;
    public gzt w;
    public kcl0 x;
    public boolean y;
    public long z;

    public izt(ezt eztVar) {
        int deviceId;
        Context context = eztVar.a;
        this.a = context == null ? null : context.getApplicationContext();
        this.u = j27.d;
        this.b = eztVar.c;
        this.i = (byte) 0;
        this.r = eztVar.f;
        qte qteVar = new qte();
        this.c = qteVar;
        o801 o801Var = new o801();
        o801Var.m = op11.b;
        this.d = o801Var;
        this.e = new ldz0();
        this.f = new kdz0();
        this.g = pn50.r(o801Var, qteVar);
        this.K = 1.0f;
        this.T = 0;
        this.V = new fj8();
        kcl0 kcl0Var = kcl0.d;
        this.w = new gzt(kcl0Var, 0L, 0L);
        this.x = kcl0Var;
        this.y = false;
        this.h = new ArrayDeque();
        this.k = new hzt(this);
        this.l = new hzt(this);
        int i = -1;
        if (Build.VERSION.SDK_INT >= 34 && context != null && (deviceId = context.getDeviceId()) != 0 && deviceId != -1) {
            i = deviceId;
        }
        this.X = i;
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
            return (int) ((b191.f(byteBuffer.get(i13), byteBuffer.limit() - i13 > 1 ? byteBuffer.get(i13 + 1) : (byte) 0) * 48000) / 1000000);
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
                    String str = op11.a;
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
                                        ql.c();
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
                    ql.c();
                    return 0;
                case 10:
                    return 1024;
                case 11:
                case 12:
                    return 2048;
                default:
                    switch (i) {
                        case 14:
                            int iPosition2 = byteBuffer.position();
                            int iLimit = byteBuffer.limit() - 10;
                            int i16 = iPosition2;
                            while (true) {
                                if (i16 <= iLimit) {
                                    String str2 = op11.a;
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
                            return 512;
                        case 16:
                            return 1024;
                        case 17:
                            byte[] bArr = new byte[16];
                            int iPosition3 = byteBuffer.position();
                            byteBuffer.get(bArr);
                            byteBuffer.position(iPosition3);
                            return rq8.n(new gej0(16, bArr)).c;
                        case 18:
                            break;
                        default:
                            jl.d(vri0.i(i, "Unexpected audio encoding: "));
                            return 0;
                    }
                    break;
            }
            if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                return kj6.a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
            }
            return 1536;
        }
        if (byteBuffer.getInt(0) == -233094848 || byteBuffer.getInt(0) == -398277519) {
            return 1024;
        }
        if (byteBuffer.getInt(0) == 622876772) {
            return 4096;
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
        kcl0 kcl0VarA;
        boolean zI;
        boolean zV = v();
        s77 s77Var = this.b;
        if (zV) {
            kcl0VarA = kcl0.d;
        } else {
            if (this.Y || !this.p.b()) {
                kcl0VarA = kcl0.d;
            } else {
                int i = this.p.a.M;
                kcl0VarA = s77Var.a(this.x);
            }
            this.x = kcl0VarA;
        }
        kcl0 kcl0Var = kcl0VarA;
        byte b = 0;
        if (this.Y || !this.p.b()) {
            zI = false;
        } else {
            int i2 = this.p.a.M;
            zI = s77Var.i(this.y);
        }
        this.y = zI;
        this.h.add(new gzt(kcl0Var, Math.max(0L, j), op11.R(this.p.e.b, j())));
        u(j);
        am amVar = this.n;
        if (amVar != null) {
            boolean z = this.y;
            oa0 oa0Var = ((epb0) amVar.b).k2;
            Handler handler = (Handler) oa0Var.a;
            if (handler != null) {
                handler.post(new v77(oa0Var, z, b));
            }
        }
    }

    public final ka7 b(b77 b77Var) throws AudioSink$InitializationException {
        try {
            return ((na7) this.r).a(b77Var);
        } catch (AudioOutputProvider$InitializationException e) {
            AudioSink$InitializationException audioSink$InitializationException = new AudioSink$InitializationException(b77Var.b, b77Var.c, b77Var.a, b77Var.f, this.p.a, b77Var.e, e);
            am amVar = this.n;
            if (amVar == null) {
                throw audioSink$InitializationException;
            }
            amVar.I(audioSink$InitializationException);
            throw audioSink$InitializationException;
        }
    }

    public final void c(q87 q87Var) {
        int i;
        int i2;
        n77 n77Var;
        rj10 rj10Var;
        if (this.s == null && this.a != null) {
            czt cztVar = new czt(this);
            this.s = cztVar;
            na7 na7Var = (na7) this.r;
            na7Var.f();
            nx90 nx90Var = na7Var.e;
            if (nx90Var == null) {
                nx90Var = new nx90(Thread.currentThread());
                na7Var.e = nx90Var;
            }
            nx90Var.a(cztVar);
        }
        rj10 rj10Var2 = q87Var.a;
        String str = rj10Var2.p;
        int i3 = rj10Var2.J;
        int i4 = rj10Var2.M;
        if ("audio/raw".equals(str)) {
            mk81.i(op11.H(i4));
            int iS = op11.s(i4) * i3;
            kn50 kn50Var = new kn50(4);
            kn50Var.c(this.g);
            kn50Var.b(this.e);
            kn50Var.f(this.b.e());
            n77 n77Var2 = new n77(kn50Var.g());
            if (n77Var2.equals(this.q)) {
                n77Var2 = this.q;
            }
            int i5 = rj10Var2.N;
            int i6 = rj10Var2.O;
            o801 o801Var = this.d;
            o801Var.i = i5;
            o801Var.j = i6;
            this.c.i = q87Var.b;
            try {
                o77 o77VarA = n77Var2.a(new o77(rj10Var2));
                int i7 = o77VarA.b;
                int i8 = o77VarA.c;
                qj10 qj10VarA = rj10Var2.a();
                qj10VarA.L = i8;
                qj10VarA.K = o77VarA.a;
                qj10VarA.I = i7;
                qj10VarA.J = i7 == i3 ? rj10Var2.K : -1;
                rj10 rj10Var3 = new rj10(qj10VarA);
                int iS2 = op11.s(i8) * i7;
                i = iS;
                i2 = iS2;
                n77Var = n77Var2;
                rj10Var = rj10Var3;
            } catch (AudioProcessor$UnhandledAudioFormatException e) {
                throw new AudioSink$ConfigurationException(e, rj10Var2);
            }
        } else {
            ln50 ln50Var = pn50.b;
            i = -1;
            i2 = -1;
            n77Var = new n77(i5p0.e);
            rj10Var = rj10Var2;
        }
        x67 x67VarG = g(rj10Var);
        rj10 rj10Var4 = x67VarG.a;
        try {
            b77 b77VarC = ((na7) this.r).c(x67VarG);
            boolean z = b77VarC.e;
            if (b77VarC.a == 0) {
                throw new AudioSink$ConfigurationException(rj10Var4, izr0.e("Invalid output encoding (isOffload=", ")", z));
            }
            if (b77VarC.c == 0) {
                throw new AudioSink$ConfigurationException(rj10Var4, izr0.e("Invalid output channel config (isOffload=", ")", z));
            }
            this.a0 = false;
            pbz0 pbz0Var = q87Var.c;
            ctb0 ctb0Var = q87Var.d;
            fzt fztVar = new fzt(rj10Var2, rj10Var, i, i2, b77VarC, n77Var, pbz0Var, ctb0Var != null ? ctb0Var.a : null);
            if (m()) {
                this.o = fztVar;
            } else {
                this.p = fztVar;
            }
        } catch (AudioOutputProvider$ConfigurationException e2) {
            throw new AudioSink$ConfigurationException(e2, rj10Var2);
        }
    }

    public final void d(long j) throws AudioSink$WriteException {
        am amVar;
        r7z r7zVar;
        boolean z;
        hzt hztVar = this.l;
        if (this.N == null) {
            return;
        }
        if (hztVar.a != null) {
            ((na7) hztVar.d.r).getClass();
            synchronized (ka7.r) {
                z = ka7.t > 0;
            }
            if (z || SystemClock.elapsedRealtime() < hztVar.c) {
                return;
            }
        }
        int iRemaining = this.N.remaining();
        try {
            boolean zG = this.t.g(this.N, this.M, j);
            this.Z = SystemClock.elapsedRealtime();
            hztVar.a = null;
            hztVar.b = -9223372036854775807L;
            hztVar.c = -9223372036854775807L;
            if (this.t.c()) {
                if (this.C > 0) {
                    this.b0 = false;
                }
                if (this.R && (amVar = this.n) != null && !zG && !this.b0 && (r7zVar = ((epb0) amVar.b).i1) != null) {
                    r7zVar.a.t1 = true;
                }
            }
            int iRemaining2 = iRemaining - this.N.remaining();
            if (this.p.b()) {
                this.B += (long) iRemaining2;
            }
            fzt fztVar = this.p;
            if (zG) {
                if (!fztVar.b()) {
                    mk81.t(this.N == this.L);
                    this.C = ((((long) this.D) * ((long) this.M)) - this.F) + this.C;
                    this.F = 0L;
                }
                this.N = null;
                return;
            }
            if (fztVar.b() || iRemaining2 <= 0) {
                return;
            }
            mk81.t(this.E > 0);
            long jT = op11.T(this.E - this.N.remaining(), ((long) this.M) * ((long) this.D), this.E, RoundingMode.CEILING);
            this.C += jT - this.F;
            this.F = jT;
        } catch (AudioOutput$WriteException e) {
            boolean z2 = e.b;
            if (z2) {
                if (j() > 0) {
                    z = true;
                } else if (this.t.c()) {
                    if (this.p.e.e) {
                        this.a0 = true;
                    }
                    z = true;
                }
            }
            AudioSink$WriteException audioSink$WriteException = new AudioSink$WriteException(e.a, this.p.a, z);
            am amVar2 = this.n;
            if (amVar2 != null) {
                amVar2.I(audioSink$WriteException);
            }
            if (z2) {
                throw audioSink$WriteException;
            }
            hztVar.a(audioSink$WriteException);
        }
    }

    public final boolean e() throws AudioSink$WriteException {
        ByteBuffer byteBuffer;
        if (!this.q.f()) {
            d(Long.MIN_VALUE);
            return this.N == null;
        }
        this.q.h();
        p(Long.MIN_VALUE);
        return this.q.e() && ((byteBuffer = this.N) == null || !byteBuffer.hasRemaining());
    }

    public final void f() {
        if (m()) {
            this.z = 0L;
            this.A = 0L;
            this.B = 0L;
            this.C = 0L;
            this.b0 = false;
            this.D = 0;
            this.E = 0;
            this.F = 0L;
            this.w = new gzt(this.x, 0L, 0L);
            this.I = 0L;
            this.v = null;
            this.h.clear();
            this.L = null;
            this.M = 0;
            this.N = null;
            this.P = false;
            this.O = false;
            this.Q = false;
            this.d.o = 0L;
            u(-9223372036854775807L);
            this.j = null;
            fzt fztVar = this.o;
            if (fztVar != null) {
                this.p = fztVar;
                this.o = null;
            }
            ka7 ka7Var = this.t;
            if (ka7Var.e.d.getPlayState() == 3) {
                ka7Var.a.pause();
            }
            if (Build.VERSION.SDK_INT >= 29 && ka7Var.c()) {
                ja7 ja7Var = ka7Var.h;
                ja7Var.getClass();
                ja7Var.a();
            }
            fa7 fa7Var = ka7Var.d;
            if (fa7Var != null) {
                AudioTrack audioTrack = (AudioTrack) fa7Var.a;
                ea7 ea7Var = (ea7) fa7Var.d;
                ea7Var.getClass();
                audioTrack.removeOnRoutingChangedListener(ea7Var);
                fa7Var.d = null;
                ka7Var.d = null;
            }
            final AudioTrack audioTrack2 = ka7Var.a;
            final nx90 nx90Var = ka7Var.i;
            final Handler handlerN = op11.n(null);
            synchronized (ka7.r) {
                try {
                    ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = ka7.s;
                    if (scheduledExecutorServiceNewSingleThreadScheduledExecutor == null) {
                        scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new gp11("ExoPlayer:AudioTrackReleaseThread"));
                        ka7.s = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
                    }
                    ka7.t++;
                    scheduledExecutorServiceNewSingleThreadScheduledExecutor.schedule(new Runnable() { // from class: da7
                        @Override // java.lang.Runnable
                        public final void run() {
                            AudioTrack audioTrack3 = audioTrack2;
                            Handler handler = handlerN;
                            nx90 nx90Var2 = nx90Var;
                            byte b = 1;
                            try {
                                audioTrack3.flush();
                                audioTrack3.release();
                                if (handler.getLooper().getThread().isAlive()) {
                                    handler.post(new z77(nx90Var2, b));
                                }
                                synchronized (ka7.r) {
                                    try {
                                        int i = ka7.t - 1;
                                        ka7.t = i;
                                        if (i == 0) {
                                            ScheduledExecutorService scheduledExecutorService = ka7.s;
                                            scheduledExecutorService.getClass();
                                            scheduledExecutorService.shutdown();
                                            ka7.s = null;
                                        }
                                    } finally {
                                    }
                                }
                            } catch (Throwable th) {
                                if (handler.getLooper().getThread().isAlive()) {
                                    handler.post(new z77(nx90Var2, b));
                                }
                                synchronized (ka7.r) {
                                    try {
                                        int i2 = ka7.t - 1;
                                        ka7.t = i2;
                                        if (i2 == 0) {
                                            ScheduledExecutorService scheduledExecutorService2 = ka7.s;
                                            scheduledExecutorService2.getClass();
                                            scheduledExecutorService2.shutdown();
                                            ka7.s = null;
                                        }
                                        throw th;
                                    } finally {
                                    }
                                }
                            }
                        }
                    }, 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.t = null;
        }
        hzt hztVar = this.l;
        hztVar.a = null;
        hztVar.b = -9223372036854775807L;
        hztVar.c = -9223372036854775807L;
        hzt hztVar2 = this.k;
        hztVar2.a = null;
        hztVar2.b = -9223372036854775807L;
        hztVar2.c = -9223372036854775807L;
        this.c0 = 0L;
        this.d0 = 0L;
        Handler handler = this.e0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public final x67 g(rj10 rj10Var) {
        w67 w67Var = new w67(rj10Var);
        w67Var.b = this.u;
        w67Var.d = this.i != 0;
        w67Var.c = this.W;
        w67Var.e = this.T;
        w67Var.g = this.Y;
        w67Var.f = this.X;
        return new x67(w67Var);
    }

    public final int h(rj10 rj10Var) {
        boolean z;
        if (!op11.H(rj10Var.M) || rj10Var.M == 2) {
            z = false;
        } else {
            qj10 qj10VarA = rj10Var.a();
            qj10VarA.L = 2;
            rj10Var = new rj10(qj10VarA);
            z = true;
        }
        int i = ((na7) this.r).b(g(rj10Var)).d;
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
        if (!this.p.b()) {
            return this.C;
        }
        long j = this.B;
        long j2 = this.p.d;
        return ((j + j2) - 1) / j2;
    }

    public final boolean k() {
        if (!m()) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29 && this.t.c() && this.Q) {
            return false;
        }
        long j = j();
        long jA = this.t.a();
        ka7 ka7Var = this.t;
        ka7Var.getClass();
        return j > op11.o(ka7Var.a.getSampleRate(), jA);
    }

    public final boolean l() throws AudioSink$InitializationException {
        int iK;
        ka7 ka7VarB;
        xxa0 xxa0Var;
        boolean z;
        hzt hztVar = this.k;
        if (hztVar.a != null) {
            ((na7) hztVar.d.r).getClass();
            synchronized (ka7.r) {
                z = ka7.t > 0;
            }
            if (z || SystemClock.elapsedRealtime() < hztVar.c) {
                return false;
            }
        }
        try {
            ka7VarB = b(this.p.e);
        } catch (AudioSink$InitializationException e) {
            b77 b77Var = this.p.e;
            int iMax = b77Var.f;
            boolean zH = op11.H(b77Var.a);
            fzt fztVar = this.p;
            if (zH) {
                iK = fztVar.e.b * fztVar.d;
            } else {
                int i = fztVar.a.k;
                if (i != -1) {
                    iK = i / 8;
                } else {
                    iK = ife.k(fztVar.e.a);
                    if (iK == -2147483647) {
                        iK = 1000000;
                    }
                }
            }
            b77 b77Var2 = this.p.e;
            int iMax2 = Math.max(iK, AudioTrack.getMinBufferSize(b77Var2.b, b77Var2.c, b77Var2.a));
            int i2 = this.p.d;
            if (i2 == -1) {
                i2 = 1;
            }
            while (iMax > iMax2) {
                iMax = Math.max(iMax2, iMax / 2);
                int i3 = iMax % i2;
                if (i3 != 0) {
                    iMax = (i2 - i3) + iMax;
                }
                a77 a77VarA = this.p.e.a();
                a77VarA.f = iMax;
                b77 b77Var3 = new b77(a77VarA);
                try {
                    ka7 ka7VarB2 = b(b77Var3);
                    this.p = this.p.a(b77Var3);
                    ka7VarB = ka7VarB2;
                } catch (AudioSink$InitializationException e2) {
                    e.addSuppressed(e2);
                }
            }
            if (!this.p.e.e) {
                throw e;
            }
            this.a0 = true;
            throw e;
        }
        this.t = ka7VarB;
        dzt dztVar = new dzt(this, this.p.e);
        this.j = dztVar;
        ka7VarB.i.a(dztVar);
        if (this.t.c()) {
            fzt fztVar2 = this.p;
            if (fztVar2.e.k) {
                ka7 ka7Var = this.t;
                rj10 rj10Var = fztVar2.a;
                ka7Var.d(rj10Var.N, rj10Var.O);
            }
        }
        lel0 lel0Var = this.m;
        if (lel0Var != null) {
            this.t.f(lel0Var);
        }
        if (m()) {
            this.t.a.setVolume(this.K);
        }
        this.V.getClass();
        AudioDeviceInfo audioDeviceInfo = this.W;
        if (audioDeviceInfo != null) {
            this.t.a.setPreferredDevice(audioDeviceInfo);
        }
        this.H = true;
        int audioSessionId = this.t.a.getAudioSessionId();
        boolean z2 = audioSessionId != this.T;
        this.T = audioSessionId;
        am amVar = this.n;
        if (amVar != null) {
            b77 b77Var4 = this.p.e;
            a261 a261Var = new a261((byte) 5);
            oa0 oa0Var = ((epb0) amVar.b).k2;
            Handler handler = (Handler) oa0Var.a;
            if (handler != null) {
                handler.post(new l27(oa0Var, a261Var));
            }
            if (z2) {
                this.U = true;
                fzt fztVar3 = this.p;
                a77 a77VarA2 = fztVar3.e.a();
                a77VarA2.h = this.T;
                this.p = fztVar3.a(new b77(a77VarA2));
                fzt fztVar4 = this.o;
                if (fztVar4 != null) {
                    a77 a77VarA3 = fztVar4.e.a();
                    a77VarA3.h = this.T;
                    this.o = fztVar4.a(new b77(a77VarA3));
                }
                am amVar2 = this.n;
                final int i4 = this.T;
                epb0 epb0Var = (epb0) amVar2.b;
                if (Build.VERSION.SDK_INT >= 35 && (xxa0Var = epb0Var.m2) != null) {
                    xxa0Var.d(i4);
                }
                final oa0 oa0Var2 = epb0Var.k2;
                Handler handler2 = (Handler) oa0Var2.a;
                if (handler2 != null) {
                    handler2.post(new Runnable() { // from class: w77
                        @Override // java.lang.Runnable
                        public final void run() {
                            h7z h7zVar = (h7z) oa0Var2.b;
                            String str = op11.a;
                            zq8 zq8Var = h7zVar.a.C;
                            int i5 = i4;
                            g7z g7zVar = new g7z(i5);
                            zq8Var.getClass();
                            byte b = 0;
                            mk81.t(Looper.myLooper() == zq8Var.b.a.getLooper());
                            zq8Var.f++;
                            zq8Var.a(new xq8(zq8Var, g7zVar, b));
                            zq8Var.b(Integer.valueOf(i5));
                        }
                    });
                }
            }
        }
        return true;
    }

    public final boolean m() {
        return this.t != null;
    }

    public final void n() {
        this.R = true;
        if (m()) {
            ka7 ka7Var = this.t;
            oa7 oa7Var = ka7Var.e;
            if (oa7Var.u != -9223372036854775807L) {
                oa7Var.b.getClass();
                oa7Var.u = op11.M(SystemClock.elapsedRealtime());
            }
            oa7Var.j = op11.R(oa7Var.e, oa7Var.a());
            oa7Var.h.a(0);
            if (!ka7Var.j || ka7Var.c()) {
                ka7Var.a.play();
            }
        }
    }

    public final void o() {
        if (this.P) {
            return;
        }
        this.P = true;
        if (this.t.c()) {
            this.Q = false;
        }
        ka7 ka7Var = this.t;
        if (ka7Var.j) {
            return;
        }
        ka7Var.j = true;
        oa7 oa7Var = ka7Var.e;
        long jB = ka7Var.b();
        oa7Var.w = oa7Var.a();
        oa7Var.b.getClass();
        oa7Var.u = op11.M(SystemClock.elapsedRealtime());
        oa7Var.x = jB;
        ka7Var.a.stop();
        ka7Var.o = 0;
    }

    public final void p(long j) throws AudioSink$WriteException {
        d(j);
        if (this.N != null) {
            return;
        }
        if (!this.q.f()) {
            ByteBuffer byteBuffer = this.L;
            if (byteBuffer != null) {
                t(byteBuffer);
                d(j);
                return;
            }
            return;
        }
        while (!this.q.e()) {
            do {
                ByteBuffer byteBufferD = this.q.d();
                if (byteBufferD.hasRemaining()) {
                    t(byteBufferD);
                    d(j);
                } else {
                    ByteBuffer byteBuffer2 = this.L;
                    if (byteBuffer2 == null || !byteBuffer2.hasRemaining()) {
                        return;
                    } else {
                        this.q.i(this.L);
                    }
                }
            } while (this.N == null);
            return;
        }
    }

    public final void q() {
        fzt fztVar = this.p;
        if (fztVar != null) {
            fzt fztVar2 = this.o;
            if (fztVar2 != null) {
                this.p = fztVar2;
                this.o = null;
                fztVar = fztVar2;
            }
            try {
                this.p = this.p.a(((na7) this.r).c(g(fztVar.b)));
            } catch (AudioOutputProvider$ConfigurationException e) {
                ul.f(new AudioSink$ConfigurationException(e, this.p.a));
                return;
            }
        }
        f();
    }

    public final void r() {
        f();
        ln50 ln50VarListIterator = this.g.listIterator(0);
        while (ln50VarListIterator.hasNext()) {
            ((r77) ln50VarListIterator.next()).reset();
        }
        this.e.reset();
        this.f.reset();
        n77 n77Var = this.q;
        if (n77Var != null) {
            n77Var.j();
        }
        this.R = false;
        this.a0 = false;
    }

    public final void s() {
        if (m()) {
            ka7 ka7Var = this.t;
            kcl0 kcl0Var = this.x;
            AudioTrack audioTrack = ka7Var.a;
            try {
                audioTrack.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(op11.g(kcl0Var.a, 0.1f, 8.0f)).setPitch(op11.g(kcl0Var.b, 0.1f, 8.0f)).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e) {
                cn71.p("AudioTrackAudioOutput", "Failed to set playback params", e);
            }
            oa7 oa7Var = ka7Var.e;
            oa7Var.i = audioTrack.getPlaybackParams().getSpeed();
            oa7Var.h.a(0);
            oa7Var.e();
            PlaybackParams playbackParams = this.t.a.getPlaybackParams();
            this.x = new kcl0(playbackParams.getSpeed(), playbackParams.getPitch());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b7 A[PHI: r9
      0x00b7: PHI (r9v93 double) = (r9v88 double), (r9v100 double) binds: [B:49:0x00ef, B:37:0x00b5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bd A[PHI: r9
      0x00bd: PHI (r9v89 double) = (r9v88 double), (r9v100 double) binds: [B:49:0x00ef, B:37:0x00b5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d8 A[PHI: r9
      0x00d8: PHI (r9v64 float) = (r9v59 float), (r9v99 float) binds: [B:59:0x0181, B:44:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00de A[PHI: r9
      0x00de: PHI (r9v60 float) = (r9v59 float), (r9v99 float) binds: [B:59:0x0181, B:44:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferOrder;
        int i;
        byte b;
        int i2;
        int i3;
        float fG;
        float f;
        double dMax;
        double d;
        mk81.t(this.N == null);
        if (byteBuffer.hasRemaining()) {
            if (this.p.b()) {
                int iO = (int) op11.o(this.p.e.b, op11.M(20L));
                long j = j();
                long j2 = iO;
                if (j < j2) {
                    fzt fztVar = this.p;
                    int i4 = fztVar.e.a;
                    int i5 = fztVar.d;
                    int i6 = (int) j;
                    byteBufferOrder = ByteBuffer.allocateDirect(byteBuffer.remaining()).order(ByteOrder.nativeOrder());
                    int iPosition = byteBuffer.position();
                    while (byteBuffer.hasRemaining() && i6 < iO) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 == 4) {
                                    fG = op11.g(byteBuffer.getFloat(), -1.0f, 1.0f);
                                    if (fG < 0.0f) {
                                    }
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
                                    } else if (i4 != 1610612736) {
                                        if (i4 == 1879048192) {
                                            dMax = Math.max(-1.0d, Math.min(byteBuffer.getDouble(), 1.0d));
                                            if (dMax < 0.0d) {
                                            }
                                        } else if (i4 == 1895825408) {
                                            fG = op11.g(Float.intBitsToFloat(Integer.reverseBytes(byteBuffer.getInt())), -1.0f, 1.0f);
                                            f = fG < 0.0f ? (-fG) * (-2.1474836E9f) : fG * 2.1474836E9f;
                                        } else if (i4 != 1912602624) {
                                            s72.d();
                                            return;
                                        } else {
                                            dMax = Math.max(-1.0d, Math.min(Double.longBitsToDouble(Long.reverseBytes(byteBuffer.getLong())), 1.0d));
                                            d = dMax < 0.0d ? (-dMax) * (-2.147483648E9d) : dMax * 2.147483647E9d;
                                        }
                                        i3 = (int) d;
                                    } else {
                                        i = ((byteBuffer.get() & 255) << 24) | ((byteBuffer.get() & 255) << 16) | ((byteBuffer.get() & 255) << 8);
                                        i2 = byteBuffer.get() & 255;
                                    }
                                    i3 = i | i2;
                                } else {
                                    i = (byteBuffer.get() & 255) | ((byteBuffer.get() & 255) << 8) | ((byteBuffer.get() & 255) << 16);
                                    b = byteBuffer.get();
                                }
                                i3 = (int) f;
                            } else {
                                i3 = ((byteBuffer.get() & 255) - 128) << 24;
                            }
                            int i7 = (int) ((((long) i3) * ((long) i6)) / j2);
                            if (i4 != 2) {
                                byteBufferOrder.put((byte) (i7 >> 16));
                                byteBufferOrder.put((byte) (i7 >> 24));
                            } else if (i4 == 3) {
                                byteBufferOrder.put((byte) ((i7 >> 24) + 128));
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
                                    if (i4 == 1895825408) {
                                        byteBufferOrder.putInt(Integer.reverseBytes(Float.floatToIntBits(i7 < 0 ? (-i7) / (-2.1474836E9f) : i7 / 2.1474836E9f)));
                                    } else {
                                        if (i4 != 1912602624) {
                                            s72.d();
                                            return;
                                        }
                                        byteBufferOrder.putLong(Long.reverseBytes(Double.doubleToLongBits(i7 < 0 ? (-i7) / (-2.147483648E9d) : ((double) i7) / 2.147483647E9d)));
                                    }
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
            this.N = byteBufferOrder;
        }
    }

    public final void u(long j) {
        long j2;
        fzt fztVar = this.p;
        this.q = fztVar.f;
        if (j == -9223372036854775807L) {
            j2 = 0;
        } else {
            j2 = j - this.J;
            if (fztVar.g != pbz0.a && fztVar.h != null) {
                kbz0 kbz0Var = new kbz0();
                fzt fztVar2 = this.p;
                fztVar2.g.g(fztVar2.h, kbz0Var);
                j2 += kbz0Var.e;
            }
        }
        n77 n77Var = this.q;
        p77 p77Var = new p77();
        fzt fztVar3 = this.p;
        p77Var.b = fztVar3.g;
        p77Var.c = fztVar3.h;
        p77Var.a = j2;
        n77Var.b(p77Var.a());
    }

    public final boolean v() {
        fzt fztVar = this.p;
        return fztVar != null && fztVar.e.j;
    }
}
