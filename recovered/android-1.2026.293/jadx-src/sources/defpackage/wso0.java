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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wso0 implements ji21 {
    public static final Set n0 = Collections.unmodifiableSet(EnumSet.of(vso0.b, vso0.c));
    public static final Set o0 = Collections.unmodifiableSet(EnumSet.of(vso0.a, vso0.d, vso0.h, vso0.g, vso0.i));
    public static final pao0 p0;
    public static final ej21 q0;
    public static final ttb0 r0;
    public static final RuntimeException s0;
    public static final s5p t0;
    public static final dh21 u0;
    public static final d2b v0;
    public static final yl w0;
    public static final zzs0 x0;
    public static final byte y0;
    public static final short z0;
    public nwx0 A;
    public fbz0 B;
    public final d5e0 F;
    public final d5e0 a;
    public final d5e0 b;
    public final Executor c;
    public final Executor d;
    public gh21 d0;
    public final zzs0 e;
    public final s5p f;
    public final s5p g;
    public final d2b h;
    public final yl i;
    public final long k;
    public final Object j = new Object();
    public final d5e0 l = new d5e0(null);
    public vso0 m = vso0.a;
    public vso0 n = null;
    public int o = 0;
    public tw7 p = null;
    public tw7 q = null;
    public long r = 0;
    public tw7 s = null;
    public boolean t = false;
    public hx7 u = null;
    public hx7 v = null;
    public rx7 w = null;
    public final ArrayList x = new ArrayList();
    public Integer y = null;
    public Integer z = null;
    public Surface C = null;
    public Surface D = null;
    public m6e0 E = null;
    public b97 G = null;
    public yiy H = null;
    public mou I = null;
    public yiy J = null;
    public mou K = null;
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
    public fiy X = null;
    public final ac6 Y = new ac6(60, null);
    public Throwable Z = null;
    public boolean a0 = false;
    public int m0 = 3;
    public ScheduledFuture b0 = null;
    public boolean c0 = false;
    public px7 e0 = null;
    public gh21 f0 = null;
    public double g0 = 0.0d;
    public uso0 h0 = null;
    public gn61 i0 = null;
    public long j0 = Long.MAX_VALUE;
    public boolean k0 = false;

    static {
        sw7 sw7Var = sw7.g;
        List listAsList = Arrays.asList(sw7Var, sw7.f, sw7.e);
        pv7 pv7Var = pv7.c;
        pao0 pao0VarA = pao0.a(listAsList, new pv7(sw7Var, 1));
        p0 = pao0VarA;
        ej21 ej21Var = new ej21(pao0VarA);
        q0 = ej21Var;
        r0 = new ttb0(ej21Var);
        s0 = new RuntimeException("The video frame producer became inactive before any data was received.");
        t0 = new s5p((byte) 17);
        u0 = eh21.d;
        v0 = new d2b((byte) 11);
        w0 = new yl((byte) 9);
        x0 = new zzs0(lr60.a());
        y0 = (byte) 3;
        z0 = (short) 1000;
    }

    public wso0(Executor executor, ttb0 ttb0Var, s5p s5pVar, s5p s5pVar2, d2b d2bVar, yl ylVar) {
        this.c = executor;
        executor = executor == null ? lr60.a() : executor;
        this.d = executor;
        zzs0 zzs0Var = new zzs0(executor);
        this.e = zzs0Var;
        int i = ej21.b;
        ej21 ej21Var = ttb0Var.a;
        ej21Var.getClass();
        pao0 pao0Var = ej21Var.a;
        q0.getClass();
        this.F = new d5e0(new ttb0(new ej21(pao0Var)));
        this.a = new d5e0(new ax7(this.o, q(this.m), null));
        this.b = new d5e0(Boolean.FALSE);
        this.f = s5pVar;
        this.g = s5pVar2;
        this.h = d2bVar;
        this.i = ylVar;
        this.d0 = new gh21(s5pVar, zzs0Var, executor);
        this.k = 52428800L;
        zr81.f(52428800L);
        is71.j("Recorder");
    }

    public static djy m(int i, z3e z3eVar) {
        djy djyVar;
        dh21 dh21Var = u0;
        LruCache lruCache = gjy.a;
        t0y0 t0y0Var = new t0y0(new ejy(z3eVar, i, dh21Var, (byte) 0));
        if (z3eVar instanceof wo0) {
            wo0 wo0Var = (wo0) z3eVar;
            z3e z3eVar2 = wo0Var.a;
            if (!z3eVar2.f() && z3eVar2.m() != -1) {
                fjy fjyVar = new fjy(wo0Var.a.g(), wo0Var.c, i, dh21Var);
                LruCache lruCache2 = gjy.a;
                synchronized (lruCache2) {
                    djyVar = (djy) lruCache2.get(fjyVar);
                    if (djyVar == null) {
                        djyVar = (djy) t0y0Var.getValue();
                        lruCache2.put(fjyVar, djyVar);
                    }
                }
                return djyVar;
            }
        }
        return (djy) t0y0Var.getValue();
    }

    public static Object o(d5e0 d5e0Var) {
        try {
            return d5e0Var.d().get();
        } catch (InterruptedException | ExecutionException e) {
            ul.f(e);
            return null;
        }
    }

    public static int q(vso0 vso0Var) {
        return (vso0Var == vso0.e || vso0Var == vso0.g) ? 1 : 2;
    }

    public static boolean s(yso0 yso0Var, tw7 tw7Var) {
        return tw7Var != null && yso0Var.c == tw7Var.l;
    }

    public static void u(yiy yiyVar) {
        if (yiyVar != null) {
            is71.j(yiyVar.a);
            yiyVar.h.execute(new z77((Object) yiyVar, (byte) 3));
        }
    }

    public final void A() {
        if (n0.contains(this.m)) {
            F(this.n);
        } else {
            lst.q("Cannot restore non-pending state when in state ", this.m);
        }
    }

    public final qw90 B() {
        Objects.toString(this.H);
        is71.j("Recorder");
        gh21 gh21Var = this.d0;
        gh21Var.a();
        return za71.t(gh21Var.h);
    }

    public final void C(int i) {
        is71.j("Recorder");
        this.l0 = i;
    }

    public final void D(hx7 hx7Var) {
        Objects.toString(hx7Var);
        is71.j("Recorder");
        this.u = hx7Var;
        synchronized (this.j) {
            this.a.b(new ax7(this.o, q(this.m), hx7Var));
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
    public final void F(vso0 vso0Var) {
        int iQ;
        if (this.m == vso0Var) {
            throw new AssertionError("Attempted to transition to state " + vso0Var + ", but Recorder is already in state " + vso0Var);
        }
        Objects.toString(this.m);
        Objects.toString(vso0Var);
        is71.j("Recorder");
        Set set = n0;
        if (set.contains(vso0Var)) {
            if (!set.contains(this.m)) {
                boolean zContains = o0.contains(this.m);
                vso0 vso0Var2 = this.m;
                if (!zContains) {
                    b5a.b("Invalid state transition. Should not be transitioning to a PENDING state from state ", vso0Var2);
                    return;
                } else {
                    this.n = vso0Var2;
                    iQ = q(vso0Var2);
                }
            }
            this.m = vso0Var;
            if (iQ == 0) {
                iQ = q(vso0Var);
            }
            this.a.b(new ax7(this.o, iQ, this.u));
        }
        if (this.n != null) {
            this.n = null;
        }
        iQ = 0;
        this.m = vso0Var;
        if (iQ == 0) {
        }
        this.a.b(new ax7(this.o, iQ, this.u));
    }

    public final void G(int i) {
        if (this.o == i) {
            return;
        }
        is71.j("Recorder");
        this.o = i;
        this.a.b(new ax7(i, q(this.m), this.u));
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(tw7 tw7Var) {
        if (this.E != null) {
            ol.f("Unable to set up muxer when one already exists.");
            return;
        }
        boolean zR = r();
        ac6 ac6Var = this.Y;
        if (zR && ac6Var.e()) {
            ol.f("Audio is enabled but no audio sample is ready. Cannot start muxer.");
            return;
        }
        fiy fiyVar = this.X;
        if (fiyVar == null) {
            ol.f("Muxer cannot be started without an encoded video frame.");
            return;
        }
        try {
            this.X = null;
            long jA1 = fiyVar.a1();
            ArrayList arrayList = new ArrayList();
            while (!ac6Var.e()) {
                fiy fiyVar2 = (fiy) ac6Var.a();
                if (fiyVar2.a1() >= jA1) {
                    arrayList.add(fiyVar2);
                }
            }
            long size = fiyVar.size();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                size += ((fiy) it.next()).size();
            }
            long j = this.T;
            int i = 2;
            if (j != 0 && size > j) {
                String.format("Initial data exceeds file size limit %d > %d", Long.valueOf(size), Long.valueOf(this.T));
                is71.j("Recorder");
                v(tw7Var, 2, null);
                fiyVar.close();
                return;
            }
            int i2 = 3;
            try {
                ((ttb0) o(this.F)).getClass();
                rx7 rx7Var = this.w;
                r0.getClass();
                byte b = 1;
                if (rx7Var == null) {
                    i = 0;
                } else {
                    int i3 = rx7Var.b;
                    if (i3 != 1) {
                        if (i3 != 2 && i3 == 9) {
                            i = 1;
                        }
                    }
                }
                m6e0 m6e0VarG = tw7Var.g(i, new l2n0(this, b));
                hx7 hx7Var = this.v;
                if (hx7Var != null) {
                    D(hx7Var);
                    try {
                        m6e0VarG.a(hx7Var.b);
                    } catch (IllegalArgumentException e) {
                        m6e0VarG.release();
                        v(tw7Var, 5, e);
                        fiyVar.close();
                        return;
                    }
                }
                qv7 qv7Var = tw7Var.h.a;
                px7 px7Var = this.e0;
                px7Var.getClass();
                int i4 = px7Var.g;
                if (i4 > px7Var.h) {
                    try {
                        m6e0VarG.e(i4);
                    } catch (IllegalArgumentException e2) {
                        m6e0VarG.release();
                        v(tw7Var, 5, e2);
                        fiyVar.close();
                        return;
                    }
                }
                try {
                    ((MediaFormat) this.I.a).toString();
                    is71.j("Recorder");
                    this.z = Integer.valueOf(m6e0VarG.d((MediaFormat) this.I.a));
                    if (r()) {
                        ((MediaFormat) this.K.a).toString();
                        is71.j("Recorder");
                        this.y = Integer.valueOf(m6e0VarG.d((MediaFormat) this.K.a));
                    }
                    is71.j("Recorder");
                    m6e0VarG.start();
                    this.E = m6e0VarG;
                    P(fiyVar, tw7Var);
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        O((fiy) it2.next(), tw7Var);
                    }
                    fiyVar.close();
                } catch (MuxerException e3) {
                    is71.C("Recorder", "Failed to setup and start muxer", e3);
                    m6e0VarG.release();
                    if (!p(e3)) {
                        i2 = 1;
                    }
                    v(tw7Var, i2, e3);
                    fiyVar.close();
                }
            } catch (IOException e4) {
                if (!p(e4)) {
                    i2 = 5;
                }
                v(tw7Var, i2, e4);
                fiyVar.close();
            }
        } catch (Throwable th) {
            try {
                fiyVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void I(tw7 tw7Var) {
        iv7 iv7Var;
        rx7 rx7Var = this.w;
        String str = "audio/mp4a-latm";
        int i = "audio/mp4a-latm".equals("audio/mp4a-latm") ? 2 : -1;
        if (rx7Var == null || (iv7Var = rx7Var.e) == null) {
            iv7Var = null;
        } else {
            String str2 = iv7Var.b;
            int i2 = iv7Var.f;
            if (str2.equals("audio/none")) {
                is71.j("AudioConfigUtil");
                iv7Var = null;
            } else {
                is71.j("AudioConfigUtil");
                str = str2;
                i = i2;
            }
        }
        px7 px7Var = this.e0;
        px7Var.getClass();
        int i3 = px7Var.h;
        int i4 = px7Var.g;
        Rational rational = i4 > i3 ? new Rational(i4, i3) : null;
        byte b = 1;
        su7 su7Var = (su7) (iv7Var != null ? new cu6(iv7Var, rational, b) : new fp0(rational)).get();
        if (this.G != null) {
            w();
        }
        if (!tw7Var.k) {
            b5a.b("Recording does not have audio enabled. Unable to create audio source for recording ", tw7Var);
            return;
        }
        tso0 tso0Var = (tso0) tw7Var.d.getAndSet(null);
        if (tso0Var == null) {
            b5a.b("One-time audio source creation has already occurred for recording ", tw7Var);
            return;
        }
        b97 b97Var = new b97(su7Var, x0, tso0Var.a);
        this.G = b97Var;
        String.format("Set up new audio source: 0x%x", Integer.valueOf(b97Var.hashCode()));
        is71.j("Recorder");
        qu7 qu7Var = (qu7) (iv7Var != null ? new l37(str, i, su7Var, iv7Var) : new m37(str, i, su7Var)).get();
        nwx0 nwx0Var = this.A;
        nwx0Var.getClass();
        int i5 = nwx0Var.g;
        this.g.getClass();
        yiy yiyVar = new yiy(this.d, qu7Var, i5);
        this.J = yiyVar;
        jiy jiyVar = yiyVar.f;
        if (!(jiyVar instanceof uiy)) {
            ol.f("The EncoderInput of audio isn't a ByteBufferInput.");
        } else {
            b97 b97Var2 = this.G;
            b97Var2.a.execute(new ki5(b97Var2, (uiy) jiyVar, b));
        }
    }

    public final void J(tw7 tw7Var, boolean z) {
        if (this.s != null) {
            ol.f("Attempted to start a new recording while another was in progress.");
            return;
        }
        this.s = tw7Var;
        h200 h200Var = tw7Var.h;
        boolean z2 = tw7Var.k;
        this.i.getClass();
        gn61 gn61Var = new gn61(h200Var);
        this.i0 = gn61Var;
        long jU = gn61Var.u();
        zr81.f(jU);
        is71.j("Recorder");
        long j = this.k;
        byte b = 0;
        if (jU < j) {
            k(3, new IOException(String.format("Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes.", Long.valueOf(jU), Long.valueOf(j))));
        } else {
            this.j0 = jU - j;
            long j2 = h200Var.a.a;
            if (j2 > 0) {
                this.T = Math.round(j2 * 0.95d);
                is71.j("Recorder");
            } else {
                this.T = 0L;
            }
            long j3 = h200Var.a.b;
            if (j3 > 0) {
                this.U = TimeUnit.MILLISECONDS.toMicros(j3);
                is71.j("Recorder");
            } else {
                this.U = 0L;
            }
            int iG = gvx0.G(this.l0);
            if (iG != 0) {
                if (iG == 1) {
                    C(z2 ? 4 : 3);
                } else if (iG == 2 || iG == 3 || iG == 4 || iG == 5) {
                    ol.f("Incorrectly invoke startInternal in audio state ".concat(i2o0.q(this.l0)));
                    return;
                }
            } else if (z2) {
                ((ttb0) o(this.F)).getClass();
                try {
                    this.s.getClass();
                    I(tw7Var);
                    C(4);
                } catch (AudioSourceAccessException | InvalidConfigException e) {
                    is71.l("Recorder", "Unable to create audio resource with error: ", e);
                    C(e instanceof InvalidConfigException ? 5 : 6);
                    this.Z = e;
                }
            }
            L(tw7Var, false);
            if (r()) {
                b97 b97Var = this.G;
                b97Var.a.execute(new y87(b97Var, tw7Var.f.get(), b));
                this.J.m();
            }
            this.H.m();
            tw7 tw7Var2 = this.s;
            tw7Var2.i(new si21(tw7Var2.h, n()), true);
        }
        if (z && this.s == tw7Var && !this.t) {
            if (r()) {
                this.J.e();
            }
            this.H.e();
            tw7 tw7Var3 = this.s;
            tw7Var3.i(new qi21(tw7Var3.h, n()), true);
        }
    }

    public final void K(tw7 tw7Var, final long j, int i, Throwable th) throws Exception {
        if (this.s != tw7Var || this.t) {
            return;
        }
        this.t = true;
        this.V = i;
        this.W = th;
        if (r()) {
            while (true) {
                ac6 ac6Var = this.Y;
                if (ac6Var.e()) {
                    break;
                } else {
                    ((fiy) ac6Var.a()).close();
                }
            }
            final yiy yiyVar = this.J;
            final long jF = yiyVar.q.f();
            yiyVar.h.execute(new Runnable() { // from class: siy
                @Override // java.lang.Runnable
                public final void run() {
                    yiy yiyVar2 = yiyVar;
                    String str = yiyVar2.a;
                    switch (gvx0.G(yiyVar2.F)) {
                        case 0:
                        case 3:
                        case 7:
                            break;
                        case 1:
                        case 2:
                            int i2 = yiyVar2.F;
                            yiyVar2.k(4);
                            Long l = (Long) yiyVar2.v.getLower();
                            long jLongValue = l.longValue();
                            if (jLongValue == Long.MAX_VALUE) {
                                ol.f("There should be a \"start\" before \"stop\"");
                            } else {
                                long j2 = j;
                                if (j2 == -1) {
                                    j2 = jF;
                                } else if (j2 < jLongValue) {
                                    is71.B(str, "The expected stop time is less than the start time. Use current time as stop time.");
                                    j2 = jF;
                                }
                                if (j2 < jLongValue) {
                                    ol.f("The start time should be before the stop time.");
                                } else {
                                    yiyVar2.v = Range.create(l, Long.valueOf(j2));
                                    "Stop on ".concat(yg81.r(j2));
                                    is71.j(str);
                                    if (i2 == 3 && yiyVar2.y != null) {
                                        yiyVar2.l();
                                    } else {
                                        yiyVar2.x = true;
                                        yiyVar2.z = ((o630) k2b0.j()).schedule(new hn2(yiyVar2, (byte) 10), 1000L, TimeUnit.MILLISECONDS);
                                    }
                                }
                            }
                            break;
                        case 4:
                        case 5:
                            yiyVar2.k(1);
                            break;
                        case 6:
                        case 8:
                            jl.d("Encoder is released");
                            break;
                        default:
                            jl.d("Unknown state: ".concat(kfx.y(yiyVar2.F)));
                            break;
                    }
                }
            });
        }
        fiy fiyVar = this.X;
        if (fiyVar != null) {
            fiyVar.close();
            this.X = null;
        }
        if (this.m0 != 2) {
            oso0 oso0Var = new oso0();
            ScheduledExecutorService scheduledExecutorServiceJ = k2b0.j();
            o630 o630Var = (o630) scheduledExecutorServiceJ;
            this.b0 = o630Var.schedule(new i5e((Object) this.e, (Object) oso0Var, (byte) 3), 1000L, TimeUnit.MILLISECONDS);
        } else {
            u(this.H);
        }
        final yiy yiyVar2 = this.H;
        final long jF2 = yiyVar2.q.f();
        yiyVar2.h.execute(new Runnable() { // from class: siy
            @Override // java.lang.Runnable
            public final void run() {
                yiy yiyVar22 = yiyVar2;
                String str = yiyVar22.a;
                switch (gvx0.G(yiyVar22.F)) {
                    case 0:
                    case 3:
                    case 7:
                        break;
                    case 1:
                    case 2:
                        int i2 = yiyVar22.F;
                        yiyVar22.k(4);
                        Long l = (Long) yiyVar22.v.getLower();
                        long jLongValue = l.longValue();
                        if (jLongValue == Long.MAX_VALUE) {
                            ol.f("There should be a \"start\" before \"stop\"");
                        } else {
                            long j2 = j;
                            if (j2 == -1) {
                                j2 = jF2;
                            } else if (j2 < jLongValue) {
                                is71.B(str, "The expected stop time is less than the start time. Use current time as stop time.");
                                j2 = jF2;
                            }
                            if (j2 < jLongValue) {
                                ol.f("The start time should be before the stop time.");
                            } else {
                                yiyVar22.v = Range.create(l, Long.valueOf(j2));
                                "Stop on ".concat(yg81.r(j2));
                                is71.j(str);
                                if (i2 == 3 && yiyVar22.y != null) {
                                    yiyVar22.l();
                                } else {
                                    yiyVar22.x = true;
                                    yiyVar22.z = ((o630) k2b0.j()).schedule(new hn2(yiyVar22, (byte) 10), 1000L, TimeUnit.MILLISECONDS);
                                }
                            }
                        }
                        break;
                    case 4:
                    case 5:
                        yiyVar22.k(1);
                        break;
                    case 6:
                    case 8:
                        jl.d("Encoder is released");
                        break;
                    default:
                        jl.d("Unknown state: ".concat(kfx.y(yiyVar22.F)));
                        break;
                }
            }
        });
    }

    public final void L(tw7 tw7Var, boolean z) {
        ArrayList arrayList = this.x;
        if (!arrayList.isEmpty()) {
            mu90 mu90Var = new mu90(new ArrayList(arrayList), true, nsw.a());
            if (!mu90Var.isDone()) {
                mu90Var.cancel(true);
            }
            arrayList.clear();
        }
        b bVar = new b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        bVar.a = zes.class;
        try {
            this.H.i(new m6e(false, (Object) this, (Object) bVar, (Object) tw7Var), this.e);
            bVar.a = "videoEncodingFuture";
        } catch (Exception e) {
            pabVar.c(e);
        }
        arrayList.add(pabVar);
        if (r() && !z) {
            arrayList.add(cn71.k(new mso0(this, tw7Var)));
        }
        za71.l(new mu90(new ArrayList(arrayList), true, nsw.a()), new hk5(this), nsw.a());
    }

    public final void M(boolean z) {
        tw7 tw7Var = this.s;
        if (tw7Var != null) {
            tw7Var.i(new ti21(tw7Var.h, n()), z);
        }
    }

    public final void N(vso0 vso0Var) {
        if (!n0.contains(this.m)) {
            lst.q("Can only updated non-pending state from a pending state, but state is ", this.m);
            return;
        }
        if (!o0.contains(vso0Var)) {
            b5a.b("Invalid state transition. State is not a valid non-pending state while in a pending state: ", vso0Var);
        } else if (this.n != vso0Var) {
            this.n = vso0Var;
            this.a.b(new ax7(this.o, q(vso0Var), this.u));
        }
    }

    public final void O(fiy fiyVar, tw7 tw7Var) throws Exception {
        if (this.J == null) {
            is71.j("Recorder");
            return;
        }
        if (fiyVar.a1() < this.P) {
            is71.j("Recorder");
            return;
        }
        long size = fiyVar.size() + this.M;
        long j = this.T;
        if (j != 0 && size > j) {
            String.format("Reach file size limit %d > %d", Long.valueOf(size), Long.valueOf(this.T));
            is71.j("Recorder");
            v(tw7Var, 2, null);
            return;
        }
        long jA1 = fiyVar.a1();
        long j2 = jA1 - this.P;
        if (this.Q == Long.MAX_VALUE) {
            this.Q = jA1;
            String.format("First audio time: %d (%s)", Long.valueOf(jA1), yg81.r(this.Q));
            is71.j("Recorder");
        } else if (this.U != 0) {
            jm01.t("There should be a previous data for adjusting the duration.", this.S != Long.MAX_VALUE);
            long j3 = (jA1 - this.S) + j2;
            if (j3 > this.U) {
                String.format("Audio data reaches duration limit %d > %d", Long.valueOf(j3), Long.valueOf(this.U));
                is71.j("Recorder");
                v(tw7Var, 9, null);
                return;
            }
        }
        fiyVar.s0().presentationTimeUs = j2;
        try {
            this.E.c(this.y.intValue(), fiyVar.R0(), fiyVar.s0());
            this.M = size;
            this.N = fiyVar.size() + this.N;
            this.S = jA1;
        } catch (MuxerException e) {
            is71.C("Recorder", "writeAudioData failed", e);
            v(tw7Var, p(e) ? 3 : 1, e);
        }
    }

    public final void P(fiy fiyVar, tw7 tw7Var) throws Exception {
        if (this.H == null) {
            is71.j("Recorder");
            return;
        }
        if (this.z == null) {
            ol.f("Video data comes before the track is added to Muxer.");
            return;
        }
        long size = fiyVar.size() + this.M;
        long j = this.T;
        long j2 = 0;
        if (j != 0 && size > j) {
            String.format("Reach file size limit %d > %d", Long.valueOf(size), Long.valueOf(this.T));
            is71.j("Recorder");
            v(tw7Var, 2, null);
            return;
        }
        long jA1 = fiyVar.a1();
        long j3 = this.P;
        if (j3 == Long.MAX_VALUE) {
            this.P = jA1;
            String.format("First video time: %d (%s)", Long.valueOf(jA1), yg81.r(this.P));
            is71.j("Recorder");
        } else {
            long j4 = jA1 - j3;
            if (this.U != 0) {
                jm01.t("There should be a previous data for adjusting the duration.", this.R != Long.MAX_VALUE);
                long j5 = (jA1 - this.R) + j4;
                if (j5 > this.U) {
                    String.format("Video data reaches duration limit %d > %d", Long.valueOf(j5), Long.valueOf(this.U));
                    is71.j("Recorder");
                    v(tw7Var, 9, null);
                    return;
                }
            }
            j2 = j4;
        }
        fiyVar.s0().presentationTimeUs = j2;
        try {
            this.E.c(this.z.intValue(), fiyVar.R0(), fiyVar.s0());
            this.M = size;
            this.O = j2;
            this.R = jA1;
            M(fiyVar.y0());
            if (size > this.j0) {
                gn61 gn61Var = this.i0;
                gn61Var.getClass();
                long jU = gn61Var.u();
                zr81.f(jU);
                is71.j("Recorder");
                long j6 = this.k;
                if (jU < j6) {
                    v(tw7Var, 3, new IOException(String.format("Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes.", Long.valueOf(jU), Long.valueOf(j6))));
                } else {
                    this.j0 = jU - j6;
                }
            }
        } catch (MuxerException e) {
            is71.C("Recorder", "writeVideoData failed", e);
            v(tw7Var, p(e) ? 3 : 1, e);
        }
    }

    @Override // defpackage.ji21
    public final void a(nwx0 nwx0Var) {
        f(nwx0Var, fbz0.a, false);
    }

    @Override // defpackage.ji21
    public final hf21 b(int i, z3e z3eVar) {
        int i2 = i == 1 ? 2 : 1;
        ((ttb0) o(this.F)).a.getClass();
        return new xso0(m(i2, z3eVar), z3eVar);
    }

    @Override // defpackage.ji21
    public final pyf0 c() {
        return this.F;
    }

    @Override // defpackage.ji21
    public final pyf0 d() {
        return this.a;
    }

    @Override // defpackage.ji21
    public final boolean e() {
        return ((ttb0) o(this.F)).a.a == p0;
    }

    @Override // defpackage.ji21
    public final void f(nwx0 nwx0Var, fbz0 fbz0Var, boolean z) {
        synchronized (this.j) {
            try {
                Objects.toString(this.m);
                is71.j("Recorder");
                if (this.m == vso0.i) {
                    F(vso0.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.e.execute(new riy(this, nwx0Var, fbz0Var, z));
    }

    @Override // defpackage.ji21
    public final djy g(int i, z3e z3eVar) {
        return m(i == 1 ? 2 : 1, z3eVar);
    }

    @Override // defpackage.ji21
    public final void h(final int i) {
        this.e.execute(new Runnable() { // from class: pso0
            @Override // java.lang.Runnable
            public final void run() throws Exception {
                ScheduledFuture scheduledFuture;
                yiy yiyVar;
                wso0 wso0Var = this.a;
                int i2 = wso0Var.m0;
                int i3 = i;
                wso0Var.m0 = i3;
                if (i2 == i3) {
                    is71.j("Recorder");
                    return;
                }
                is71.j("Recorder");
                if (i3 != 3) {
                    if (i3 != 2 || (scheduledFuture = wso0Var.b0) == null || !scheduledFuture.cancel(false) || (yiyVar = wso0Var.H) == null) {
                        return;
                    }
                    wso0.u(yiyVar);
                    return;
                }
                if (wso0Var.D != null) {
                    wso0Var.c0 = true;
                    tw7 tw7Var = wso0Var.s;
                    if (tw7Var != null) {
                        wso0Var.v(tw7Var, 4, null);
                        return;
                    }
                    return;
                }
                uso0 uso0Var = wso0Var.h0;
                if (uso0Var != null) {
                    if (!uso0Var.d) {
                        uso0Var.d = true;
                        ScheduledFuture scheduledFuture2 = uso0Var.f;
                        if (scheduledFuture2 != null) {
                            scheduledFuture2.cancel(false);
                            uso0Var.f = null;
                        }
                    }
                    wso0Var.h0 = null;
                }
                wso0Var.x(false);
            }
        });
    }

    @Override // defpackage.ji21
    public final pyf0 i() {
        return this.b;
    }

    public final void j(nwx0 nwx0Var, fbz0 fbz0Var, boolean z) {
        if (nwx0Var.h.b.isDone()) {
            is71.B("Recorder", "Ignore the SurfaceRequest since it is already served.");
            return;
        }
        re5 re5Var = new re5(this, (byte) 10);
        zzs0 zzs0Var = this.e;
        nwx0Var.b(zzs0Var, re5Var);
        Size size = nwx0Var.b;
        xce xceVarA = g(nwx0Var.g, nwx0Var.e.c()).a(nwx0Var.c);
        this.w = xceVarA != null ? xceVarA.a(size) : null;
        Objects.toString(this.w);
        is71.j("Recorder");
        uso0 uso0Var = this.h0;
        if (uso0Var != null && !uso0Var.d) {
            uso0Var.d = true;
            ScheduledFuture scheduledFuture = uso0Var.f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                uso0Var.f = null;
            }
        }
        uso0 uso0Var2 = new uso0(this, nwx0Var, fbz0Var, this.k0, z ? y0 : (byte) 0);
        this.h0 = uso0Var2;
        B().a(new qf30(uso0Var2, nwx0Var, fbz0Var, (byte) 3), zzs0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0115 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00de A[LOOP:0: B:39:0x00d8->B:41:0x00de, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0101  */
    /* JADX WARN: Type inference failed for: r12v0, types: [wso0] */
    /* JADX WARN: Type inference failed for: r7v0, types: [m6e0] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [tw7] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(int i, Throwable th) {
        pi21 pi21Var;
        ac6 ac6Var;
        int iG;
        tw7 tw7Var;
        RuntimeException runtimeException;
        if (this.s == null) {
            ol.f("Attempted to finalize in-progress recording, but no recording is in progress.");
            return;
        }
        byte b = 3;
        int i2 = 1;
        ?? T = 0;
        T = 0;
         = 0;
        ?? r7 = 0;
        if (this.E != null) {
            try {
                try {
                    is71.j("Recorder");
                    this.E.stop();
                } catch (MuxerException e) {
                    is71.C("Recorder", "Muxer failed to stop with error: " + e, e);
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
                            this.s.a(this.L);
                            h200 h200Var = this.s.h;
                            uw7 uw7VarN = n();
                            jm01.s("OutputUri cannot be null.", this.L);
                            tw7 tw7Var2 = this.s;
                            ?? r8 = 0;
                            int i3 = 0;
                            if (i != 0) {
                            }
                            tw7Var2.i(pi21Var, true);
                            tw7 tw7Var3 = this.s;
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
                            ac6Var = this.Y;
                            while (!ac6Var.e()) {
                            }
                            D(null);
                            iG = gvx0.G(this.l0);
                            int i4 = 4;
                            if (iG != 2) {
                                C(2);
                                b97 b97Var = this.G;
                                b97Var.a.execute(new hn2(b97Var, b));
                            }
                            synchronized (this.j) {
                            }
                        }
                        th = e;
                    }
                }
            } finally {
                is71.j("Recorder");
                this.E.release();
                this.E = null;
            }
        } else if (i == 0) {
            i = 8;
        }
        this.s.a(this.L);
        h200 h200Var2 = this.s.h;
        uw7 uw7VarN2 = n();
        jm01.s("OutputUri cannot be null.", this.L);
        tw7 tw7Var22 = this.s;
        ?? r82 = 0;
        int i32 = 0;
        if (i != 0) {
            pi21Var = new pi21(h200Var2, uw7VarN2, 0, null);
        } else {
            jm01.o("An error type is required.", i != 0);
            pi21Var = new pi21(h200Var2, uw7VarN2, i, th);
        }
        tw7Var22.i(pi21Var, true);
        tw7 tw7Var32 = this.s;
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
        ac6Var = this.Y;
        while (!ac6Var.e()) {
            ((fiy) ac6Var.a()).close();
        }
        D(null);
        iG = gvx0.G(this.l0);
        int i42 = 4;
        if (iG != 2 || iG == 3) {
            C(2);
            b97 b97Var2 = this.G;
            b97Var2.a.execute(new hn2(b97Var2, b));
        } else if (iG == 4 || iG == 5) {
            C(1);
        }
        synchronized (this.j) {
            try {
                tw7 tw7Var4 = this.p;
                if (tw7Var4 != tw7Var32) {
                    throw new AssertionError("Active recording did not match finalized recording on finalize.");
                }
                d5e0 d5e0Var = tw7Var4.g;
                synchronized (d5e0Var.a) {
                    try {
                        Iterator it = new HashSet(d5e0Var.e.keySet()).iterator();
                        while (it.hasNext()) {
                            d5e0Var.a((oyf0) it.next());
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
                                runtimeException = null;
                                i42 = 0;
                                T = t(this.m);
                                i32 = i2;
                                tw7Var = null;
                            } else {
                                tw7Var = null;
                                runtimeException = null;
                                i42 = 0;
                                i32 = i2;
                            }
                            i2 = i42;
                            r7 = T;
                            r82 = i32;
                        } else {
                            tw7Var = this.q;
                            this.q = null;
                            F(vso0.a);
                            runtimeException = s0;
                            r82 = i2;
                            i2 = 0;
                        }
                        break;
                    case 3:
                        throw new AssertionError("Unexpected state on finalize of recording: " + this.m);
                    case 4:
                    case 5:
                    case 6:
                        F(vso0.d);
                        tw7Var = null;
                        runtimeException = null;
                        i42 = 0;
                        i2 = i42;
                        r7 = T;
                        r82 = i32;
                        break;
                    case 7:
                        tw7Var = null;
                        runtimeException = null;
                        i42 = 0;
                        break;
                    default:
                        tw7Var = null;
                        runtimeException = null;
                        i42 = 0;
                        i2 = i42;
                        r7 = T;
                        r82 = i32;
                        break;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i2 != 0) {
            y();
        } else if (r7 != 0) {
            J(r7, r82);
        } else if (tw7Var != null) {
            l(tw7Var, i42, runtimeException);
        }
    }

    public final void l(tw7 tw7Var, int i, Throwable th) {
        Uri uri = Uri.EMPTY;
        tw7Var.a(uri);
        h200 h200Var = tw7Var.h;
        uw7 uw7VarA = uw7.a(0L, 0L, new tu7(1, 0.0d, 0L, this.Z));
        jm01.s("OutputUri cannot be null.", uri);
        jm01.o("An error type is required.", i != 0);
        tw7Var.i(new pi21(h200Var, uw7VarA, i, th), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003e A[PHI: r6
      0x003e: PHI (r6v1 int) = (r6v0 int), (r6v0 int), (r6v0 int), (r6v3 int), (r6v2 int) binds: [B:3:0x0011, B:4:0x0013, B:6:0x0016, B:23:0x0045, B:18:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final uw7 n() {
        int i;
        long nanos = TimeUnit.MICROSECONDS.toNanos(this.O);
        long j = this.M;
        int i2 = this.l0;
        int iG = gvx0.G(i2);
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
                            ol.f("Invalid internal audio state: ".concat(i2o0.q(i2)));
                            return null;
                        }
                    }
                } else {
                    tw7 tw7Var = this.s;
                    if (tw7Var == null || !tw7Var.f.get()) {
                        if (!this.a0) {
                            i3 = 0;
                        }
                    }
                    i = i3;
                }
                i = i4;
            }
        }
        return uw7.a(nanos, j, new tu7(i, this.g0, this.N, this.Z));
    }

    public final boolean p(Exception exc) {
        if (zr81.h(exc)) {
            return true;
        }
        gn61 gn61Var = this.i0;
        gn61Var.getClass();
        return gn61Var.u() < this.k;
    }

    public final boolean r() {
        return this.l0 == 4;
    }

    public final tw7 t(vso0 vso0Var) {
        boolean z;
        if (vso0Var == vso0.c) {
            z = true;
        } else {
            if (vso0Var != vso0.b) {
                ol.f("makePendingRecordingActiveLocked() can only be called from a pending state.");
                return null;
            }
            z = false;
        }
        if (this.p != null) {
            ol.f("Cannot make pending recording active because another recording is already active.");
            return null;
        }
        tw7 tw7Var = this.q;
        if (tw7Var == null) {
            ol.f("Pending recording should exist when in a PENDING state.");
            return null;
        }
        this.p = tw7Var;
        tw7Var.g.g(nsw.a(), new qso0(this));
        this.q = null;
        if (z) {
            F(vso0.f);
            return tw7Var;
        }
        F(vso0.e);
        return tw7Var;
    }

    public final void v(tw7 tw7Var, int i, Exception exc) throws Exception {
        boolean z;
        if (tw7Var != this.s) {
            ol.f("Internal error occurred on recording that is not the current in-progress recording.");
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
                        F(vso0.g);
                        z = true;
                    case 1:
                    case 2:
                    case 6:
                    case 7:
                        if (tw7Var != this.p) {
                            throw new AssertionError("Internal error occurred for recording but it is not the active recording.");
                        }
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            K(tw7Var, -1L, i, exc);
        }
    }

    public final void w() {
        b97 b97Var = this.G;
        if (b97Var == null) {
            ol.f("Cannot release null audio source.");
            return;
        }
        this.G = null;
        String.format("Releasing audio source: 0x%x", Integer.valueOf(b97Var.hashCode()));
        is71.j("Recorder");
        b bVar = new b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        bVar.a = zes.class;
        try {
            b97Var.a.execute(new v87((Object) b97Var, (Object) bVar, (byte) 0));
            bVar.a = "AudioSource-release";
        } catch (Exception e) {
            pabVar.c(e);
        }
        za71.l(pabVar, new e0b0(b97Var), nsw.a());
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
                        N(vso0.h);
                        break;
                    case 4:
                    case 5:
                        jm01.t("In-progress recording shouldn't be null when in state " + this.m, this.s != null);
                        if (this.p != this.s) {
                            throw new AssertionError("In-progress recording does not match the active recording. Unable to reset encoder.");
                        }
                        F(vso0.h);
                        z3 = true;
                        z2 = false;
                        break;
                        break;
                    case 6:
                        F(vso0.h);
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
            is71.j("Recorder");
            yiy yiyVar = this.J;
            yiyVar.h.execute(new tj1((Object) yiyVar, (byte) 7));
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
            is71.j("Recorder");
            gh21 gh21Var = this.f0;
            if (gh21Var != null) {
                jm01.t(null, gh21Var.d == this.H);
                Objects.toString(this.H);
                is71.j("Recorder");
                this.f0.b();
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
                        N(vso0.a);
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        F(vso0.a);
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c0 = false;
        nwx0 nwx0Var = this.A;
        if (nwx0Var == null || nwx0Var.h.b.isDone()) {
            return;
        }
        j(this.A, this.B, false);
    }
}
