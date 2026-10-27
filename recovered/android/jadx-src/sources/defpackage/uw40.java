package defpackage;

import android.media.MediaFormat;
import android.net.Uri;
import android.util.LruCache;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import android.view.Surface;
import androidx.camera.video.internal.audio.AudioSourceAccessException;
import androidx.camera.video.internal.encoder.InvalidConfigException;
import androidx.camera.video.internal.muxer.MuxerException;
import androidx.concurrent.futures.b;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uw40 implements pqe0 {
    public static final Set n0 = Collections.unmodifiableSet(EnumSet.of(tw40.b, tw40.c));
    public static final Set o0 = Collections.unmodifiableSet(EnumSet.of(tw40.a, tw40.d, tw40.h, tw40.g, tw40.i));
    public static final ph40 p0;
    public static final dre0 q0;
    public static final u0x r0;
    public static final RuntimeException s0;
    public static final cn00 t0;
    public static final zpe0 u0;
    public static final cn00 v0;
    public static final cn00 w0;
    public static final vh70 x0;
    public static final byte y0;
    public static final short z0;
    public eza0 A;
    public wzb0 B;
    public final suy F;
    public final suy a;
    public final suy b;
    public final Executor c;
    public final Executor d;
    public voy d0;
    public final vh70 e;
    public final cn00 f;
    public final cn00 g;
    public final cn00 h;
    public final cn00 i;
    public final long k;
    public final Object j = new Object();
    public final suy l = new suy(null);
    public tw40 m = tw40.a;
    public tw40 n = null;
    public int o = 0;
    public nu4 p = null;
    public nu4 q = null;
    public long r = 0;
    public nu4 s = null;
    public boolean t = false;
    public av4 u = null;
    public av4 v = null;
    public jv4 w = null;
    public final ArrayList x = new ArrayList();
    public Integer y = null;
    public Integer z = null;
    public Surface C = null;
    public Surface D = null;
    public ca00 E = null;
    public pb4 G = null;
    public jkn H = null;
    public r7k I = null;
    public jkn J = null;
    public r7k K = null;
    public int l0 = 1;
    public Uri L = Uri.EMPTY;
    public long M = 0;
    public long N = 0;
    public long O = 0;
    public long P = Long.MAX_VALUE;
    public long Q = Long.MAX_VALUE;
    public long R = Long.MAX_VALUE;
    public long S = Long.MAX_VALUE;
    public long T = 0;
    public long U = 0;
    public int V = 1;
    public Throwable W = null;
    public ojn X = null;
    public final or3 Y = new or3(60, null);
    public Throwable Z = null;
    public boolean a0 = false;
    public int m0 = 3;
    public ScheduledFuture b0 = null;
    public boolean c0 = false;
    public hv4 e0 = null;
    public voy f0 = null;
    public double g0 = 0.0d;
    public osl h0 = null;
    public gow i0 = null;
    public long j0 = Long.MAX_VALUE;
    public boolean k0 = false;

    static {
        mu4 mu4Var = mu4.g;
        List listAsList = Arrays.asList(mu4Var, mu4.f, mu4.e);
        lt4 lt4Var = lt4.c;
        ph40 ph40VarA = ph40.a(listAsList, new lt4(mu4Var, 1));
        p0 = ph40VarA;
        dre0 dre0Var = new dre0(ph40VarA);
        q0 = dre0Var;
        r0 = new u0x(dre0Var);
        s0 = new RuntimeException("The video frame producer became inactive before any data was received.");
        t0 = new cn00((byte) 19);
        u0 = aqe0.c;
        v0 = new cn00((byte) 20);
        w0 = new cn00((byte) 21);
        x0 = new vh70(tit.a());
        y0 = (byte) 3;
        z0 = (short) 1000;
    }

    public uw40(Executor executor, u0x u0xVar, cn00 cn00Var, cn00 cn00Var2, cn00 cn00Var3, cn00 cn00Var4) {
        this.c = executor;
        executor = executor == null ? tit.a() : executor;
        this.d = executor;
        vh70 vh70Var = new vh70(executor);
        this.e = vh70Var;
        int i = dre0.b;
        dre0 dre0Var = u0xVar.a;
        dre0Var.getClass();
        ph40 ph40Var = dre0Var.a;
        q0.getClass();
        this.F = new suy(new u0x(new dre0(ph40Var)));
        this.a = new suy(new uu4(this.o, q(this.m), null));
        this.b = new suy(Boolean.FALSE);
        this.f = cn00Var;
        this.g = cn00Var2;
        this.h = cn00Var3;
        this.i = cn00Var4;
        this.d0 = new voy(cn00Var, vh70Var, executor);
        this.k = 52428800L;
        wm90.r(52428800L);
        yjt.z("Recorder");
    }

    public static okn m(int i, sk8 sk8Var) {
        okn oknVar;
        zpe0 zpe0Var = u0;
        LruCache lruCache = qkn.a;
        k2b0 k2b0Var = new k2b0(new tn8((Object) sk8Var, i, (Object) zpe0Var, (byte) 3));
        if (sk8Var instanceof s20) {
            s20 s20Var = (s20) sk8Var;
            sk8 sk8Var2 = s20Var.a;
            if (!sk8Var2.d() && sk8Var2.j() != -1) {
                pkn pknVar = new pkn(s20Var.a.f(), s20Var.c, i, zpe0Var);
                LruCache lruCache2 = qkn.a;
                synchronized (lruCache2) {
                    oknVar = (okn) lruCache2.get(pknVar);
                    if (oknVar == null) {
                        oknVar = (okn) k2b0Var.getValue();
                        lruCache2.put(pknVar, oknVar);
                    }
                }
                return oknVar;
            }
        }
        return (okn) k2b0Var.getValue();
    }

    public static Object o(suy suyVar) {
        try {
            return suyVar.b().get();
        } catch (InterruptedException | ExecutionException e) {
            k4e0.m(e);
            return null;
        }
    }

    public static int q(tw40 tw40Var) {
        return (tw40Var == tw40.e || tw40Var == tw40.g) ? 1 : 2;
    }

    public static boolean s(ww40 ww40Var, nu4 nu4Var) {
        return nu4Var != null && ww40Var.c == nu4Var.l;
    }

    public static void u(jkn jknVar) {
        if (jknVar != null) {
            yjt.z(jknVar.a);
            jknVar.h.execute(new xjn(jknVar, (byte) 1));
        }
    }

    public final void A() {
        if (n0.contains(this.m)) {
            F(this.n);
        } else {
            pkt.y(this.m, "Cannot restore non-pending state when in state ");
        }
    }

    public final gov B() {
        Objects.toString(this.H);
        yjt.z("Recorder");
        voy voyVar = this.d0;
        voyVar.a();
        return p3o.z((gov) voyVar.i);
    }

    public final void C(int i) {
        yjt.z("Recorder");
        this.l0 = i;
    }

    public final void D(av4 av4Var) {
        Objects.toString(av4Var);
        yjt.z("Recorder");
        this.u = av4Var;
        synchronized (this.j) {
            this.a.f(new uu4(this.o, q(this.m), av4Var));
        }
    }

    public final void E(Surface surface) {
        int iHashCode;
        if (this.C == surface) {
            return;
        }
        this.C = surface;
        synchronized (this.j) {
            if (surface != null) {
                try {
                    iHashCode = surface.hashCode();
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                iHashCode = 0;
            }
            G(iHashCode);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(tw40 tw40Var) {
        int iQ;
        if (this.m == tw40Var) {
            throw new AssertionError("Attempted to transition to state " + tw40Var + ", but Recorder is already in state " + tw40Var);
        }
        Objects.toString(this.m);
        Objects.toString(tw40Var);
        yjt.z("Recorder");
        Set set = n0;
        if (set.contains(tw40Var)) {
            if (!set.contains(this.m)) {
                boolean zContains = o0.contains(this.m);
                tw40 tw40Var2 = this.m;
                if (!zContains) {
                    cn00.o(tw40Var2, "Invalid state transition. Should not be transitioning to a PENDING state from state ");
                    return;
                } else {
                    this.n = tw40Var2;
                    iQ = q(tw40Var2);
                }
            }
            this.m = tw40Var;
            if (iQ == 0) {
                iQ = q(tw40Var);
            }
            this.a.f(new uu4(this.o, iQ, this.u));
        }
        if (this.n != null) {
            this.n = null;
        }
        iQ = 0;
        this.m = tw40Var;
        if (iQ == 0) {
        }
        this.a.f(new uu4(this.o, iQ, this.u));
    }

    public final void G(int i) {
        if (this.o == i) {
            return;
        }
        yjt.z("Recorder");
        this.o = i;
        this.a.f(new uu4(i, q(this.m), this.u));
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(nu4 nu4Var) {
        if (this.E != null) {
            hs0.k("Unable to set up muxer when one already exists.");
            return;
        }
        boolean zR = r();
        or3 or3Var = this.Y;
        if (zR && or3Var.e()) {
            hs0.k("Audio is enabled but no audio sample is ready. Cannot start muxer.");
            return;
        }
        ojn ojnVar = this.X;
        if (ojnVar == null) {
            hs0.k("Muxer cannot be started without an encoded video frame.");
            return;
        }
        try {
            this.X = null;
            long jD0 = ojnVar.D0();
            ArrayList arrayList = new ArrayList();
            while (!or3Var.e()) {
                ojn ojnVar2 = (ojn) or3Var.a();
                if (ojnVar2.D0() >= jD0) {
                    arrayList.add(ojnVar2);
                }
            }
            long size = ojnVar.size();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                size += ((ojn) it.next()).size();
            }
            long j = this.T;
            int i = 2;
            if (j != 0 && size > j) {
                String.format("Initial data exceeds file size limit %d > %d", Long.valueOf(size), Long.valueOf(this.T));
                yjt.z("Recorder");
                v(nu4Var, 2, null);
                ojnVar.close();
                return;
            }
            int i2 = 3;
            try {
                ((u0x) o(this.F)).getClass();
                jv4 jv4Var = this.w;
                r0.getClass();
                if (jv4Var == null) {
                    i = 0;
                } else {
                    int i3 = jv4Var.b;
                    if (i3 != 1) {
                        if (i3 != 2 && i3 == 9) {
                            i = 1;
                        }
                    }
                }
                ca00 ca00VarI = nu4Var.i(i, new nw40(this, b));
                av4 av4Var = this.v;
                if (av4Var != null) {
                    D(av4Var);
                    try {
                        ca00VarI.K(av4Var.b);
                    } catch (IllegalArgumentException e) {
                        ca00VarI.D();
                        v(nu4Var, 5, e);
                        ojnVar.close();
                        return;
                    }
                }
                mt4 mt4Var = nu4Var.h.a;
                hv4 hv4Var = this.e0;
                hv4Var.getClass();
                int i4 = hv4Var.g;
                if ((i4 > hv4Var.h ? (byte) 1 : (byte) 0) != 0) {
                    try {
                        ca00VarI.I(i4);
                    } catch (IllegalArgumentException e2) {
                        ca00VarI.D();
                        v(nu4Var, 5, e2);
                        ojnVar.close();
                        return;
                    }
                }
                try {
                    ((MediaFormat) this.I.b).toString();
                    yjt.z("Recorder");
                    this.z = Integer.valueOf(ca00VarI.o((MediaFormat) this.I.b));
                    if (r()) {
                        ((MediaFormat) this.K.b).toString();
                        yjt.z("Recorder");
                        this.y = Integer.valueOf(ca00VarI.o((MediaFormat) this.K.b));
                    }
                    yjt.z("Recorder");
                    ca00VarI.M();
                    this.E = ca00VarI;
                    P(ojnVar, nu4Var);
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        O((ojn) it2.next(), nu4Var);
                    }
                    ojnVar.close();
                } catch (MuxerException e3) {
                    yjt.e0(e3, "Recorder", "Failed to setup and start muxer");
                    ca00VarI.D();
                    if (!p(e3)) {
                        i2 = 1;
                    }
                    v(nu4Var, i2, e3);
                    ojnVar.close();
                }
            } catch (IOException e4) {
                if (!p(e4)) {
                    i2 = 5;
                }
                v(nu4Var, i2, e4);
                ojnVar.close();
            }
        } catch (Throwable th) {
            try {
                ojnVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void I(nu4 nu4Var) {
        dt4 dt4Var;
        jv4 jv4Var = this.w;
        String str = "audio/mp4a-latm";
        int i = "audio/mp4a-latm".equals("audio/mp4a-latm") ? 2 : -1;
        if (jv4Var == null || (dt4Var = jv4Var.e) == null) {
            dt4Var = null;
        } else {
            String str2 = dt4Var.b;
            int i2 = dt4Var.f;
            if (str2.equals("audio/none")) {
                yjt.z("AudioConfigUtil");
                dt4Var = null;
            } else {
                yjt.z("AudioConfigUtil");
                str = str2;
                i = i2;
            }
        }
        hv4 hv4Var = this.e0;
        hv4Var.getClass();
        int i3 = hv4Var.h;
        int i4 = hv4Var.g;
        Rational rational = i4 > i3 ? new Rational(i4, i3) : null;
        ns4 ns4Var = (ns4) (dt4Var != null ? new yye0(dt4Var, rational) : new zx50((Object) rational, (byte) 6)).get();
        if (this.G != null) {
            w();
        }
        if (!nu4Var.k) {
            cn00.o(nu4Var, "Recording does not have audio enabled. Unable to create audio source for recording ");
            return;
        }
        rw40 rw40Var = (rw40) nu4Var.d.getAndSet(null);
        if (rw40Var == null) {
            cn00.o(nu4Var, "One-time audio source creation has already occurred for recording ");
            return;
        }
        pb4 pb4Var = new pb4(ns4Var, x0, rw40Var.a);
        this.G = pb4Var;
        String.format("Set up new audio source: 0x%x", Integer.valueOf(pb4Var.hashCode()));
        yjt.z("Recorder");
        ms4 ms4Var = (ms4) (dt4Var != null ? new i0k0(str, i, ns4Var, dt4Var) : new fr6(str, i, ns4Var)).get();
        eza0 eza0Var = this.A;
        eza0Var.getClass();
        int i5 = eza0Var.g;
        this.g.getClass();
        jkn jknVar = new jkn(this.d, ms4Var, i5);
        this.J = jknVar;
        rjn rjnVar = jknVar.f;
        if (!(rjnVar instanceof ekn)) {
            hs0.k("The EncoderInput of audio isn't a ByteBufferInput.");
        } else {
            pb4 pb4Var2 = this.G;
            pb4Var2.a.execute(new rk30(pb4Var2, (ekn) rjnVar, (byte) 11));
        }
    }

    public final void J(nu4 nu4Var, boolean z) {
        if (this.s != null) {
            hs0.k("Attempted to start a new recording while another was in progress.");
            return;
        }
        this.s = nu4Var;
        noo nooVar = nu4Var.h;
        boolean z2 = nu4Var.k;
        this.i.getClass();
        gow gowVar = new gow(nooVar);
        this.i0 = gowVar;
        long jS = gowVar.s();
        wm90.r(jS);
        yjt.z("Recorder");
        long j = this.k;
        if (jS < j) {
            k(3, new IOException(String.format("Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes.", Long.valueOf(jS), Long.valueOf(j))));
        } else {
            this.j0 = jS - j;
            long j2 = nooVar.a.a;
            if (j2 > 0) {
                this.T = Math.round(j2 * 0.95d);
                yjt.z("Recorder");
            } else {
                this.T = 0L;
            }
            long j3 = nooVar.a.b;
            if (j3 > 0) {
                this.U = TimeUnit.MILLISECONDS.toMicros(j3);
                yjt.z("Recorder");
            } else {
                this.U = 0L;
            }
            int iG = bya0.G(this.l0);
            if (iG != 0) {
                if (iG == 1) {
                    C(z2 ? 4 : 3);
                } else if (iG == 2 || iG == 3 || iG == 4 || iG == 5) {
                    hs0.k("Incorrectly invoke startInternal in audio state ".concat(e030.r(this.l0)));
                    return;
                }
            } else if (z2) {
                ((u0x) o(this.F)).getClass();
                try {
                    this.s.getClass();
                    I(nu4Var);
                    C(4);
                } catch (AudioSourceAccessException | InvalidConfigException e) {
                    yjt.B(e, "Recorder", "Unable to create audio resource with error: ");
                    C(e instanceof InvalidConfigException ? 5 : 6);
                    this.Z = e;
                }
            }
            L(nu4Var, false);
            if (r()) {
                pb4 pb4Var = this.G;
                pb4Var.a.execute(new mb4(pb4Var, nu4Var.f.get(), (byte) 0));
                this.J.l();
            }
            this.H.l();
            nu4 nu4Var2 = this.s;
            nu4Var2.l(new tqe0(nu4Var2.h, n()), true);
        }
        if (z && this.s == nu4Var && !this.t) {
            if (r()) {
                this.J.e();
            }
            this.H.e();
            nu4 nu4Var3 = this.s;
            nu4Var3.l(new rqe0(nu4Var3.h, n()), true);
        }
    }

    public final void K(nu4 nu4Var, final long j, int i, Throwable th) throws Exception {
        if (this.s != nu4Var || this.t) {
            return;
        }
        this.t = true;
        this.V = i;
        this.W = th;
        if (r()) {
            while (true) {
                or3 or3Var = this.Y;
                if (or3Var.e()) {
                    break;
                } else {
                    ((ojn) or3Var.a()).close();
                }
            }
            final jkn jknVar = this.J;
            final long jK = jknVar.q.k();
            jknVar.h.execute(new Runnable() { // from class: akn
                @Override // java.lang.Runnable
                public final void run() {
                    jkn jknVar2 = jknVar;
                    String str = jknVar2.a;
                    switch (bya0.G(jknVar2.F)) {
                        case 0:
                        case 3:
                        case 7:
                            break;
                        case 1:
                        case 2:
                            int i2 = jknVar2.F;
                            jknVar2.j(4);
                            Long l = (Long) jknVar2.v.getLower();
                            long jLongValue = l.longValue();
                            if (jLongValue == Long.MAX_VALUE) {
                                hs0.k("There should be a \"start\" before \"stop\"");
                            } else {
                                long j2 = j;
                                if (j2 == -1) {
                                    j2 = jK;
                                } else if (j2 < jLongValue) {
                                    yjt.d0(str, "The expected stop time is less than the start time. Use current time as stop time.");
                                    j2 = jK;
                                }
                                if (j2 < jLongValue) {
                                    hs0.k("The start time should be before the stop time.");
                                } else {
                                    jknVar2.v = Range.create(l, Long.valueOf(j2));
                                    "Stop on ".concat(y68.e0(j2));
                                    yjt.z(str);
                                    if (i2 == 3 && jknVar2.y != null) {
                                        jknVar2.k();
                                    } else {
                                        jknVar2.x = true;
                                        jknVar2.z = ((r6r) fgw.r()).schedule(new xjn(jknVar2, (byte) 2), 1000L, TimeUnit.MILLISECONDS);
                                    }
                                }
                            }
                            break;
                        case 4:
                        case 5:
                            jknVar2.j(1);
                            break;
                        case 6:
                        case 8:
                            hs0.l("Encoder is released");
                            break;
                        default:
                            hs0.l("Unknown state: ".concat(rhl.A(jknVar2.F)));
                            break;
                    }
                }
            });
        }
        ojn ojnVar = this.X;
        if (ojnVar != null) {
            ojnVar.close();
            this.X = null;
        }
        if (this.m0 != 2) {
            dt dtVar = new dt((byte) 5);
            ScheduledExecutorService scheduledExecutorServiceR = fgw.r();
            r6r r6rVar = (r6r) scheduledExecutorServiceR;
            this.b0 = r6rVar.schedule(new zi30(this.e, dtVar, (byte) 6), 1000L, TimeUnit.MILLISECONDS);
        } else {
            u(this.H);
        }
        final jkn jknVar2 = this.H;
        final long jK2 = jknVar2.q.k();
        jknVar2.h.execute(new Runnable() { // from class: akn
            @Override // java.lang.Runnable
            public final void run() {
                jkn jknVar22 = jknVar2;
                String str = jknVar22.a;
                switch (bya0.G(jknVar22.F)) {
                    case 0:
                    case 3:
                    case 7:
                        break;
                    case 1:
                    case 2:
                        int i2 = jknVar22.F;
                        jknVar22.j(4);
                        Long l = (Long) jknVar22.v.getLower();
                        long jLongValue = l.longValue();
                        if (jLongValue == Long.MAX_VALUE) {
                            hs0.k("There should be a \"start\" before \"stop\"");
                        } else {
                            long j2 = j;
                            if (j2 == -1) {
                                j2 = jK2;
                            } else if (j2 < jLongValue) {
                                yjt.d0(str, "The expected stop time is less than the start time. Use current time as stop time.");
                                j2 = jK2;
                            }
                            if (j2 < jLongValue) {
                                hs0.k("The start time should be before the stop time.");
                            } else {
                                jknVar22.v = Range.create(l, Long.valueOf(j2));
                                "Stop on ".concat(y68.e0(j2));
                                yjt.z(str);
                                if (i2 == 3 && jknVar22.y != null) {
                                    jknVar22.k();
                                } else {
                                    jknVar22.x = true;
                                    jknVar22.z = ((r6r) fgw.r()).schedule(new xjn(jknVar22, (byte) 2), 1000L, TimeUnit.MILLISECONDS);
                                }
                            }
                        }
                        break;
                    case 4:
                    case 5:
                        jknVar22.j(1);
                        break;
                    case 6:
                    case 8:
                        hs0.l("Encoder is released");
                        break;
                    default:
                        hs0.l("Unknown state: ".concat(rhl.A(jknVar22.F)));
                        break;
                }
            }
        });
    }

    public final void L(final nu4 nu4Var, boolean z) {
        ArrayList arrayList = this.x;
        final byte b = 1;
        if (!arrayList.isEmpty()) {
            gmv gmvVar = new gmv(new ArrayList(arrayList), true, g4m.a());
            if (!gmvVar.isDone()) {
                gmvVar.cancel(true);
            }
            arrayList.clear();
        }
        final byte b2 = 0;
        arrayList.add(fgw.o(new zx6(this) { // from class: mw40
            public final /* synthetic */ uw40 b;

            {
                this.b = this;
            }

            @Override // defpackage.zx6
            public final Object i(b bVar) {
                switch (b2) {
                    case 0:
                        uw40 uw40Var = this.b;
                        nu4 nu4Var2 = nu4Var;
                        jkn jknVar = uw40Var.H;
                        xry xryVar = new xry(uw40Var, bVar, nu4Var2, false, (byte) 23);
                        vh70 vh70Var = uw40Var.e;
                        synchronized (jknVar.b) {
                            jknVar.t = xryVar;
                            jknVar.u = vh70Var;
                            break;
                        }
                        return "videoEncodingFuture";
                    default:
                        uw40 uw40Var2 = this.b;
                        nu4 nu4Var3 = nu4Var;
                        vp8 vp8Var = new vp8(uw40Var2, bVar, (byte) 3);
                        pb4 pb4Var = uw40Var2.G;
                        vh70 vh70Var2 = uw40Var2.e;
                        pb4Var.a.execute(new m2(pb4Var, vh70Var2, new h4y(uw40Var2, vp8Var, (byte) 14), (byte) 3));
                        jkn jknVar2 = uw40Var2.J;
                        kxn kxnVar = new kxn(uw40Var2, bVar, vp8Var, nu4Var3);
                        synchronized (jknVar2.b) {
                            jknVar2.t = kxnVar;
                            jknVar2.u = vh70Var2;
                            break;
                        }
                        return "audioEncodingFuture";
                }
            }
        }));
        if (r() && !z) {
            arrayList.add(fgw.o(new zx6(this) { // from class: mw40
                public final /* synthetic */ uw40 b;

                {
                    this.b = this;
                }

                @Override // defpackage.zx6
                public final Object i(b bVar) {
                    switch (b) {
                        case 0:
                            uw40 uw40Var = this.b;
                            nu4 nu4Var2 = nu4Var;
                            jkn jknVar = uw40Var.H;
                            xry xryVar = new xry(uw40Var, bVar, nu4Var2, false, (byte) 23);
                            vh70 vh70Var = uw40Var.e;
                            synchronized (jknVar.b) {
                                jknVar.t = xryVar;
                                jknVar.u = vh70Var;
                                break;
                            }
                            return "videoEncodingFuture";
                        default:
                            uw40 uw40Var2 = this.b;
                            nu4 nu4Var3 = nu4Var;
                            vp8 vp8Var = new vp8(uw40Var2, bVar, (byte) 3);
                            pb4 pb4Var = uw40Var2.G;
                            vh70 vh70Var2 = uw40Var2.e;
                            pb4Var.a.execute(new m2(pb4Var, vh70Var2, new h4y(uw40Var2, vp8Var, (byte) 14), (byte) 3));
                            jkn jknVar2 = uw40Var2.J;
                            kxn kxnVar = new kxn(uw40Var2, bVar, vp8Var, nu4Var3);
                            synchronized (jknVar2.b) {
                                jknVar2.t = kxnVar;
                                jknVar2.u = vh70Var2;
                                break;
                            }
                            return "audioEncodingFuture";
                    }
                }
            }));
        }
        p3o.o(new gmv(new ArrayList(arrayList), true, g4m.a()), new jdt(this, (byte) 13), g4m.a());
    }

    public final void M(boolean z) {
        nu4 nu4Var = this.s;
        if (nu4Var != null) {
            nu4Var.l(new uqe0(nu4Var.h, n()), z);
        }
    }

    public final void N(tw40 tw40Var) {
        if (!n0.contains(this.m)) {
            pkt.y(this.m, "Can only updated non-pending state from a pending state, but state is ");
            return;
        }
        if (!o0.contains(tw40Var)) {
            cn00.o(tw40Var, "Invalid state transition. State is not a valid non-pending state while in a pending state: ");
        } else if (this.n != tw40Var) {
            this.n = tw40Var;
            this.a.f(new uu4(this.o, q(tw40Var), this.u));
        }
    }

    public final void O(ojn ojnVar, nu4 nu4Var) {
        if (this.J == null) {
            yjt.z("Recorder");
            return;
        }
        if (ojnVar.D0() < this.P) {
            yjt.z("Recorder");
            return;
        }
        long size = ojnVar.size() + this.M;
        long j = this.T;
        if (j != 0 && size > j) {
            String.format("Reach file size limit %d > %d", Long.valueOf(size), Long.valueOf(this.T));
            yjt.z("Recorder");
            v(nu4Var, 2, null);
            return;
        }
        long jD0 = ojnVar.D0();
        long j2 = jD0 - this.P;
        if (this.Q == Long.MAX_VALUE) {
            this.Q = jD0;
            String.format("First audio time: %d (%s)", Long.valueOf(jD0), y68.e0(this.Q));
            yjt.z("Recorder");
        } else if (this.U != 0) {
            l5d0.t("There should be a previous data for adjusting the duration.", this.S != Long.MAX_VALUE);
            long j3 = (jD0 - this.S) + j2;
            if (j3 > this.U) {
                String.format("Audio data reaches duration limit %d > %d", Long.valueOf(j3), Long.valueOf(this.U));
                yjt.z("Recorder");
                v(nu4Var, 9, null);
                return;
            }
        }
        ojnVar.c0().presentationTimeUs = j2;
        try {
            this.E.P(this.y.intValue(), ojnVar.v0(), ojnVar.c0());
            this.M = size;
            this.N = ojnVar.size() + this.N;
            this.S = jD0;
        } catch (MuxerException e) {
            yjt.e0(e, "Recorder", "writeAudioData failed");
            v(nu4Var, p(e) ? 3 : 1, e);
        }
    }

    public final void P(ojn ojnVar, nu4 nu4Var) {
        if (this.H == null) {
            yjt.z("Recorder");
            return;
        }
        if (this.z == null) {
            hs0.k("Video data comes before the track is added to Muxer.");
            return;
        }
        long size = ojnVar.size() + this.M;
        long j = this.T;
        long j2 = 0;
        if (j != 0 && size > j) {
            String.format("Reach file size limit %d > %d", Long.valueOf(size), Long.valueOf(this.T));
            yjt.z("Recorder");
            v(nu4Var, 2, null);
            return;
        }
        long jD0 = ojnVar.D0();
        long j3 = this.P;
        if (j3 == Long.MAX_VALUE) {
            this.P = jD0;
            String.format("First video time: %d (%s)", Long.valueOf(jD0), y68.e0(this.P));
            yjt.z("Recorder");
        } else {
            long j4 = jD0 - j3;
            if (this.U != 0) {
                l5d0.t("There should be a previous data for adjusting the duration.", this.R != Long.MAX_VALUE);
                long j5 = (jD0 - this.R) + j4;
                if (j5 > this.U) {
                    String.format("Video data reaches duration limit %d > %d", Long.valueOf(j5), Long.valueOf(this.U));
                    yjt.z("Recorder");
                    v(nu4Var, 9, null);
                    return;
                }
            }
            j2 = j4;
        }
        ojnVar.c0().presentationTimeUs = j2;
        try {
            this.E.P(this.z.intValue(), ojnVar.v0(), ojnVar.c0());
            this.M = size;
            this.O = j2;
            this.R = jD0;
            M(ojnVar.g0());
            if (size > this.j0) {
                gow gowVar = this.i0;
                gowVar.getClass();
                long jS = gowVar.s();
                wm90.r(jS);
                yjt.z("Recorder");
                long j6 = this.k;
                if (jS < j6) {
                    v(nu4Var, 3, new IOException(String.format("Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes.", Long.valueOf(jS), Long.valueOf(j6))));
                } else {
                    this.j0 = jS - j6;
                }
            }
        } catch (MuxerException e) {
            yjt.e0(e, "Recorder", "writeVideoData failed");
            v(nu4Var, p(e) ? 3 : 1, e);
        }
    }

    @Override // defpackage.pqe0
    public final void a(eza0 eza0Var) {
        f(eza0Var, wzb0.a, false);
    }

    @Override // defpackage.pqe0
    public final moe0 b(int i, sk8 sk8Var) {
        int i2 = i == 1 ? 2 : 1;
        ((u0x) o(this.F)).a.getClass();
        return new vw40(m(i2, sk8Var), sk8Var);
    }

    @Override // defpackage.pqe0
    public final i700 c() {
        return this.F;
    }

    @Override // defpackage.pqe0
    public final i700 d() {
        return this.a;
    }

    @Override // defpackage.pqe0
    public final boolean e() {
        return ((u0x) o(this.F)).a.a == p0;
    }

    @Override // defpackage.pqe0
    public final void f(eza0 eza0Var, wzb0 wzb0Var, boolean z) {
        synchronized (this.j) {
            try {
                Objects.toString(this.m);
                yjt.z("Recorder");
                if (this.m == tw40.i) {
                    F(tw40.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.e.execute(new zjn(this, eza0Var, wzb0Var, z, (byte) 3));
    }

    @Override // defpackage.pqe0
    public final okn g(int i, sk8 sk8Var) {
        return m(i == 1 ? 2 : 1, sk8Var);
    }

    @Override // defpackage.pqe0
    public final void h(int i) {
        this.e.execute(new b31(this, i, (byte) 8));
    }

    @Override // defpackage.pqe0
    public final i700 i() {
        return this.b;
    }

    public final void j(eza0 eza0Var, wzb0 wzb0Var, boolean z) {
        if (eza0Var.h.b.isDone()) {
            yjt.d0("Recorder", "Ignore the SurfaceRequest since it is already served.");
            return;
        }
        l4y l4yVar = new l4y((Object) this, (byte) 13);
        vh70 vh70Var = this.e;
        eza0Var.b(vh70Var, l4yVar);
        Size size = eza0Var.b;
        js8 js8VarA = g(eza0Var.g, eza0Var.e.c()).a(eza0Var.c);
        this.w = js8VarA != null ? js8VarA.a(size) : null;
        Objects.toString(this.w);
        yjt.z("Recorder");
        osl oslVar = this.h0;
        if (oslVar != null && !oslVar.b) {
            oslVar.b = true;
            ScheduledFuture scheduledFuture = (ScheduledFuture) oslVar.f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                oslVar.f = null;
            }
        }
        osl oslVar2 = new osl(this, eza0Var, wzb0Var, this.k0, z ? y0 : (byte) 0);
        this.h0 = oslVar2;
        B().a(new tb00(oslVar2, eza0Var, wzb0Var, (byte) 5), vh70Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0117 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00de A[LOOP:0: B:39:0x00d8->B:41:0x00de, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0101  */
    /* JADX WARN: Type inference failed for: r7v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(int i, Throwable th) {
        qqe0 qqe0Var;
        or3 or3Var;
        int iG;
        nu4 nu4Var;
        Throwable th2;
        if (this.s == null) {
            hs0.k("Attempted to finalize in-progress recording, but no recording is in progress.");
            return;
        }
        int i2 = 1;
        ca00 ca00VarT = 0;
        ca00VarT = 0;
        nu4Var = 0;
        nu4 nu4Var2 = 0;
        if (this.E != null) {
            try {
                try {
                    yjt.z("Recorder");
                    this.E.N();
                } catch (MuxerException e) {
                    yjt.e0(e, "Recorder", "Muxer failed to stop with error: " + e);
                    if (i == 0) {
                        if (p(e)) {
                            i = 3;
                        } else {
                            if (this.M <= 0) {
                                i = 8;
                            } else {
                                if (r()) {
                                    if (this.N <= 0) {
                                    }
                                }
                                i = 1;
                            }
                            this.s.b(this.L);
                            noo nooVar = this.s.h;
                            ou4 ou4VarN = n();
                            l5d0.s(this.L, "OutputUri cannot be null.");
                            nu4 nu4Var3 = this.s;
                            boolean z = 0;
                            int i3 = 0;
                            if (i != 0) {
                            }
                            nu4Var3.l(qqe0Var, true);
                            nu4 nu4Var4 = this.s;
                            this.s = null;
                            this.t = false;
                            this.y = null;
                            this.z = null;
                            this.x.clear();
                            this.L = Uri.EMPTY;
                            this.M = 0L;
                            this.N = 0L;
                            this.O = 0L;
                            this.P = Long.MAX_VALUE;
                            this.Q = Long.MAX_VALUE;
                            this.R = Long.MAX_VALUE;
                            this.S = Long.MAX_VALUE;
                            this.V = 1;
                            this.W = null;
                            this.Z = null;
                            this.g0 = 0.0d;
                            this.i0 = null;
                            this.j0 = Long.MAX_VALUE;
                            or3Var = this.Y;
                            while (!or3Var.e()) {
                            }
                            D(null);
                            iG = bya0.G(this.l0);
                            int i4 = 4;
                            if (iG != 2) {
                                C(2);
                                pb4 pb4Var = this.G;
                                pb4Var.a.execute(new fu((Object) pb4Var, (byte) 14));
                            }
                            synchronized (this.j) {
                            }
                        }
                        th = e;
                    }
                }
            } finally {
                yjt.z("Recorder");
                this.E.D();
                this.E = null;
            }
        } else if (i == 0) {
            i = 8;
        }
        this.s.b(this.L);
        noo nooVar2 = this.s.h;
        ou4 ou4VarN2 = n();
        l5d0.s(this.L, "OutputUri cannot be null.");
        nu4 nu4Var32 = this.s;
        boolean z2 = 0;
        int i32 = 0;
        if (i != 0) {
            qqe0Var = new qqe0(nooVar2, ou4VarN2, 0, null);
        } else {
            l5d0.p(i != 0, "An error type is required.");
            qqe0Var = new qqe0(nooVar2, ou4VarN2, i, th);
        }
        nu4Var32.l(qqe0Var, true);
        nu4 nu4Var42 = this.s;
        this.s = null;
        this.t = false;
        this.y = null;
        this.z = null;
        this.x.clear();
        this.L = Uri.EMPTY;
        this.M = 0L;
        this.N = 0L;
        this.O = 0L;
        this.P = Long.MAX_VALUE;
        this.Q = Long.MAX_VALUE;
        this.R = Long.MAX_VALUE;
        this.S = Long.MAX_VALUE;
        this.V = 1;
        this.W = null;
        this.Z = null;
        this.g0 = 0.0d;
        this.i0 = null;
        this.j0 = Long.MAX_VALUE;
        or3Var = this.Y;
        while (!or3Var.e()) {
            ((ojn) or3Var.a()).close();
        }
        D(null);
        iG = bya0.G(this.l0);
        int i42 = 4;
        if (iG != 2 || iG == 3) {
            C(2);
            pb4 pb4Var2 = this.G;
            pb4Var2.a.execute(new fu((Object) pb4Var2, (byte) 14));
        } else if (iG == 4 || iG == 5) {
            C(1);
        }
        synchronized (this.j) {
            try {
                nu4 nu4Var5 = this.p;
                if (nu4Var5 != nu4Var42) {
                    throw new AssertionError("Active recording did not match finalized recording on finalize.");
                }
                suy suyVar = nu4Var5.g;
                synchronized (suyVar.a) {
                    try {
                        Iterator it = new HashSet(((HashMap) suyVar.e).keySet()).iterator();
                        while (it.hasNext()) {
                            suyVar.d((h700) it.next());
                        }
                    } finally {
                    }
                }
                this.p = null;
                switch (this.m.ordinal()) {
                    case 1:
                        i2 = 0;
                    case 2:
                        if (this.m0 != 3) {
                            if (this.H != null) {
                                th2 = null;
                                i42 = 0;
                                ca00VarT = t(this.m);
                                i32 = i2;
                                nu4Var = null;
                            } else {
                                nu4Var = null;
                                th2 = null;
                                i42 = 0;
                                i32 = i2;
                            }
                            i2 = i42;
                            nu4Var2 = ca00VarT;
                            z2 = i32;
                        } else {
                            nu4Var = this.q;
                            this.q = null;
                            F(tw40.a);
                            th2 = s0;
                            z2 = i2;
                            i2 = 0;
                        }
                        break;
                    case 3:
                        throw new AssertionError("Unexpected state on finalize of recording: " + this.m);
                    case 4:
                    case 5:
                    case 6:
                        F(tw40.d);
                        nu4Var = null;
                        th2 = null;
                        i42 = 0;
                        i2 = i42;
                        nu4Var2 = ca00VarT;
                        z2 = i32;
                        break;
                    case 7:
                        nu4Var = null;
                        th2 = null;
                        i42 = 0;
                        break;
                    default:
                        nu4Var = null;
                        th2 = null;
                        i42 = 0;
                        i2 = i42;
                        nu4Var2 = ca00VarT;
                        z2 = i32;
                        break;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (i2 != 0) {
            y();
        } else if (nu4Var2 != 0) {
            J(nu4Var2, z2);
        } else if (nu4Var != null) {
            l(nu4Var, i42, th2);
        }
    }

    public final void l(nu4 nu4Var, int i, Throwable th) {
        Uri uri = Uri.EMPTY;
        nu4Var.b(uri);
        noo nooVar = nu4Var.h;
        ou4 ou4VarA = ou4.a(0L, 0L, new os4(1, 0.0d, 0L, this.Z));
        l5d0.s(uri, "OutputUri cannot be null.");
        l5d0.p(i != 0, "An error type is required.");
        nu4Var.l(new qqe0(nooVar, ou4VarA, i, th), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003e A[PHI: r6
      0x003e: PHI (r6v1 int) = (r6v0 int), (r6v0 int), (r6v0 int), (r6v3 int), (r6v2 int) binds: [B:3:0x0011, B:4:0x0013, B:6:0x0016, B:23:0x0045, B:18:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ou4 n() {
        int i;
        long nanos = TimeUnit.MICROSECONDS.toNanos(this.O);
        long j = this.M;
        int i2 = this.l0;
        int iG = bya0.G(i2);
        int i3 = 1;
        if (iG == 0 || iG == 1) {
            i = i3;
        } else {
            int i4 = 2;
            if (iG != 2) {
                i3 = 5;
                i = 3;
                if (iG != 3) {
                    i4 = 4;
                    if (iG != 4) {
                        if (iG != 5) {
                            hs0.k("Invalid internal audio state: ".concat(e030.r(i2)));
                            return null;
                        }
                    }
                } else {
                    nu4 nu4Var = this.s;
                    if (nu4Var == null || !nu4Var.f.get()) {
                        if (!this.a0) {
                            i3 = 0;
                        }
                    }
                    i = i3;
                }
                i = i4;
            }
        }
        return ou4.a(nanos, j, new os4(i, this.g0, this.N, this.Z));
    }

    public final boolean p(Exception exc) {
        if (wm90.t(exc)) {
            return true;
        }
        gow gowVar = this.i0;
        gowVar.getClass();
        return gowVar.s() < this.k;
    }

    public final boolean r() {
        return this.l0 == 4;
    }

    public final nu4 t(tw40 tw40Var) {
        boolean z;
        if (tw40Var == tw40.c) {
            z = true;
        } else {
            if (tw40Var != tw40.b) {
                hs0.k("makePendingRecordingActiveLocked() can only be called from a pending state.");
                return null;
            }
            z = false;
        }
        if (this.p != null) {
            hs0.k("Cannot make pending recording active because another recording is already active.");
            return null;
        }
        nu4 nu4Var = this.q;
        if (nu4Var == null) {
            hs0.k("Pending recording should exist when in a PENDING state.");
            return null;
        }
        this.p = nu4Var;
        nu4Var.g.e(g4m.a(), new cm8(this, (byte) 2));
        this.q = null;
        if (z) {
            F(tw40.f);
            return nu4Var;
        }
        F(tw40.e);
        return nu4Var;
    }

    public final void v(nu4 nu4Var, int i, Exception exc) {
        boolean z;
        if (nu4Var != this.s) {
            hs0.k("Internal error occurred on recording that is not the current in-progress recording.");
            return;
        }
        synchronized (this.j) {
            try {
                z = false;
                switch (this.m.ordinal()) {
                    case 0:
                    case 3:
                    case 8:
                        throw new AssertionError("In-progress recording error occurred while in unexpected state: " + this.m);
                    case 4:
                    case 5:
                        F(tw40.g);
                        z = true;
                    case 1:
                    case 2:
                    case 6:
                    case 7:
                        if (nu4Var != this.p) {
                            throw new AssertionError("Internal error occurred for recording but it is not the active recording.");
                        }
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            K(nu4Var, -1L, i, exc);
        }
    }

    public final void w() {
        pb4 pb4Var = this.G;
        if (pb4Var == null) {
            hs0.k("Cannot release null audio source.");
            return;
        }
        this.G = null;
        String.format("Releasing audio source: 0x%x", Integer.valueOf(pb4Var.hashCode()));
        yjt.z("Recorder");
        b bVar = new b();
        bVar.c = new vk50();
        by6 by6Var = new by6(bVar);
        bVar.b = by6Var;
        bVar.a = eni.class;
        try {
            pb4Var.a.execute(new rk30(pb4Var, bVar, (byte) 12));
            bVar.a = "AudioSource-release";
        } catch (Exception e) {
            by6Var.c(e);
        }
        p3o.o(by6Var, new bls(pb4Var), g4m.a());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void x(boolean z) {
        boolean z2;
        boolean z3;
        synchronized (this.j) {
            try {
                z2 = true;
                z3 = false;
                switch (this.m.ordinal()) {
                    case 0:
                    case 3:
                    case 8:
                        break;
                    case 1:
                    case 2:
                        N(tw40.h);
                        break;
                    case 4:
                    case 5:
                        l5d0.t("In-progress recording shouldn't be null when in state " + this.m, this.s != null);
                        if (this.p != this.s) {
                            throw new AssertionError("In-progress recording does not match the active recording. Unable to reset encoder.");
                        }
                        F(tw40.h);
                        z3 = true;
                        z2 = false;
                        break;
                        break;
                    case 6:
                        F(tw40.h);
                        z2 = false;
                        break;
                    case 7:
                    default:
                        z2 = false;
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z2) {
            if (z3) {
                K(this.s, -1L, 4, null);
            }
        } else if (z) {
            z();
        } else {
            y();
        }
    }

    public final void y() {
        if (this.J != null) {
            yjt.z("Recorder");
            jkn jknVar = this.J;
            jknVar.h.execute(new xjn(jknVar, (byte) 5));
            this.J = null;
            this.K = null;
        }
        if (this.G != null) {
            w();
        }
        C(1);
        z();
    }

    public final void z() {
        if (this.H != null) {
            yjt.z("Recorder");
            voy voyVar = this.f0;
            if (voyVar != null) {
                l5d0.t(null, ((jkn) voyVar.f) == this.H);
                Objects.toString(this.H);
                yjt.z("Recorder");
                this.f0.e();
                this.f0 = null;
                this.H = null;
                this.I = null;
                E(null);
            } else {
                B();
            }
        }
        synchronized (this.j) {
            try {
                switch (this.m.ordinal()) {
                    case 1:
                    case 2:
                        N(tw40.a);
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        F(tw40.a);
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c0 = false;
        eza0 eza0Var = this.A;
        if (eza0Var == null || eza0Var.h.b.isDone()) {
            return;
        }
        j(this.A, this.B, false);
    }
}
