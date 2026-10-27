package defpackage;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Pair;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.StuckPlayerException;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import com.google.mlkit.vision.common.InputImage;
import io.sentry.l;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1o implements Handler.Callback, jzw, fqe0 {
    public static final long q1 = r4e0.R(10000);
    public final boolean A;
    public boolean O0;
    public k1o P0;
    public int Q0;
    public sp20 R0;
    public i1o S0;
    public boolean T0;
    public boolean V0;
    public boolean W0;
    public a070 X;
    public boolean Y0;
    public boolean Z;
    public int Z0;
    public final ud50[] a;
    public boolean a1;
    public final lk5[] b;
    public boolean b1;
    public final boolean[] c;
    public boolean c1;
    public final zek d;
    public boolean d1;
    public final lhc0 e;
    public int e1;
    public final n6k f;
    public k1o f1;
    public final mxj g;
    public long g1;
    public final z3b0 h;
    public long h1;
    public final i0k0 i;
    public int i1;
    public final Looper j;
    public boolean j1;
    public final a0c0 k;
    public ExoPlaybackException k1;
    public final zzb0 l;
    public final long m;
    public m0o m1;
    public final x6k n;
    public final ArrayList o;
    public boolean o1;
    public final t3b0 p;
    public final q0o q;
    public final nzw r;
    public final rgk s;
    public final l6k t;
    public final short u;
    public final hr20 v;
    public final awj w;
    public final z3b0 x;
    public final boolean y;
    public final ka4 z;
    public long n1 = -9223372036854775807L;
    public boolean U0 = false;
    public float p1 = 1.0f;
    public pu60 Y = pu60.b;
    public long l1 = -9223372036854775807L;
    public long X0 = -9223372036854775807L;

    /* JADX WARN: Type inference failed for: r11v5, types: [int, short] */
    public l1o(Context context, lk5[] lk5VarArr, lk5[] lk5VarArr2, zek zekVar, lhc0 lhc0Var, n6k n6kVar, mxj mxjVar, int i, boolean z, awj awjVar, a070 a070Var, l6k l6kVar, long j, Looper looper, t3b0 t3b0Var, q0o q0oVar, hr20 hr20Var, m0o m0oVar, final fqe0 fqe0Var, boolean z2) {
        Looper looper2;
        this.q = q0oVar;
        this.d = zekVar;
        this.e = lhc0Var;
        this.f = n6kVar;
        this.g = mxjVar;
        this.Z0 = i;
        this.a1 = z;
        this.X = a070Var;
        this.t = l6kVar;
        this.u = (int) j;
        boolean z3 = false;
        this.p = t3b0Var;
        this.v = hr20Var;
        this.m1 = m0oVar;
        this.w = awjVar;
        this.A = z2;
        this.m = n6kVar.l;
        yzb0 yzb0Var = c0c0.a;
        sp20 sp20VarK = sp20.k(lhc0Var);
        this.R0 = sp20VarK;
        this.S0 = new i1o(sp20VarK);
        this.b = new lk5[lk5VarArr.length];
        this.c = new boolean[lk5VarArr.length];
        zekVar.getClass();
        this.a = new ud50[lk5VarArr.length];
        boolean z4 = false;
        for (int i2 = 0; i2 < lk5VarArr.length; i2++) {
            lk5 lk5Var = lk5VarArr[i2];
            lk5Var.e = i2;
            lk5Var.f = hr20Var;
            lk5Var.g = t3b0Var;
            this.b[i2] = lk5Var;
            lk5 lk5Var2 = this.b[i2];
            synchronized (lk5Var2.a) {
                lk5Var2.r = zekVar;
            }
            lk5 lk5Var3 = lk5VarArr2[i2];
            if (lk5Var3 != null) {
                lk5Var3.e = i2;
                lk5Var3.f = hr20Var;
                lk5Var3.g = t3b0Var;
                z4 = true;
            }
            ud50[] ud50VarArr = this.a;
            lk5 lk5Var4 = lk5VarArr[i2];
            ud50 ud50Var = new ud50();
            ud50Var.e = lk5Var4;
            ud50Var.c = i2;
            ud50Var.f = lk5Var3;
            ud50Var.d = 0;
            ud50Var.a = false;
            ud50Var.b = false;
            ud50VarArr[i2] = ud50Var;
        }
        this.y = z4;
        this.n = new x6k(this, t3b0Var);
        this.o = new ArrayList();
        this.k = new a0c0();
        this.l = new zzb0();
        rpt.V(zekVar.a == null);
        zekVar.a = this;
        zekVar.b = mxjVar;
        this.j1 = true;
        z3b0 z3b0VarA = t3b0Var.a(looper, null);
        this.x = z3b0VarA;
        this.r = new nzw(awjVar, z3b0VarA, new r7k((Object) this, (byte) 11), m0oVar);
        rgk rgkVar = new rgk();
        rgkVar.b = hr20Var;
        rgkVar.f = this;
        rgkVar.k = new pg80();
        rgkVar.d = new IdentityHashMap();
        rgkVar.e = new HashMap();
        rgkVar.c = new ArrayList();
        rgkVar.i = awjVar;
        rgkVar.j = z3b0VarA;
        rgkVar.g = new HashMap();
        rgkVar.h = new HashSet();
        this.s = rgkVar;
        i0k0 i0k0Var = new i0k0((byte) 7);
        this.i = i0k0Var;
        synchronized (i0k0Var.c) {
            try {
                looper2 = (Looper) i0k0Var.d;
                if (looper2 == null) {
                    if (i0k0Var.b == 0 && ((HandlerThread) i0k0Var.e) == null) {
                        z3 = true;
                    }
                    rpt.V(z3);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    i0k0Var.e = handlerThread;
                    handlerThread.start();
                    looper2 = ((HandlerThread) i0k0Var.e).getLooper();
                    i0k0Var.d = looper2;
                }
                i0k0Var.b++;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.j = looper2;
        z3b0 z3b0VarA2 = t3b0Var.a(looper2, this);
        this.h = z3b0VarA2;
        this.z = new ka4(context, looper2, this);
        z3b0VarA2.b(35, new fqe0() { // from class: e1o
            @Override // defpackage.fqe0
            public final void a(long j2, long j3, urp urpVar, MediaFormat mediaFormat) {
                fqe0Var.a(j2, j3, urpVar, mediaFormat);
                this.a.a(j2, j3, urpVar, mediaFormat);
            }
        }).b();
        z3b0VarA2.b(39, new f1o(this)).b();
    }

    public static Pair R(c0c0 c0c0Var, k1o k1oVar, boolean z, int i, boolean z2, a0c0 a0c0Var, zzb0 zzb0Var) {
        int iS;
        c0c0 c0c0Var2 = k1oVar.a;
        if (c0c0Var.p()) {
            return null;
        }
        c0c0 c0c0Var3 = c0c0Var2.p() ? c0c0Var : c0c0Var2;
        try {
            Pair pairI = c0c0Var3.i(a0c0Var, zzb0Var, k1oVar.b, k1oVar.c);
            if (!c0c0Var.equals(c0c0Var3)) {
                if (c0c0Var.b(pairI.first) == -1) {
                    if (!z || (iS = S(a0c0Var, zzb0Var, i, z2, pairI.first, c0c0Var3, c0c0Var)) == -1) {
                        return null;
                    }
                    return c0c0Var.i(a0c0Var, zzb0Var, iS, -9223372036854775807L);
                }
                if (c0c0Var3.g(pairI.first, zzb0Var).f && c0c0Var3.m(zzb0Var.c, a0c0Var, 0L).l == c0c0Var3.b(pairI.first)) {
                    return c0c0Var.i(a0c0Var, zzb0Var, c0c0Var.g(pairI.first, zzb0Var).c, k1oVar.c);
                }
            }
            return pairI;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public static int S(a0c0 a0c0Var, zzb0 zzb0Var, int i, boolean z, Object obj, c0c0 c0c0Var, c0c0 c0c0Var2) {
        a0c0 a0c0Var2 = a0c0Var;
        c0c0 c0c0Var3 = c0c0Var;
        Object obj2 = c0c0Var3.m(c0c0Var3.g(obj, zzb0Var).c, a0c0Var, 0L).a;
        for (int i2 = 0; i2 < c0c0Var2.o(); i2++) {
            if (c0c0Var2.m(i2, a0c0Var, 0L).a.equals(obj2)) {
                return i2;
            }
        }
        int iB = c0c0Var3.b(obj);
        int iH = c0c0Var3.h();
        int iB2 = -1;
        int i3 = 0;
        while (i3 < iH && iB2 == -1) {
            c0c0 c0c0Var4 = c0c0Var3;
            int iD = c0c0Var4.d(iB, zzb0Var, a0c0Var2, i, z);
            if (iD == -1) {
                break;
            }
            iB2 = c0c0Var2.b(c0c0Var4.l(iD));
            i3++;
            c0c0Var3 = c0c0Var4;
            iB = iD;
            a0c0Var2 = a0c0Var;
        }
        if (iB2 == -1) {
            return -1;
        }
        return c0c0Var2.f(iB2, zzb0Var, false).c;
    }

    public static boolean y(lzw lzwVar) {
        if (lzwVar != null) {
            try {
                kzw kzwVar = lzwVar.a;
                if (lzwVar.e) {
                    for (ka60 ka60Var : lzwVar.c) {
                        if (ka60Var != null) {
                            ka60Var.a();
                        }
                    }
                } else {
                    kzwVar.j();
                }
                if ((!lzwVar.e ? 0L : kzwVar.b()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    public final boolean A() {
        lzw lzwVar = this.r.i;
        long j = lzwVar.g.f;
        if (lzwVar.e) {
            return j == -9223372036854775807L || this.R0.s < j || !p0();
        }
        return false;
    }

    public final void A0(c0c0 c0c0Var, g0x g0xVar, c0c0 c0c0Var2, g0x g0xVar2, long j, boolean z) {
        boolean zQ0 = q0(c0c0Var, g0xVar);
        Object obj = g0xVar.a;
        if (!zQ0) {
            tp20 tp20Var = g0xVar.b() ? tp20.d : this.R0.o;
            x6k x6kVar = this.n;
            if (x6kVar.c().equals(tp20Var)) {
                return;
            }
            this.h.e(16);
            x6kVar.d(tp20Var);
            w(this.R0.o, tp20Var.a, false, false);
            return;
        }
        zzb0 zzb0Var = this.l;
        int i = c0c0Var.g(obj, zzb0Var).c;
        a0c0 a0c0Var = this.k;
        c0c0Var.n(i, a0c0Var);
        myw mywVar = a0c0Var.h;
        String str = r4e0.a;
        l6k l6kVar = this.t;
        l6kVar.getClass();
        l6kVar.c = r4e0.H(mywVar.a);
        l6kVar.f = r4e0.H(mywVar.b);
        l6kVar.g = r4e0.H(mywVar.c);
        float f = mywVar.d;
        if (f == -3.4028235E38f) {
            f = 0.97f;
        }
        l6kVar.j = f;
        float f2 = mywVar.e;
        if (f2 == -3.4028235E38f) {
            f2 = 1.03f;
        }
        l6kVar.i = f2;
        if (f == 1.0f && f2 == 1.0f) {
            l6kVar.c = -9223372036854775807L;
        }
        l6kVar.a();
        if (j != -9223372036854775807L) {
            l6kVar.d = l(c0c0Var, obj, j);
            l6kVar.a();
            return;
        }
        if (!Objects.equals(!c0c0Var2.p() ? c0c0Var2.m(c0c0Var2.g(g0xVar2.a, zzb0Var).c, a0c0Var, 0L).a : null, a0c0Var.a) || z) {
            l6kVar.d = -9223372036854775807L;
            l6kVar.a();
        }
    }

    public final void B() {
        boolean zB;
        if (y(this.r.l)) {
            lzw lzwVar = this.r.l;
            long jO = o(!lzwVar.e ? 0L : lzwVar.a.b());
            lzw lzwVar2 = this.r.i;
            long j = q0(this.R0.a, lzwVar.g.a) ? this.t.h : -9223372036854775807L;
            hr20 hr20Var = this.v;
            c0c0 c0c0Var = this.R0.a;
            g0x g0xVar = lzwVar.g.a;
            float f = this.n.c().a;
            boolean z = this.R0.l;
            bqv bqvVar = new bqv(hr20Var, c0c0Var, g0xVar, jO, f, this.W0, j);
            zB = this.f.b(bqvVar);
            lzw lzwVar3 = this.r.i;
            if (!zB && lzwVar3.e && jO < 500000 && this.m > 0) {
                lzwVar3.a.k(this.R0.s);
                zB = this.f.b(bqvVar);
            }
        } else {
            zB = false;
        }
        this.Y0 = zB;
        if (zB) {
            lzw lzwVar4 = this.r.l;
            lzwVar4.getClass();
            drv drvVar = new drv();
            drvVar.a = this.g1 - lzwVar4.p;
            float f2 = this.n.c().a;
            rpt.I(f2 > 0.0f || f2 == -3.4028235E38f);
            drvVar.b = f2;
            long j2 = this.X0;
            rpt.I(j2 >= 0 || j2 == -9223372036854775807L);
            drvVar.c = j2;
            erv ervVar = new erv(drvVar);
            rpt.V(lzwVar4.m == null);
            lzwVar4.a.n(ervVar);
        }
        u0();
    }

    public final void B0(boolean z, boolean z2) {
        long jElapsedRealtime;
        this.W0 = z;
        if (!z || z2) {
            jElapsedRealtime = -9223372036854775807L;
        } else {
            this.p.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.X0 = jElapsedRealtime;
    }

    public final void C() {
        nzw nzwVar = this.r;
        nzwVar.j();
        lzw lzwVar = nzwVar.m;
        if (lzwVar != null) {
            kzw kzwVar = lzwVar.a;
            if ((!lzwVar.d || lzwVar.e) && !kzwVar.e()) {
                c0c0 c0c0Var = this.R0.a;
                if (lzwVar.e) {
                    kzwVar.q();
                }
                Iterator it = this.f.n.values().iterator();
                while (it.hasNext()) {
                    if (((m6k) it.next()).b) {
                        return;
                    }
                }
                if (!lzwVar.d) {
                    long j = lzwVar.g.b;
                    lzwVar.d = true;
                    kzwVar.l(this, j);
                    return;
                }
                drv drvVar = new drv();
                drvVar.a = this.g1 - lzwVar.p;
                float f = this.n.c().a;
                rpt.I(f > 0.0f || f == -3.4028235E38f);
                drvVar.b = f;
                long j2 = this.X0;
                rpt.I(j2 >= 0 || j2 == -9223372036854775807L);
                drvVar.c = j2;
                erv ervVar = new erv(drvVar);
                rpt.V(lzwVar.m == null);
                kzwVar.n(ervVar);
            }
        }
    }

    public final void D() {
        i1o i1oVar = this.S0;
        sp20 sp20Var = this.R0;
        byte b = 0;
        boolean z = i1oVar.d | (((sp20) i1oVar.f) != sp20Var);
        i1oVar.d = z;
        i1oVar.f = sp20Var;
        if (z) {
            c1o c1oVar = this.q.a;
            c1oVar.j.d(new s0o(c1oVar, i1oVar, b));
            this.S0 = new i1o(this.R0);
        }
    }

    public final void E(int i) {
        ud50 ud50Var = this.a[i];
        try {
            lzw lzwVar = this.r.i;
            lzwVar.getClass();
            lk5 lk5VarD = ud50Var.d(lzwVar);
            lk5VarD.getClass();
            ka60 ka60Var = lk5VarD.i;
            ka60Var.getClass();
            ka60Var.a();
        } catch (IOException | RuntimeException e) {
            byte b = ((lk5) ud50Var.e).b;
            if (b != 3 && b != 5) {
                throw e;
            }
            lhc0 lhc0Var = this.r.i.o;
            obi.y(e, "ExoPlayerImplInternal", "Disabling track due to error: ".concat(urp.c(((n1o[]) lhc0Var.d)[i].k())));
            lhc0 lhc0Var2 = new lhc0((sd50[]) ((sd50[]) lhc0Var.c).clone(), (n1o[]) ((n1o[]) lhc0Var.d).clone(), (jic0) lhc0Var.e, lhc0Var.f);
            ((sd50[]) lhc0Var2.c)[i] = null;
            ((n1o[]) lhc0Var2.d)[i] = null;
            g(i);
            lzw lzwVar2 = this.r.i;
            lzwVar2.a(lhc0Var2, this.R0.s, false, new boolean[lzwVar2.j.length]);
        }
    }

    public final void F(final int i, final boolean z) {
        boolean[] zArr = this.c;
        if (zArr[i] != z) {
            zArr[i] = z;
            this.x.d(new Runnable() { // from class: d1o
                @Override // java.lang.Runnable
                public final void run() {
                    l1o l1oVar = this.a;
                    awj awjVar = l1oVar.w;
                    ud50[] ud50VarArr = l1oVar.a;
                    int i2 = i;
                    byte b = ((lk5) ud50VarArr[i2].e).b;
                    um0 um0VarL = awjVar.L();
                    awjVar.M(um0VarL, 1033, new vvj(um0VarL, i2, b, z));
                }
            });
        }
    }

    public final void G() throws Throwable {
        u(this.s.b(), true);
    }

    public final void H() {
        this.S0.c(1);
        throw null;
    }

    public final void I() {
        this.S0.c(1);
        N(false, false, false, true);
        n6k n6kVar = this.f;
        ConcurrentHashMap concurrentHashMap = n6kVar.n;
        long id = Thread.currentThread().getId();
        long j = n6kVar.o;
        rpt.U("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", j == -1 || j == id);
        n6kVar.o = id;
        hr20 hr20Var = this.v;
        m6k m6kVar = (m6k) concurrentHashMap.get(hr20Var);
        if (m6kVar == null) {
            m6k m6kVar2 = new m6k();
            m6kVar2.a = 1;
            concurrentHashMap.put(hr20Var, m6kVar2);
        } else {
            m6kVar.a++;
        }
        m6k m6kVar3 = (m6k) concurrentHashMap.get(hr20Var);
        m6kVar3.getClass();
        Integer num = (Integer) n6kVar.m.get(hr20Var.a);
        int iIntValue = (num == null || num.intValue() == -1) ? -1 : num.intValue();
        if (iIntValue == -1) {
            iIntValue = 13107200;
        }
        m6kVar3.c = iIntValue;
        m6kVar3.b = false;
        l0(this.R0.a.p() ? 4 : 2);
        sp20 sp20Var = this.R0;
        boolean z = sp20Var.l;
        y0(this.z.c(sp20Var.e, z), sp20Var.n, sp20Var.m, z);
        mxj mxjVar = this.g;
        mxjVar.getClass();
        rgk rgkVar = this.s;
        ArrayList arrayList = (ArrayList) rgkVar.c;
        rpt.V(!rgkVar.a);
        rgkVar.l = mxjVar;
        for (int i = 0; i < arrayList.size(); i++) {
            t0x t0xVar = (t0x) arrayList.get(i);
            rgkVar.f(t0xVar);
            ((HashSet) rgkVar.h).add(t0xVar);
        }
        rgkVar.a = true;
        this.h.f(2);
    }

    public final void J(nef nefVar) {
        i0k0 i0k0Var = this.i;
        z3b0 z3b0Var = this.h;
        try {
            N(true, false, true, false);
            K();
            n6k n6kVar = this.f;
            hr20 hr20Var = this.v;
            ConcurrentHashMap concurrentHashMap = n6kVar.n;
            m6k m6kVar = (m6k) concurrentHashMap.get(hr20Var);
            if (m6kVar != null) {
                int i = m6kVar.a - 1;
                m6kVar.a = i;
                if (i == 0) {
                    concurrentHashMap.remove(hr20Var);
                    n6kVar.c();
                }
            }
            if (n6kVar.n.isEmpty()) {
                n6kVar.o = -1L;
            }
            ka4 ka4Var = this.z;
            ka4Var.c = null;
            ka4Var.a();
            ka4Var.b(0);
            this.d.k();
            l0(1);
        } finally {
            z3b0Var.a.removeCallbacksAndMessages(null);
            i0k0Var.h();
            nefVar.c();
        }
    }

    public final void K() {
        for (int i = 0; i < this.a.length; i++) {
            lk5 lk5Var = this.b[i];
            synchronized (lk5Var.a) {
                lk5Var.r = null;
            }
            ud50 ud50Var = this.a[i];
            lk5 lk5Var2 = (lk5) ud50Var.e;
            rpt.V(lk5Var2.h == 0);
            lk5Var2.s();
            ud50Var.a = false;
            lk5 lk5Var3 = (lk5) ud50Var.f;
            if (lk5Var3 != null) {
                rpt.V(lk5Var3.h == 0);
                lk5Var3.s();
                ud50Var.b = false;
            }
        }
    }

    public final void L(int i, int i2, pg80 pg80Var) throws Throwable {
        this.S0.c(1);
        rgk rgkVar = this.s;
        rgkVar.getClass();
        rpt.I(i >= 0 && i <= i2 && i2 <= ((ArrayList) rgkVar.c).size());
        rgkVar.k = pg80Var;
        rgkVar.i(i, i2);
        u(rgkVar.b(), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M() {
        int i;
        int i2;
        float f = this.n.c().a;
        nzw nzwVar = this.r;
        lzw lzwVar = nzwVar.i;
        lzw lzwVar2 = nzwVar.j;
        lhc0 lhc0Var = null;
        lzw lzwVar3 = lzwVar;
        boolean z = true;
        while (lzwVar3 != null && lzwVar3.e) {
            sp20 sp20Var = this.R0;
            lhc0 lhc0VarJ = lzwVar3.j(f, sp20Var.a, sp20Var.l);
            lhc0 lhc0Var2 = lzwVar3 == this.r.i ? lhc0VarJ : lhc0Var;
            lhc0 lhc0Var3 = lzwVar3.o;
            n1o[] n1oVarArr = (n1o[]) lhc0VarJ.d;
            if (lhc0Var3 != null && ((n1o[]) lhc0Var3.d).length == n1oVarArr.length) {
                for (int i3 = 0; i3 < n1oVarArr.length; i3++) {
                    if (lhc0VarJ.n(lhc0Var3, i3)) {
                    }
                }
                if (lzwVar3 == lzwVar2) {
                    z = false;
                }
                lzwVar3 = lzwVar3.m;
                lhc0Var = lhc0Var2;
            }
            nzw nzwVar2 = this.r;
            if (!z) {
                i = 4;
                nzwVar2.m(lzwVar3);
                if (lzwVar3.e) {
                    long jMax = Math.max(lzwVar3.g.b, this.g1 - lzwVar3.p);
                    if (this.y && d() && this.r.k == lzwVar3) {
                        e();
                    }
                    i2 = 4;
                    lzwVar3.a(lhc0VarJ, jMax, false, new boolean[lzwVar3.j.length]);
                }
                t(true);
                if (this.R0.e == i2) {
                    B();
                    z0();
                    this.h.f(2);
                    return;
                }
                return;
            }
            lzw lzwVar4 = nzwVar2.i;
            boolean z2 = (nzwVar2.m(lzwVar4) & 1) != 0;
            boolean[] zArr = new boolean[this.a.length];
            lhc0Var2.getClass();
            long jA = lzwVar4.a(lhc0Var2, this.R0.s, z2, zArr);
            sp20 sp20Var2 = this.R0;
            boolean z3 = (sp20Var2.e == 4 || jA == sp20Var2.s) ? false : true;
            sp20 sp20Var3 = this.R0;
            i = 4;
            this.R0 = x(sp20Var3.b, jA, sp20Var3.c, sp20Var3.d, z3, 5);
            if (z3) {
                P(jA, true);
            }
            e();
            boolean[] zArr2 = new boolean[this.a.length];
            int i4 = 0;
            while (true) {
                ud50[] ud50VarArr = this.a;
                if (i4 >= ud50VarArr.length) {
                    break;
                }
                int iC = ud50VarArr[i4].c();
                zArr2[i4] = this.a[i4].g();
                ud50 ud50Var = this.a[i4];
                ka60 ka60Var = lzwVar4.c[i4];
                x6k x6kVar = this.n;
                long j = this.g1;
                boolean z4 = zArr[i4];
                lk5 lk5Var = (lk5) ud50Var.e;
                if (ud50.h(lk5Var)) {
                    if (ka60Var != lk5Var.i) {
                        ud50Var.a(lk5Var, x6kVar);
                    } else if (z4) {
                        lk5Var.B(j, false, true);
                    }
                }
                lk5 lk5Var2 = (lk5) ud50Var.f;
                if (lk5Var2 != null && ud50.h(lk5Var2)) {
                    if (ka60Var != lk5Var2.i) {
                        ud50Var.a(lk5Var2, x6kVar);
                    } else if (z4) {
                        lk5Var2.B(j, false, true);
                    }
                }
                if (iC - this.a[i4].c() > 0) {
                    F(i4, false);
                }
                this.e1 -= iC - this.a[i4].c();
                i4++;
            }
            k(zArr2, this.g1);
            lzwVar4.h = true;
            i2 = i;
            t(true);
            if (this.R0.e == i2) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0182  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void N(boolean z, boolean z2, boolean z3, boolean z4) {
        long j;
        long j2;
        long j3;
        boolean z5;
        c0c0 qr20Var;
        g0x g0xVar;
        List list;
        this.h.e(2);
        this.O0 = false;
        if (this.P0 != null) {
            this.S0.c(1);
            this.P0 = null;
        }
        this.k1 = null;
        B0(false, true);
        x6k x6kVar = this.n;
        x6kVar.b = false;
        yx90 yx90Var = (yx90) x6kVar.c;
        if (yx90Var.c) {
            yx90Var.b(yx90Var.e());
            yx90Var.c = false;
        }
        this.g1 = 1000000000000L;
        for (int i = 0; i < this.a.length; i++) {
            try {
                g(i);
            } catch (ExoPlaybackException e) {
                e = e;
                obi.y(e, "ExoPlayerImplInternal", "Disable failed.");
            } catch (RuntimeException e2) {
                e = e2;
                obi.y(e, "ExoPlayerImplInternal", "Disable failed.");
            }
        }
        this.n1 = -9223372036854775807L;
        if (z) {
            for (ud50 ud50Var : this.a) {
                try {
                    ud50Var.k();
                } catch (RuntimeException e3) {
                    obi.y(e3, "ExoPlayerImplInternal", "Reset failed.");
                }
            }
        }
        this.e1 = 0;
        sp20 sp20Var = this.R0;
        g0x g0xVar2 = sp20Var.b;
        long j4 = sp20Var.s;
        if (!this.R0.b.b()) {
            sp20 sp20Var2 = this.R0;
            zzb0 zzb0Var = this.l;
            g0x g0xVar3 = sp20Var2.b;
            c0c0 c0c0Var = sp20Var2.a;
            j = (c0c0Var.p() || c0c0Var.g(g0xVar3.a, zzb0Var).f) ? this.R0.c : this.R0.s;
        }
        if (z2) {
            this.f1 = null;
            Pair pairN = n(this.R0.a);
            g0xVar2 = (g0x) pairN.first;
            long jLongValue = ((Long) pairN.second).longValue();
            z5 = g0xVar2.equals(this.R0.b) ? false : true;
            j2 = jLongValue;
            j3 = -9223372036854775807L;
        } else {
            j2 = j4;
            j3 = j;
            z5 = false;
        }
        this.r.b();
        this.Y0 = false;
        c0c0 c0c0Var2 = this.R0.a;
        if (z3 && (c0c0Var2 instanceof qr20)) {
            qr20 qr20Var2 = (qr20) c0c0Var2;
            pg80 pg80Var = (pg80) this.s.k;
            c0c0[] c0c0VarArr = qr20Var2.h;
            c0c0[] c0c0VarArr2 = new c0c0[c0c0VarArr.length];
            for (int i2 = 0; i2 < c0c0VarArr.length; i2++) {
                c0c0VarArr2[i2] = new pr20(c0c0VarArr[i2]);
            }
            qr20Var = new qr20(c0c0VarArr2, qr20Var2.i, pg80Var);
            if (g0xVar2.b != -1) {
                qr20Var.g(g0xVar2.a, this.l);
                int i3 = this.l.c;
                a0c0 a0c0Var = this.k;
                qr20Var.m(i3, a0c0Var, 0L);
                if (a0c0Var.a()) {
                    g0xVar = new g0x(g0xVar2.d, g0xVar2.a);
                }
            }
            sp20 sp20Var3 = this.R0;
            int i4 = sp20Var3.e;
            ExoPlaybackException exoPlaybackException = !z4 ? null : sp20Var3.f;
            dhc0 dhc0Var = !z5 ? dhc0.d : sp20Var3.h;
            lhc0 lhc0Var = !z5 ? this.e : sp20Var3.i;
            if (z5) {
                list = sp20Var3.j;
            } else {
                akp akpVar = zls.b;
                list = d550.e;
            }
            this.R0 = new sp20(qr20Var, g0xVar, j3, j2, i4, exoPlaybackException, false, dhc0Var, lhc0Var, list, g0xVar, sp20Var3.l, sp20Var3.m, sp20Var3.n, sp20Var3.o, j2, 0L, j2, 0L, false);
            if (z3) {
                return;
            }
            nzw nzwVar = this.r;
            if (!nzwVar.q.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                for (int i5 = 0; i5 < nzwVar.q.size(); i5++) {
                    ((lzw) nzwVar.q.get(i5)).i();
                }
                nzwVar.q = arrayList;
                nzwVar.m = null;
                nzwVar.j();
            }
            rgk rgkVar = this.s;
            HashMap map = (HashMap) rgkVar.g;
            for (s0x s0xVar : map.values()) {
                try {
                    s0xVar.a.n(s0xVar.b);
                } catch (RuntimeException e4) {
                    obi.y(e4, "MediaSourceList", "Failed to release child source.");
                }
                bk5 bk5Var = s0xVar.a;
                r0x r0xVar = s0xVar.c;
                bk5Var.q(r0xVar);
                s0xVar.a.p(r0xVar);
            }
            map.clear();
            ((HashSet) rgkVar.h).clear();
            rgkVar.a = false;
            return;
        }
        qr20Var = c0c0Var2;
        g0xVar = g0xVar2;
        sp20 sp20Var32 = this.R0;
        int i42 = sp20Var32.e;
        if (!z4) {
        }
        dhc0 dhc0Var2 = !z5 ? dhc0.d : sp20Var32.h;
        lhc0 lhc0Var2 = !z5 ? this.e : sp20Var32.i;
        if (z5) {
        }
        this.R0 = new sp20(qr20Var, g0xVar, j3, j2, i42, exoPlaybackException, false, dhc0Var2, lhc0Var2, list, g0xVar, sp20Var32.l, sp20Var32.m, sp20Var32.n, sp20Var32.o, j2, 0L, j2, 0L, false);
        if (z3) {
        }
    }

    public final void O() {
        lzw lzwVar = this.r.i;
        this.V0 = lzwVar != null && lzwVar.g.j && this.U0;
    }

    public final void P(long j, boolean z) {
        lzw lzwVar = this.r.i;
        long j2 = j + (lzwVar == null ? 1000000000000L : lzwVar.p);
        this.g1 = j2;
        ((yx90) this.n.c).b(j2);
        for (ud50 ud50Var : this.a) {
            long j3 = this.g1;
            lk5 lk5VarD = ud50Var.d(lzwVar);
            if (lk5VarD != null) {
                lk5VarD.B(j3, false, z);
            }
        }
        for (lzw lzwVar2 = r0.i; lzwVar2 != null; lzwVar2 = lzwVar2.m) {
            for (n1o n1oVar : (n1o[]) lzwVar2.o.d) {
                if (n1oVar != null) {
                    n1oVar.e();
                }
            }
        }
    }

    public final void Q(c0c0 c0c0Var, c0c0 c0c0Var2) {
        if (c0c0Var.p() && c0c0Var2.p()) {
            return;
        }
        ArrayList arrayList = this.o;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            pty.z(arrayList.get(size));
            throw null;
        }
    }

    public final void T(long j) {
        boolean z;
        if (this.Z) {
            this.Y.getClass();
            z = true;
        } else {
            z = false;
        }
        sp20 sp20Var = this.R0;
        long j2 = q1;
        if (z) {
            jMin = sp20Var.e != 3 ? j2 : 1000L;
            for (ud50 ud50Var : this.a) {
                long j3 = this.g1;
                long j4 = this.h1;
                lk5 lk5Var = (lk5) ud50Var.f;
                lk5 lk5Var2 = (lk5) ud50Var.e;
                long jI = ud50.h(lk5Var2) ? lk5Var2.i(j3, j4) : Long.MAX_VALUE;
                if (lk5Var != null && lk5Var.h != 0) {
                    jI = Math.min(jI, lk5Var.i(j3, j4));
                }
                jMin = Math.min(jMin, r4e0.R(jI));
            }
            if (this.R0.m()) {
                lzw lzwVar = this.r.i;
                if ((lzwVar != null ? lzwVar.m : null) != null) {
                    if ((r4e0.H(jMin) * this.R0.o.a) + this.g1 >= r1.e()) {
                        jMin = Math.min(jMin, j2);
                    }
                }
            }
        } else if (sp20Var.e != 3 || p0()) {
            jMin = j2;
        }
        this.h.a.sendEmptyMessageAtTime(2, j + jMin);
    }

    public final void U(boolean z) {
        g0x g0xVar = this.r.i.g.a;
        long jW = W(g0xVar, this.R0.s, true, false);
        if (jW != this.R0.s) {
            sp20 sp20Var = this.R0;
            this.R0 = x(g0xVar, jW, sp20Var.c, sp20Var.d, z, 5);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:40|(21:(8:42|(1:54)(3:48|(1:52)|53)|55|(1:62)|63|64|65|66)(1:67)|118|72|(1:74)(1:76)|75|77|78|(1:80)(1:81)|82|116|83|84|113|85|86|109|87|88|89|65|66)|107|68|(1:70)(1:71)) */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0193, code lost:
    
        r0 = th;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void V(k1o k1oVar) throws Throwable {
        long jLongValue;
        long jMax;
        g0x g0xVarO;
        long j;
        boolean z;
        boolean z2;
        g0x g0xVar;
        long j2;
        long j3;
        long jC;
        boolean z3;
        long jW;
        sp20 sp20Var;
        g0x g0xVar2;
        c0c0 c0c0Var;
        long j4;
        g0x g0xVar3;
        long j5;
        long j6;
        sp20 sp20Var2;
        int i;
        int i2;
        long j7;
        l1o l1oVar = this;
        if (l1oVar.O0) {
            if (l1oVar.P0 != null) {
                l1oVar.Q0++;
                l1oVar.S0.c(1);
            }
            l1oVar.P0 = k1oVar;
            return;
        }
        l1oVar.S0.c(1);
        Pair pairR = R(l1oVar.R0.a, k1oVar, true, l1oVar.Z0, l1oVar.a1, l1oVar.k, l1oVar.l);
        if (pairR == null) {
            Pair pairN = l1oVar.n(l1oVar.R0.a);
            g0xVarO = (g0x) pairN.first;
            jLongValue = ((Long) pairN.second).longValue();
            z = !l1oVar.R0.a.p();
            j = 0;
            jMax = -9223372036854775807L;
        } else {
            Object obj = pairR.first;
            jLongValue = ((Long) pairR.second).longValue();
            jMax = k1oVar.c == -9223372036854775807L ? -9223372036854775807L : jLongValue;
            g0xVarO = l1oVar.r.o(l1oVar.R0.a, obj, jLongValue);
            if (g0xVarO.b()) {
                l1oVar.R0.a.g(g0xVarO.a, l1oVar.l);
                if (l1oVar.l.e(g0xVarO.b) == g0xVarO.c) {
                    l1oVar.l.getClass();
                    wy wyVar = wy.c;
                }
                l1oVar.l.getClass();
                wy.c.a(g0xVarO.b).getClass();
                jMax = Math.max(jMax, 0L);
                jLongValue = 0;
                j = 0;
            } else {
                j = 0;
                if (k1oVar.c != -9223372036854775807L) {
                    z = false;
                }
            }
            z = true;
        }
        try {
            try {
            } catch (Throwable th) {
                th = th;
                z2 = z;
                g0xVar = g0xVarO;
                j3 = jLongValue;
                j2 = jMax;
            }
        } catch (Throwable th2) {
            th = th2;
            z2 = z;
            g0xVar = g0xVarO;
        }
        if (!l1oVar.R0.a.p()) {
            sp20 sp20Var3 = l1oVar.R0;
            if (pairR == null) {
                if (sp20Var3.e != 1) {
                    l1oVar.l0(4);
                }
                l1oVar.N(false, true, false, true);
            } else {
                try {
                    try {
                        try {
                            try {
                                if (g0xVarO.equals(sp20Var3.b)) {
                                    lzw lzwVar = l1oVar.r.i;
                                    if (lzwVar == null || !lzwVar.e || jLongValue == j) {
                                        jC = jLongValue;
                                    } else {
                                        kzw kzwVar = lzwVar.a;
                                        long j8 = l1oVar.k.k;
                                        if (l1oVar.Z && j8 != -9223372036854775807L) {
                                            l1oVar.Y.getClass();
                                        }
                                        jC = kzwVar.c(jLongValue, l1oVar.X);
                                    }
                                    if (r4e0.R(jC) != r4e0.R(l1oVar.R0.s) || ((i = (sp20Var2 = l1oVar.R0).e) != 2 && i != 3)) {
                                        z2 = z;
                                        g0xVar = g0xVarO;
                                    }
                                    j6 = sp20Var2.s;
                                    i2 = 2;
                                    j7 = j6;
                                    z2 = z;
                                    g0xVar3 = g0xVarO;
                                    j5 = jMax;
                                    l1oVar.R0 = l1oVar.x(g0xVar3, j6, j5, j7, z2, i2);
                                }
                                z2 = z;
                                g0xVar = g0xVarO;
                                jC = jLongValue;
                                l1oVar.A0(c0c0Var, g0xVar2, c0c0Var, sp20Var.b, j4, true);
                                g0xVar3 = g0xVar2;
                                j5 = j4;
                                j6 = jW;
                                i2 = 2;
                                j7 = j6;
                                l1oVar = this;
                                l1oVar.R0 = l1oVar.x(g0xVar3, j6, j5, j7, z2, i2);
                            } catch (Throwable th3) {
                                th = th3;
                                g0xVar = g0xVar2;
                                j2 = j4;
                                j3 = jW;
                                l1oVar.R0 = l1oVar.x(g0xVar, j3, j2, j3, z2, 2);
                                throw th;
                            }
                            c0c0Var = sp20Var.a;
                            j4 = jMax;
                        } catch (Throwable th4) {
                            th = th4;
                            g0xVar = g0xVar2;
                            j2 = jMax;
                            j3 = jW;
                            l1oVar.R0 = l1oVar.x(g0xVar, j3, j2, j3, z2, 2);
                            throw th;
                        }
                        sp20Var = l1oVar.R0;
                        g0xVar2 = g0xVar;
                    } catch (Throwable th5) {
                        th = th5;
                    }
                    nzw nzwVar = l1oVar.r;
                    jW = l1oVar.W(g0xVar, jC, nzwVar.i != nzwVar.j, z3);
                    z2 |= jLongValue != jW;
                } catch (Throwable th6) {
                    th = th6;
                    j2 = jMax;
                    j3 = jLongValue;
                }
                z3 = l1oVar.R0.e == 4;
            }
            j2 = jMax;
            j3 = jLongValue;
            l1oVar.R0 = l1oVar.x(g0xVar, j3, j2, j3, z2, 2);
            throw th;
        }
        l1oVar.f1 = k1oVar;
        z2 = z;
        g0xVar3 = g0xVarO;
        j6 = jLongValue;
        j5 = jMax;
        i2 = 2;
        j7 = j6;
        l1oVar = this;
        l1oVar.R0 = l1oVar.x(g0xVar3, j6, j5, j7, z2, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long W(g0x g0xVar, long j, boolean z, boolean z2) {
        nzw nzwVar;
        byte b;
        t0();
        boolean z3 = true;
        B0(false, true);
        if (z2 || this.R0.e == 3) {
            l0(2);
        }
        lzw lzwVar = this.r.i;
        lzw lzwVar2 = lzwVar;
        while (lzwVar2 != null && !g0xVar.equals(lzwVar2.g.a)) {
            lzwVar2 = lzwVar2.m;
        }
        if (z || lzwVar != lzwVar2 || (lzwVar2 != null && lzwVar2.p + j < 0)) {
            for (int i = 0; i < this.a.length; i++) {
                g(i);
            }
            this.n1 = -9223372036854775807L;
            if (lzwVar2 != null) {
                while (true) {
                    nzwVar = this.r;
                    if (nzwVar.i == lzwVar2) {
                        break;
                    }
                    nzwVar.a();
                }
                nzwVar.m(lzwVar2);
                lzwVar2.p = 1000000000000L;
                k(new boolean[this.a.length], this.r.j.e());
                lzwVar2.h = true;
            }
        }
        e();
        if (this.Z) {
            for (ud50 ud50Var : this.a) {
                if (ud50Var.g() && ((b = ((lk5) ud50Var.e).b) == 2 || b == 4)) {
                    this.O0 = true;
                    break;
                }
            }
        }
        nzw nzwVar2 = this.r;
        if (lzwVar2 != null) {
            nzwVar2.m(lzwVar2);
            if (!lzwVar2.e) {
                lzwVar2.g = lzwVar2.g.b(j, -9223372036854775807L);
            } else if (lzwVar2.f) {
                if (this.Z) {
                    this.Y.getClass();
                    if (this.R0.a.p() || !lzwVar2.g.a.equals(this.R0.b)) {
                        j = lzwVar2.a.d(j);
                        lzwVar2.a.k(j - this.m);
                    } else {
                        long j2 = lzwVar2.p + j;
                        boolean z4 = true;
                        for (ud50 ud50Var2 : this.a) {
                            if (ud50Var2.g()) {
                                lk5 lk5VarD = ud50Var2.d(lzwVar2);
                                z4 &= lk5VarD != null && lk5VarD.F(j2);
                            }
                        }
                        if (z4) {
                            kzw kzwVar = lzwVar2.a;
                            long j3 = this.R0.s;
                            a070 a070Var = a070.c;
                            if (kzwVar.c(j3, a070Var) == lzwVar2.a.c(j, a070Var)) {
                                z3 = false;
                            }
                        }
                    }
                }
            }
            P(j, z3);
            B();
        } else {
            nzwVar2.b();
            P(j, true);
        }
        t(false);
        this.h.f(2);
        return j;
    }

    public final void X(jr20 jr20Var) {
        jr20Var.getClass();
        z3b0 z3b0Var = this.h;
        if (jr20Var.e != this.j) {
            z3b0Var.b(15, jr20Var).b();
            return;
        }
        synchronized (jr20Var) {
        }
        try {
            jr20Var.a.b(jr20Var.c, jr20Var.d);
            jr20Var.a(true);
            int i = this.R0.e;
            if (i == 3 || i == 2) {
                z3b0Var.f(2);
            }
        } catch (Throwable th) {
            jr20Var.a(true);
            throw th;
        }
    }

    public final void Y(jr20 jr20Var) {
        Looper looper = jr20Var.e;
        if (looper.getThread().isAlive()) {
            this.p.a(looper, null).d(new hwn(this, jr20Var));
        } else {
            obi.K("TAG", "Trying to send message on a dead thread.");
            jr20Var.a(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0046 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Z(z84 z84Var, boolean z) {
        int i;
        zek zekVar = this.d;
        if (!zekVar.i.equals(z84Var)) {
            zekVar.i = z84Var;
            zekVar.i();
        }
        if (!z) {
            z84Var = null;
        }
        ka4 ka4Var = this.z;
        if (!Objects.equals(ka4Var.d, z84Var)) {
            ka4Var.d = z84Var;
            boolean z2 = true;
            if (z84Var != null) {
                byte b = z84Var.b;
                if (b != 0) {
                    if (b != 1) {
                        i = 2;
                        if (b != 2) {
                            if (b != 3) {
                                jq3.m(b, "Unidentified audio usage: ", "AudioFocusManager");
                            }
                            i = 0;
                        }
                    }
                    ka4Var.f = i;
                    if (i != 1 && i != 0) {
                        z2 = false;
                    }
                    rpt.J(z2, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
                } else {
                    obi.K("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                }
                i = 1;
                ka4Var.f = i;
                if (i != 1) {
                    z2 = false;
                }
                rpt.J(z2, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
            } else {
                i = 0;
                ka4Var.f = i;
                if (i != 1) {
                }
                rpt.J(z2, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
            }
        }
        sp20 sp20Var = this.R0;
        boolean z3 = sp20Var.l;
        y0(ka4Var.c(sp20Var.e, z3), sp20Var.n, sp20Var.m, z3);
    }

    @Override // defpackage.fqe0
    public final void a(long j, long j2, urp urpVar, MediaFormat mediaFormat) {
        if (this.O0) {
            this.h.a(37).b();
        }
    }

    public final void a0(boolean z, nef nefVar) {
        if (this.b1 != z) {
            this.b1 = z;
            if (!z) {
                for (ud50 ud50Var : this.a) {
                    ud50Var.k();
                }
            }
        }
        if (nefVar != null) {
            nefVar.c();
        }
    }

    public final void b(h1o h1oVar, int i) throws Throwable {
        this.S0.c(1);
        rgk rgkVar = this.s;
        if (i == -1) {
            i = ((ArrayList) rgkVar.c).size();
        }
        u(rgkVar.a(i, h1oVar.a, h1oVar.b), false);
    }

    public final void b0(f1o f1oVar) {
        for (ud50 ud50Var : this.a) {
            lk5 lk5Var = (lk5) ud50Var.e;
            if (lk5Var.b == 4) {
                lk5Var.b(23, f1oVar);
                lk5 lk5Var2 = (lk5) ud50Var.f;
                if (lk5Var2 != null) {
                    lk5Var2.b(23, f1oVar);
                }
            }
        }
    }

    public final void c() {
        for (ud50 ud50Var : this.a) {
            pu60 pu60Var = this.Z ? this.Y : null;
            ((lk5) ud50Var.e).b(18, pu60Var);
            lk5 lk5Var = (lk5) ud50Var.f;
            if (lk5Var != null) {
                lk5Var.b(18, pu60Var);
            }
        }
    }

    public final void c0(h1o h1oVar) throws Throwable {
        this.S0.c(1);
        int i = h1oVar.c;
        pg80 pg80Var = h1oVar.b;
        ArrayList arrayList = h1oVar.a;
        if (i != -1) {
            this.f1 = new k1o(new qr20(arrayList, pg80Var), h1oVar.c, h1oVar.d);
        }
        rgk rgkVar = this.s;
        ArrayList arrayList2 = (ArrayList) rgkVar.c;
        rgkVar.i(0, arrayList2.size());
        u(rgkVar.a(arrayList2.size(), arrayList, pg80Var), false);
    }

    public final boolean d() {
        if (!this.y) {
            return false;
        }
        for (ud50 ud50Var : this.a) {
            if (ud50Var.f()) {
                return true;
            }
        }
        return false;
    }

    public final void d0(boolean z) {
        this.U0 = z;
        O();
        if (this.V0) {
            nzw nzwVar = this.r;
            if (nzwVar.j != nzwVar.i) {
                U(true);
                t(false);
            }
        }
    }

    public final void e() {
        lk5 lk5Var;
        if (this.y && d()) {
            for (ud50 ud50Var : this.a) {
                int iC = ud50Var.c();
                x6k x6kVar = this.n;
                if (ud50Var.f()) {
                    int i = ud50Var.d;
                    boolean z = i == 4 || i == 2;
                    int i2 = i != 4 ? 0 : 1;
                    if (z) {
                        try {
                            lk5Var = (lk5) ud50Var.e;
                        } catch (RuntimeException e) {
                            obi.y(e, "RendererHolder", "Disable prewarming failed.");
                        }
                    } else {
                        lk5Var = (lk5) ud50Var.f;
                        lk5Var.getClass();
                    }
                    ud50Var.a(lk5Var, x6kVar);
                    try {
                        ud50Var.i(z);
                    } catch (RuntimeException e2) {
                        obi.y(e2, "RendererHolder", "Reset prewarming failed.");
                    }
                    ud50Var.d = i2;
                }
                this.e1 -= iC - ud50Var.c();
            }
            this.n1 = -9223372036854775807L;
        }
    }

    public final void e0(tp20 tp20Var) {
        this.h.e(16);
        x6k x6kVar = this.n;
        x6kVar.d(tp20Var);
        tp20 tp20VarC = x6kVar.c();
        w(tp20VarC, tp20VarC.a, true, true);
    }

    @Override // defpackage.jzw
    public final void f(mh70 mh70Var) {
        this.h.b(9, (kzw) mh70Var).b();
    }

    public final void f0(m0o m0oVar) {
        this.m1 = m0oVar;
        c0c0 c0c0Var = this.R0.a;
        nzw nzwVar = this.r;
        nzwVar.getClass();
        m0oVar.getClass();
        if (nzwVar.q.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < nzwVar.q.size(); i++) {
            ((lzw) nzwVar.q.get(i)).i();
        }
        nzwVar.q = arrayList;
        nzwVar.m = null;
        nzwVar.j();
    }

    public final void g(int i) {
        ud50[] ud50VarArr = this.a;
        int iC = ud50VarArr[i].c();
        ud50 ud50Var = ud50VarArr[i];
        lk5 lk5Var = (lk5) ud50Var.e;
        x6k x6kVar = this.n;
        ud50Var.a(lk5Var, x6kVar);
        lk5 lk5Var2 = (lk5) ud50Var.f;
        if (lk5Var2 != null) {
            boolean z = (lk5Var2.h == 0 || ud50Var.d == 3) ? false : true;
            ud50Var.a(lk5Var2, x6kVar);
            ud50Var.i(false);
            if (z) {
                lk5 lk5Var3 = (lk5) ud50Var.e;
                lk5Var2.getClass();
                lk5Var2.b(17, lk5Var3);
            }
        }
        ud50Var.d = 0;
        F(i, false);
        this.e1 -= iC;
    }

    public final void g0(int i) {
        this.Z0 = i;
        c0c0 c0c0Var = this.R0.a;
        nzw nzwVar = this.r;
        nzwVar.g = i;
        int iQ = nzwVar.q(c0c0Var);
        if ((iQ & 1) != 0) {
            U(true);
        } else if ((iQ & 2) != 0) {
            e();
        }
        t(false);
    }

    @Override // defpackage.jzw
    public final void h(kzw kzwVar) {
        this.h.b(8, kzwVar).b();
    }

    public final void h0(boolean z) throws Throwable {
        if (!z) {
            k1o k1oVar = this.P0;
            z3b0 z3b0Var = this.h;
            if (k1oVar != null && this.O0 && !z3b0Var.a.hasMessages(37)) {
                this.Q0++;
            }
            int i = this.Q0;
            if (i > 0) {
                this.x.d(new hwn(this, i));
            }
            this.Q0 = 0;
            this.O0 = false;
            z3b0Var.e(37);
            k1o k1oVar2 = this.P0;
            if (k1oVar2 != null) {
                V(k1oVar2);
                this.P0 = null;
                this.O0 = false;
            }
        }
        this.Z = z;
        c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        int i;
        lzw lzwVar;
        g0x g0xVar;
        lzw lzwVar2;
        int i2;
        try {
            switch (message.what) {
                case 1:
                    boolean z = message.arg1 != 0;
                    int i3 = message.arg2;
                    this.S0.c(1);
                    y0(this.z.c(this.R0.e, z), i3 >> 4, i3 & 15, z);
                    break;
                case 2:
                    i();
                    break;
                case 3:
                    V((k1o) message.obj);
                    break;
                case 4:
                    e0((tp20) message.obj);
                    break;
                case 5:
                    this.X = (a070) message.obj;
                    break;
                case 6:
                    s0(false, true);
                    break;
                case 7:
                    J((nef) message.obj);
                    return true;
                case 8:
                    v((kzw) message.obj);
                    break;
                case 9:
                    r((kzw) message.obj);
                    break;
                case 10:
                    M();
                    break;
                case 11:
                    g0(message.arg1);
                    break;
                case 12:
                    j0(message.arg1 != 0);
                    break;
                case 13:
                    a0(message.arg1 != 0, (nef) message.obj);
                    break;
                case 14:
                    X((jr20) message.obj);
                    break;
                case 15:
                    Y((jr20) message.obj);
                    break;
                case 16:
                    tp20 tp20Var = (tp20) message.obj;
                    w(tp20Var, tp20Var.a, true, false);
                    break;
                case 17:
                    c0((h1o) message.obj);
                    break;
                case 18:
                    b((h1o) message.obj, message.arg1);
                    break;
                case 19:
                    pty.z(message.obj);
                    H();
                    throw null;
                case 20:
                    L(message.arg1, message.arg2, (pg80) message.obj);
                    break;
                case 21:
                    k0((pg80) message.obj);
                    break;
                case 22:
                    G();
                    break;
                case 23:
                    d0(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    M();
                    U(true);
                    break;
                case 26:
                    M();
                    U(true);
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    w0(message.arg1, message.arg2, (List) message.obj);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    f0((m0o) message.obj);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    I();
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    Pair pair = (Pair) message.obj;
                    n0(pair.first, (nef) pair.second);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    Z((z84) message.obj, message.arg1 != 0);
                    break;
                case 32:
                    o0(((Float) message.obj).floatValue());
                    break;
                case 33:
                    p(message.arg1);
                    break;
                case 34:
                    q();
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    m0((fqe0) message.obj);
                    break;
                case 36:
                    h0(((Boolean) message.obj).booleanValue());
                    break;
                case 37:
                    this.O0 = false;
                    k1o k1oVar = this.P0;
                    if (k1oVar != null) {
                        V(k1oVar);
                        this.P0 = null;
                    }
                    break;
                case 38:
                    i0((pu60) message.obj);
                    break;
                case 39:
                    b0((f1o) message.obj);
                    break;
            }
        } catch (ParserException e) {
            boolean z2 = e.a;
            boolean z3 = e.b;
            if (z3 == 1) {
                i2 = z2 ? 3001 : 3003;
            } else {
                if (z3 == 4) {
                    i2 = z2 ? 3002 : 3004;
                }
                s(i, e);
            }
            i = i2;
            s(i, e);
        } catch (DataSourceException e2) {
            s(e2.a, e2);
        } catch (ExoPlaybackException e3) {
            e = e3;
            byte b = e.c;
            nzw nzwVar = this.r;
            if (b == 1 && (lzwVar2 = nzwVar.j) != null && e.h == null) {
                e = e.a(lzwVar2.g.a);
            }
            byte b2 = e.c;
            z3b0 z3b0Var = this.h;
            if (b2 == 1 && (g0xVar = e.h) != null && z(e.e, g0xVar)) {
                this.o1 = true;
                e();
                lzw lzwVar3 = nzwVar.k;
                lzw lzwVar4 = nzwVar.i;
                if (lzwVar4 != lzwVar3) {
                    while (lzwVar4 != null) {
                        lzw lzwVar5 = lzwVar4.m;
                        if (lzwVar5 == lzwVar3) {
                            break;
                        }
                        lzwVar4 = lzwVar5;
                    }
                }
                nzwVar.m(lzwVar4);
                if (this.R0.e != 4) {
                    B();
                    z3b0Var.f(2);
                }
            } else {
                ExoPlaybackException exoPlaybackException = this.k1;
                if (exoPlaybackException != null) {
                    exoPlaybackException.addSuppressed(e);
                    e = this.k1;
                }
                if (e.c == 1 && nzwVar.i != nzwVar.j) {
                    while (true) {
                        lzwVar = nzwVar.i;
                        if (lzwVar == nzwVar.j) {
                            break;
                        }
                        nzwVar.a();
                    }
                    rpt.O(lzwVar);
                    D();
                    mzw mzwVar = lzwVar.g;
                    g0x g0xVar2 = mzwVar.a;
                    long j = mzwVar.b;
                    this.R0 = x(g0xVar2, j, mzwVar.d, j, true, 0);
                }
                if (e.i && (this.k1 == null || (i = e.a) == 5004 || i == 5003)) {
                    obi.L(e, "ExoPlayerImplInternal", "Recoverable renderer error");
                    if (this.k1 == null) {
                        this.k1 = e;
                    }
                    y3b0 y3b0VarB = z3b0Var.b(25, e);
                    Handler handler = z3b0Var.a;
                    Message message2 = y3b0VarB.a;
                    message2.getClass();
                    handler.sendMessageAtFrontOfQueue(message2);
                    y3b0VarB.a();
                } else {
                    obi.y(e, "ExoPlayerImplInternal", "Playback error");
                    s0(true, false);
                    this.R0 = this.R0.f(e);
                }
            }
        } catch (DrmSession$DrmSessionException e4) {
            s(e4.a, e4);
        } catch (IOException e5) {
            s(2000, e5);
        } catch (RuntimeException e6) {
            ExoPlaybackException exoPlaybackException2 = new ExoPlaybackException(2, ((e6 instanceof IllegalStateException) || (e6 instanceof IllegalArgumentException)) ? 1004 : 1000, e6);
            obi.y(exoPlaybackException2, "ExoPlayerImplInternal", "Playback error");
            s0(true, false);
            this.R0 = this.R0.f(exoPlaybackException2);
        }
        D();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0159  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i() {
        boolean z;
        boolean z2;
        long j;
        boolean z3;
        boolean z4;
        long jMin;
        boolean zA;
        int i;
        sp20 sp20VarI;
        int i2;
        this.p.getClass();
        long jUptimeMillis = SystemClock.uptimeMillis();
        this.h.e(2);
        if (!this.A) {
            x0();
        }
        int i3 = this.R0.e;
        if (i3 == 1 || i3 == 4) {
            return;
        }
        if (this.A) {
            x0();
        }
        lzw lzwVar = this.r.i;
        if (lzwVar == null) {
            T(jUptimeMillis);
            return;
        }
        Trace.beginSection("doSomeWork");
        z0();
        if (lzwVar.e) {
            this.p.getClass();
            this.h1 = r4e0.H(SystemClock.elapsedRealtime());
            lzwVar.a.k(this.R0.s - this.m);
            z = true;
            z2 = true;
            int i4 = 0;
            while (true) {
                ud50[] ud50VarArr = this.a;
                if (i4 >= ud50VarArr.length) {
                    break;
                }
                ud50 ud50Var = ud50VarArr[i4];
                if (ud50Var.c() == 0) {
                    F(i4, false);
                } else {
                    long j2 = this.g1;
                    long j3 = this.h1;
                    lk5 lk5Var = (lk5) ud50Var.f;
                    lk5 lk5Var2 = (lk5) ud50Var.e;
                    if (ud50.h(lk5Var2)) {
                        lk5Var2.z(j2, j3);
                    }
                    if (lk5Var != null && lk5Var.h != 0) {
                        lk5Var.z(j2, j3);
                    }
                    if (z) {
                        lk5 lk5Var3 = (lk5) ud50Var.f;
                        lk5 lk5Var4 = (lk5) ud50Var.e;
                        boolean zM = ud50.h(lk5Var4) ? lk5Var4.m() : true;
                        if (lk5Var3 != null && lk5Var3.h != 0) {
                            zM &= lk5Var3.m();
                        }
                        z = zM;
                        lk5 lk5VarD = ud50Var.d(lzwVar);
                        boolean z5 = lk5VarD == null || lk5VarD.l() || lk5VarD.o() || lk5VarD.m();
                        F(i4, z5);
                        z2 = z2 && z5;
                        if (!z5) {
                            E(i4);
                        }
                    }
                }
                i4++;
            }
        } else {
            lzwVar.a.j();
            z = true;
            z2 = true;
        }
        long j4 = lzwVar.g.f;
        boolean z6 = z && lzwVar.e && (j4 == -9223372036854775807L || j4 <= this.R0.s);
        if (z6 && this.V0) {
            this.V0 = false;
            int i5 = this.R0.n;
            this.S0.c(0);
            y0(this.z.c(this.R0.e, false), i5, 5, false);
        }
        if (!z6 || !lzwVar.g.k) {
            sp20 sp20Var = this.R0;
            if (sp20Var.e == 2) {
                nzw nzwVar = this.r;
                if (this.e1 == 0) {
                    zA = A();
                } else {
                    if (z2) {
                        if (sp20Var.g) {
                            lzw lzwVar2 = nzwVar.i;
                            long j5 = q0(sp20Var.a, lzwVar2.g.a) ? this.t.h : -9223372036854775807L;
                            lzw lzwVar3 = nzwVar.l;
                            boolean z7 = lzwVar3.g() && lzwVar3.g.k;
                            boolean z8 = lzwVar3.g.a.b() && !lzwVar3.e;
                            if (!z7 && !z8) {
                                long jO = o(lzwVar3.d());
                                n6k n6kVar = this.f;
                                hr20 hr20Var = this.v;
                                j = -9223372036854775807L;
                                c0c0 c0c0Var = this.R0.a;
                                g0x g0xVar = lzwVar2.g.a;
                                float f = this.n.c().a;
                                boolean z9 = this.R0.l;
                                boolean z10 = this.W0;
                                n6kVar.getClass();
                                long j6 = j5;
                                nyw nywVar = c0c0Var.m(c0c0Var.g(g0xVar.a, n6kVar.b).c, n6kVar.a, 0L).b.b;
                                if (nywVar == null) {
                                    z4 = false;
                                    if (f != 1.0f) {
                                        jO = Math.round(jO / ((double) f));
                                    }
                                    jMin = !z10 ? z4 ? n6kVar.k : n6kVar.j : z4 ? n6kVar.i : n6kVar.h;
                                    if (j6 != -9223372036854775807L) {
                                        jMin = Math.min(j6 / 2, jMin);
                                    }
                                    if (jMin <= 0 && jO < jMin) {
                                        if (!z4) {
                                            m6k m6kVar = (m6k) n6kVar.n.get(hr20Var);
                                            m6kVar.getClass();
                                            synchronized (m6kVar) {
                                                i = m6kVar.d;
                                            }
                                            int i6 = i * 65536;
                                            m6k m6kVar2 = (m6k) n6kVar.n.get(hr20Var);
                                            m6kVar2.getClass();
                                            if (i6 >= m6kVar2.c) {
                                            }
                                            if (zA) {
                                            }
                                        }
                                        zA = false;
                                        if (zA) {
                                        }
                                    }
                                } else {
                                    String scheme = nywVar.a.getScheme();
                                    if (TextUtils.isEmpty(scheme) || n6k.p.contains(scheme)) {
                                        z4 = true;
                                    }
                                    if (f != 1.0f) {
                                    }
                                    if (!z10) {
                                    }
                                    if (j6 != -9223372036854775807L) {
                                    }
                                    if (jMin <= 0) {
                                    }
                                }
                            }
                            zA = true;
                            if (zA) {
                            }
                        } else {
                            j = -9223372036854775807L;
                            zA = true;
                            if (zA) {
                                l0(3);
                                this.k1 = null;
                                if (p0()) {
                                    B0(false, false);
                                    x6k x6kVar = this.n;
                                    z3 = true;
                                    x6kVar.b = true;
                                    ((yx90) x6kVar.c).f();
                                    r0();
                                }
                            }
                        }
                        if (this.R0.e != 2) {
                            int i7 = 0;
                            while (true) {
                                ud50[] ud50VarArr2 = this.a;
                                if (i7 >= ud50VarArr2.length) {
                                    break;
                                }
                                if (ud50VarArr2[i7].d(lzwVar) != null) {
                                    E(i7);
                                }
                                i7++;
                            }
                            sp20 sp20Var2 = this.R0;
                            if (sp20Var2.g || sp20Var2.r >= 500000 || !y(this.r.l) || !p0()) {
                                this.l1 = -9223372036854775807L;
                            } else {
                                long j7 = this.l1;
                                t3b0 t3b0Var = this.p;
                                if (j7 == -9223372036854775807L) {
                                    t3b0Var.getClass();
                                    this.l1 = SystemClock.elapsedRealtime();
                                } else {
                                    t3b0Var.getClass();
                                    if (SystemClock.elapsedRealtime() - this.l1 >= 4000) {
                                        throw new StuckPlayerException(0, 4000);
                                    }
                                }
                            }
                        }
                        boolean z11 = (p0() || this.R0.e != 3) ? false : z3;
                        if (this.d1 || !this.c1 || !z11) {
                            z3 = false;
                        }
                        sp20VarI = this.R0;
                        if (sp20VarI.p != z3) {
                            sp20VarI = sp20VarI.i(z3);
                            this.R0 = sp20VarI;
                        }
                        this.c1 = false;
                        if (!z3 && (i2 = sp20VarI.e) != 4 && (z11 || i2 == 2 || (i2 == 3 && this.e1 != 0))) {
                            T(jUptimeMillis);
                        }
                        Trace.endSection();
                    }
                    zA = false;
                }
                j = -9223372036854775807L;
                if (zA) {
                }
                if (this.R0.e != 2) {
                }
                if (p0()) {
                }
                if (this.d1) {
                    z3 = false;
                }
                sp20VarI = this.R0;
                if (sp20VarI.p != z3) {
                }
                this.c1 = false;
                if (!z3) {
                    T(jUptimeMillis);
                }
                Trace.endSection();
            }
            j = -9223372036854775807L;
            z3 = true;
            if (this.R0.e == 3 && (this.e1 != 0 ? !z2 : !A())) {
                B0(p0(), false);
                l0(2);
                if (this.W0) {
                    for (lzw lzwVar4 = this.r.i; lzwVar4 != null; lzwVar4 = lzwVar4.m) {
                        for (n1o n1oVar : (n1o[]) lzwVar4.o.d) {
                            if (n1oVar != null) {
                                n1oVar.l();
                            }
                        }
                    }
                    l6k l6kVar = this.t;
                    long j8 = l6kVar.h;
                    if (j8 != j) {
                        long j9 = j8 + l6kVar.b;
                        l6kVar.h = j9;
                        long j10 = l6kVar.g;
                        if (j10 != j && j9 > j10) {
                            l6kVar.h = j10;
                        }
                        l6kVar.l = j;
                    }
                }
                t0();
            }
            if (this.R0.e != 2) {
            }
            if (p0()) {
            }
            if (this.d1) {
            }
            sp20VarI = this.R0;
            if (sp20VarI.p != z3) {
            }
            this.c1 = false;
            if (!z3) {
            }
            Trace.endSection();
        }
        l0(4);
        t0();
        z3 = true;
        if (this.R0.e != 2) {
        }
        if (p0()) {
        }
        if (this.d1) {
        }
        sp20VarI = this.R0;
        if (sp20VarI.p != z3) {
        }
        this.c1 = false;
        if (!z3) {
        }
        Trace.endSection();
    }

    public final void i0(pu60 pu60Var) {
        this.Y = pu60Var;
        c();
    }

    public final void j(lzw lzwVar, int i, boolean z, long j) {
        ud50 ud50Var = this.a[i];
        boolean zG = ud50Var.g();
        lk5 lk5Var = (lk5) ud50Var.e;
        if (zG) {
            return;
        }
        boolean z2 = lzwVar == this.r.i;
        lhc0 lhc0Var = lzwVar.o;
        sd50 sd50Var = ((sd50[]) lhc0Var.c)[i];
        n1o n1oVar = ((n1o[]) lhc0Var.d)[i];
        boolean z3 = p0() && this.R0.e == 3;
        boolean z4 = !z && z3;
        this.e1++;
        ka60 ka60Var = lzwVar.c[i];
        long j2 = lzwVar.p;
        g0x g0xVar = lzwVar.g.a;
        lk5 lk5Var2 = (lk5) ud50Var.f;
        int length = n1oVar != null ? n1oVar.length() : 0;
        urp[] urpVarArr = new urp[length];
        for (int i2 = 0; i2 < length; i2++) {
            n1oVar.getClass();
            urpVarArr[i2] = n1oVar.a(i2);
        }
        int i3 = ud50Var.d;
        x6k x6kVar = this.n;
        if (i3 == 0 || i3 == 2 || i3 == 4) {
            ud50Var.a = true;
            rpt.V(lk5Var.h == 0);
            lk5Var.d = sd50Var;
            lk5Var.q = g0xVar;
            lk5Var.h = (byte) 1;
            lk5Var.q(z4, z2);
            lk5Var.A(urpVarArr, ka60Var, j, j2, g0xVar);
            lk5Var.B(j, z4, true);
            x6kVar.k(lk5Var);
        } else {
            ud50Var.b = true;
            lk5Var2.getClass();
            rpt.V(lk5Var2.h == 0);
            lk5Var2.d = sd50Var;
            lk5Var2.q = g0xVar;
            lk5Var2.h = (byte) 1;
            lk5Var2.q(z4, z2);
            lk5Var2.A(urpVarArr, ka60Var, j, j2, g0xVar);
            lk5Var2.B(j, z4, true);
            x6kVar.k(lk5Var2);
        }
        g1o g1oVar = new g1o(this);
        lk5 lk5VarD = ud50Var.d(lzwVar);
        lk5VarD.getClass();
        lk5VarD.b(11, g1oVar);
        if (z3 && z2) {
            ud50Var.m();
        }
    }

    public final void j0(boolean z) {
        this.a1 = z;
        c0c0 c0c0Var = this.R0.a;
        nzw nzwVar = this.r;
        nzwVar.h = z;
        int iQ = nzwVar.q(c0c0Var);
        if ((iQ & 1) != 0) {
            U(true);
        } else if ((iQ & 2) != 0) {
            e();
        }
        t(false);
    }

    public final void k(boolean[] zArr, long j) {
        ud50[] ud50VarArr;
        l1o l1oVar;
        long j2;
        lzw lzwVar = this.r.j;
        lhc0 lhc0Var = lzwVar.o;
        int i = 0;
        while (true) {
            ud50VarArr = this.a;
            if (i >= ud50VarArr.length) {
                break;
            }
            if (!lhc0Var.o(i)) {
                ud50VarArr[i].k();
            }
            i++;
        }
        int i2 = 0;
        while (i2 < ud50VarArr.length) {
            if (lhc0Var.o(i2) && ud50VarArr[i2].d(lzwVar) == null) {
                l1oVar = this;
                j2 = j;
                l1oVar.j(lzwVar, i2, zArr[i2], j2);
            } else {
                l1oVar = this;
                j2 = j;
            }
            i2++;
            this = l1oVar;
            j = j2;
        }
    }

    public final void k0(pg80 pg80Var) throws Throwable {
        this.S0.c(1);
        rgk rgkVar = this.s;
        int size = ((ArrayList) rgkVar.c).size();
        if (pg80Var.b.length != size) {
            pg80Var = new pg80(new Random(pg80Var.a.nextLong())).a(size);
        }
        rgkVar.k = pg80Var;
        u(rgkVar.b(), false);
    }

    public final long l(c0c0 c0c0Var, Object obj, long j) {
        zzb0 zzb0Var = this.l;
        int i = c0c0Var.g(obj, zzb0Var).c;
        a0c0 a0c0Var = this.k;
        c0c0Var.n(i, a0c0Var);
        if (a0c0Var.d == -9223372036854775807L || !a0c0Var.a() || !a0c0Var.g) {
            return -9223372036854775807L;
        }
        long j2 = a0c0Var.e;
        return r4e0.H((j2 == -9223372036854775807L ? System.currentTimeMillis() : j2 + SystemClock.elapsedRealtime()) - a0c0Var.d) - (j + zzb0Var.e);
    }

    public final void l0(int i) {
        sp20 sp20VarI = this.R0;
        if (sp20VarI.e != i) {
            if (i != 2) {
                this.l1 = -9223372036854775807L;
            }
            if (i != 3 && sp20VarI.p) {
                sp20VarI = sp20VarI.i(false);
                this.R0 = sp20VarI;
            }
            this.R0 = sp20VarI.h(i);
        }
    }

    public final long m(lzw lzwVar) {
        if (lzwVar == null) {
            return 0L;
        }
        long jMax = lzwVar.p;
        if (!lzwVar.e) {
            return jMax;
        }
        int i = 0;
        while (true) {
            ud50[] ud50VarArr = this.a;
            if (i >= ud50VarArr.length) {
                return jMax;
            }
            if (ud50VarArr[i].d(lzwVar) != null) {
                lk5 lk5VarD = ud50VarArr[i].d(lzwVar);
                Objects.requireNonNull(lk5VarD);
                long j = lk5VarD.m;
                if (j == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                jMax = Math.max(j, jMax);
            }
            i++;
        }
    }

    public final void m0(fqe0 fqe0Var) {
        for (ud50 ud50Var : this.a) {
            lk5 lk5Var = (lk5) ud50Var.e;
            if (lk5Var.b == 2) {
                lk5Var.b(7, fqe0Var);
                lk5 lk5Var2 = (lk5) ud50Var.f;
                if (lk5Var2 != null) {
                    lk5Var2.b(7, fqe0Var);
                }
            }
        }
    }

    public final Pair n(c0c0 c0c0Var) {
        long j = 0;
        if (c0c0Var.p()) {
            return Pair.create(sp20.u, 0L);
        }
        int iA = c0c0Var.a(this.a1);
        Pair pairI = c0c0Var.i(this.k, this.l, iA, -9223372036854775807L);
        g0x g0xVarO = this.r.o(c0c0Var, pairI.first, 0L);
        long jLongValue = ((Long) pairI.second).longValue();
        if (g0xVarO.b()) {
            Object obj = g0xVarO.a;
            zzb0 zzb0Var = this.l;
            c0c0Var.g(obj, zzb0Var);
            if (g0xVarO.c == zzb0Var.e(g0xVarO.b)) {
                wy wyVar = wy.c;
            }
        } else {
            j = jLongValue;
        }
        return Pair.create(g0xVarO, Long.valueOf(j));
    }

    public final void n0(Object obj, nef nefVar) {
        for (ud50 ud50Var : this.a) {
            lk5 lk5Var = (lk5) ud50Var.e;
            if (lk5Var.b == 2) {
                int i = ud50Var.d;
                if (i == 4 || i == 1) {
                    lk5 lk5Var2 = (lk5) ud50Var.f;
                    lk5Var2.getClass();
                    lk5Var2.b(1, obj);
                } else {
                    lk5Var.b(1, obj);
                }
            }
        }
        int i2 = this.R0.e;
        if (i2 == 3 || i2 == 2) {
            this.h.f(2);
        }
        if (nefVar != null) {
            nefVar.c();
        }
    }

    public final long o(long j) {
        lzw lzwVar = this.r.l;
        if (lzwVar == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.g1 - lzwVar.p));
    }

    public final void o0(float f) {
        this.p1 = f;
        float f2 = f * this.z.g;
        for (ud50 ud50Var : this.a) {
            lk5 lk5Var = (lk5) ud50Var.e;
            if (lk5Var.b == 1) {
                lk5Var.b(2, Float.valueOf(f2));
                lk5 lk5Var2 = (lk5) ud50Var.f;
                if (lk5Var2 != null) {
                    lk5Var2.b(2, Float.valueOf(f2));
                }
            }
        }
    }

    public final void p(int i) {
        sp20 sp20Var = this.R0;
        y0(i, sp20Var.n, sp20Var.m, sp20Var.l);
    }

    public final boolean p0() {
        sp20 sp20Var = this.R0;
        return sp20Var.l && sp20Var.n == 0;
    }

    public final void q() {
        o0(this.p1);
    }

    public final boolean q0(c0c0 c0c0Var, g0x g0xVar) {
        if (g0xVar.b() || c0c0Var.p()) {
            return false;
        }
        int i = c0c0Var.g(g0xVar.a, this.l).c;
        a0c0 a0c0Var = this.k;
        c0c0Var.n(i, a0c0Var);
        return a0c0Var.a() && a0c0Var.g && a0c0Var.d != -9223372036854775807L;
    }

    public final void r(kzw kzwVar) {
        nzw nzwVar = this.r;
        lzw lzwVar = nzwVar.l;
        if (lzwVar != null && lzwVar.a == kzwVar) {
            nzwVar.l(this.g1);
            B();
            return;
        }
        lzw lzwVar2 = nzwVar.m;
        if (lzwVar2 == null || lzwVar2.a != kzwVar) {
            return;
        }
        C();
    }

    public final void r0() {
        lzw lzwVar = this.r.i;
        if (lzwVar == null) {
            return;
        }
        lhc0 lhc0Var = lzwVar.o;
        int i = 0;
        while (true) {
            ud50[] ud50VarArr = this.a;
            if (i >= ud50VarArr.length) {
                return;
            }
            if (lhc0Var.o(i)) {
                ud50VarArr[i].m();
            }
            i++;
        }
    }

    public final void s(int i, IOException iOException) {
        ExoPlaybackException exoPlaybackException = new ExoPlaybackException(0, i, iOException);
        lzw lzwVar = this.r.i;
        if (lzwVar != null) {
            exoPlaybackException = exoPlaybackException.a(lzwVar.g.a);
        }
        obi.y(exoPlaybackException, "ExoPlayerImplInternal", "Playback error");
        s0(false, false);
        this.R0 = this.R0.f(exoPlaybackException);
    }

    public final void s0(boolean z, boolean z2) {
        N(z || !this.b1, false, true, false);
        this.S0.c(z2 ? 1 : 0);
        n6k n6kVar = this.f;
        ConcurrentHashMap concurrentHashMap = n6kVar.n;
        hr20 hr20Var = this.v;
        m6k m6kVar = (m6k) concurrentHashMap.get(hr20Var);
        if (m6kVar != null) {
            int i = m6kVar.a - 1;
            m6kVar.a = i;
            if (i == 0) {
                concurrentHashMap.remove(hr20Var);
                n6kVar.c();
            }
        }
        this.z.c(1, this.R0.l);
        l0(1);
    }

    public final void t(boolean z) {
        lzw lzwVar = this.r.l;
        g0x g0xVar = lzwVar == null ? this.R0.b : lzwVar.g.a;
        boolean zEquals = this.R0.k.equals(g0xVar);
        if (!zEquals) {
            this.R0 = this.R0.c(g0xVar);
        }
        sp20 sp20Var = this.R0;
        sp20Var.q = lzwVar == null ? sp20Var.s : lzwVar.d();
        sp20 sp20Var2 = this.R0;
        sp20Var2.r = o(sp20Var2.q);
        if ((!zEquals || z) && lzwVar != null && lzwVar.e) {
            v0(lzwVar.g.a, lzwVar.o);
        }
    }

    public final void t0() {
        x6k x6kVar = this.n;
        x6kVar.b = false;
        yx90 yx90Var = (yx90) x6kVar.c;
        if (yx90Var.c) {
            yx90Var.b(yx90Var.e());
            yx90Var.c = false;
        }
        for (ud50 ud50Var : this.a) {
            lk5 lk5Var = (lk5) ud50Var.f;
            lk5 lk5Var2 = (lk5) ud50Var.e;
            if (ud50.h(lk5Var2)) {
                ud50.b(lk5Var2);
            }
            if (lk5Var != null && lk5Var.h != 0) {
                ud50.b(lk5Var);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x04b8  */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24, types: [c0c0] */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r2v10, types: [c0c0] */
    /* JADX WARN: Type inference failed for: r2v15, types: [sp20] */
    /* JADX WARN: Type inference failed for: r2v31, types: [nzw] */
    /* JADX WARN: Type inference failed for: r45v0, types: [l1o] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v18, types: [c0c0] */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(c0c0 c0c0Var, boolean z) throws Throwable {
        long j;
        a0c0 a0c0Var;
        Object obj;
        int iA;
        long jI;
        long jMin;
        boolean z2;
        boolean z3;
        boolean z4;
        zzb0 zzb0Var;
        boolean z5;
        c0c0 c0c0Var2;
        zzb0 zzb0Var2;
        c0c0 c0c0Var3;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        int i;
        j1o j1oVar;
        int i2;
        long jLongValue;
        boolean z6;
        int iA2;
        boolean z7;
        zzb0 zzb0Var3;
        c0c0 c0c0Var4;
        ?? r11;
        g0x g0xVar;
        g0x g0xVar2;
        boolean z8;
        ?? r8;
        lzw lzwVar;
        g0x g0xVar3;
        sp20 sp20Var = this.R0;
        k1o k1oVar = this.f1;
        nzw nzwVar = this.r;
        int i3 = this.Z0;
        boolean z9 = this.a1;
        a0c0 a0c0Var2 = this.k;
        zzb0 zzb0Var4 = this.l;
        if (c0c0Var.p()) {
            g0x g0xVar4 = sp20.u;
            boolean z10 = (g0xVar4.equals(sp20Var.b) && sp20Var.s == 0) ? false : true;
            j1o j1oVar2 = new j1o(g0xVar4, 0L, -9223372036854775807L, false, true, false, z10, z10 && z && !sp20Var.a.p() && !sp20Var.a.g(sp20Var.b.a, zzb0Var4).f, 4);
            c0c0Var4 = c0c0Var;
            j4 = 0;
            j1oVar = j1oVar2;
            zzb0Var3 = zzb0Var4;
        } else {
            g0x g0xVar5 = sp20Var.b;
            Object obj2 = g0xVar5.a;
            c0c0 c0c0Var5 = sp20Var.a;
            boolean z11 = c0c0Var5.p() || c0c0Var5.g(g0xVar5.a, zzb0Var4).f;
            long j7 = (sp20Var.b.b() || z11) ? sp20Var.c : sp20Var.s;
            if (k1oVar != null) {
                boolean z12 = true;
                j = 1;
                c0c0 c0c0Var6 = c0c0Var;
                Pair pairR = R(c0c0Var6, k1oVar, true, i3, z9, a0c0Var2, zzb0Var4);
                if (pairR == null) {
                    iA2 = c0c0Var6.a(z9);
                    obj = obj2;
                    jLongValue = j7;
                    z6 = false;
                    z7 = false;
                } else {
                    long j8 = k1oVar.c;
                    obj = pairR.first;
                    if (j8 == -9223372036854775807L) {
                        iA2 = c0c0Var6.g(obj, zzb0Var4).c;
                        obj = obj2;
                        jLongValue = j7;
                        z6 = false;
                    } else {
                        jLongValue = ((Long) pairR.second).longValue();
                        z6 = true;
                        iA2 = -1;
                    }
                    z7 = sp20Var.e == 4;
                    z12 = false;
                }
                z4 = z6;
                z3 = z12;
                z2 = z7;
                jMin = jLongValue;
                iA = iA2;
                a0c0Var = a0c0Var2;
                c0c0Var3 = c0c0Var6;
                zzb0Var2 = zzb0Var4;
            } else {
                j = 1;
                c0c0 c0c0Var7 = c0c0Var;
                if (sp20Var.a.p()) {
                    iA = c0c0Var7.a(z9);
                    a0c0Var = a0c0Var2;
                    obj = obj2;
                } else if (c0c0Var7.b(obj2) == -1) {
                    obj = obj2;
                    int iS = S(a0c0Var2, zzb0Var4, i3, z9, obj, sp20Var.a, c0c0Var7);
                    a0c0Var = a0c0Var2;
                    c0c0 c0c0Var8 = c0c0Var7;
                    zzb0Var = zzb0Var4;
                    if (iS == -1) {
                        iS = c0c0Var8.a(z9);
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    iA = iS;
                    z3 = z5;
                    jMin = j7;
                    z2 = false;
                    c0c0Var2 = c0c0Var8;
                    z4 = false;
                    c0c0Var3 = c0c0Var2;
                    zzb0Var2 = zzb0Var;
                } else {
                    a0c0Var = a0c0Var2;
                    obj = obj2;
                    if (j7 == -9223372036854775807L) {
                        iA = c0c0Var7.g(obj, zzb0Var4).c;
                    } else if (z11) {
                        sp20Var.a.g(g0xVar5.a, zzb0Var4);
                        if (sp20Var.a.m(zzb0Var4.c, a0c0Var, 0L).l == sp20Var.a.b(g0xVar5.a)) {
                            Pair pairI = c0c0Var7.i(a0c0Var, zzb0Var4, c0c0Var7.g(obj, zzb0Var4).c, j7 + zzb0Var4.e);
                            obj = pairI.first;
                            jI = ((Long) pairI.second).longValue();
                        } else {
                            jI = c0c0Var7.g(obj, zzb0Var4).d != -9223372036854775807L ? r4e0.i(j7, 0L, zzb0Var4.d - 1) : j7;
                        }
                        jMin = jI;
                        iA = -1;
                        z2 = false;
                        z3 = false;
                        z4 = true;
                        c0c0Var3 = c0c0Var7;
                        zzb0Var2 = zzb0Var4;
                    } else {
                        iA = -1;
                    }
                }
                jMin = j7;
                z2 = false;
                z3 = false;
                c0c0Var2 = c0c0Var7;
                zzb0Var = zzb0Var4;
                z4 = false;
                c0c0Var3 = c0c0Var2;
                zzb0Var2 = zzb0Var;
            }
            if (iA != -1) {
                Pair pairI2 = c0c0Var3.i(a0c0Var, zzb0Var2, iA, -9223372036854775807L);
                obj = pairI2.first;
                jMin = ((Long) pairI2.second).longValue();
                j2 = -9223372036854775807L;
            } else {
                j2 = jMin;
            }
            g0x g0xVarO = nzwVar.o(c0c0Var3, obj, jMin);
            int i4 = g0xVarO.e;
            boolean z13 = i4 == -1 || ((i2 = g0xVar5.e) != -1 && i4 >= i2);
            boolean zEquals = g0xVar5.a.equals(obj);
            boolean z14 = zEquals && !g0xVar5.b() && !g0xVarO.b() && z13;
            zzb0 zzb0VarG = c0c0Var3.g(obj, zzb0Var2);
            if (z11 || j7 != j2) {
                j3 = j2;
            } else {
                Object obj3 = g0xVar5.a;
                int i5 = g0xVar5.b;
                j3 = j2;
                if (obj3.equals(g0xVarO.a)) {
                    if (g0xVar5.b()) {
                        zzb0VarG.g(i5);
                    }
                    if (g0xVarO.b()) {
                        zzb0VarG.g(g0xVarO.b);
                    }
                }
            }
            if (z14) {
                g0xVarO = g0xVar5;
            }
            if (!g0xVarO.b()) {
                if (zEquals && g0xVar5.b()) {
                    c0c0Var3.g(obj, zzb0Var2).getClass();
                    uy uyVarA = wy.c.a(g0xVar5.b);
                    uyVarA.getClass();
                    long j9 = sp20Var.c;
                    j4 = 0;
                    if (j9 == -9223372036854775807L || 0 > j9) {
                        int i6 = uyVarA.a;
                        int i7 = g0xVar5.c;
                        if (i6 > i7 && uyVarA.d[i7] == 2) {
                            long j10 = c0c0Var3.g(obj, zzb0Var2).d;
                            if (j10 != -9223372036854775807L) {
                                jMin = Math.min(j10 - j, jMin);
                            }
                            j5 = jMin;
                            j6 = j5;
                        }
                    }
                } else {
                    j4 = 0;
                }
                j5 = jMin;
                j6 = j3;
            } else if (g0xVarO.equals(g0xVar5)) {
                j5 = sp20Var.s;
                j6 = j3;
                j4 = 0;
            } else {
                c0c0Var3.g(g0xVarO.a, zzb0Var2);
                if (g0xVarO.c == zzb0Var2.e(g0xVarO.b)) {
                    wy wyVar = wy.c;
                }
                j6 = j3;
                j4 = 0;
                j5 = 0;
            }
            boolean z15 = (g0xVarO.equals(sp20Var.b) && j5 == sp20Var.s) ? false : true;
            int i8 = c0c0Var3.b(sp20Var.b.a) == -1 ? 4 : 3;
            if (!g0xVarO.a.equals(sp20Var.b.a) || g0xVarO.b == -1) {
                i = i8;
                j1oVar = new j1o(g0xVarO, j5, j6, z2, z3, z4, z15, (z15 || !z || sp20Var.a.p() || sp20Var.a.g(sp20Var.b.a, zzb0Var2).f) ? false : true, i);
                c0c0Var4 = c0c0Var3;
                zzb0Var3 = zzb0Var2;
            } else {
                c0c0Var3.g(g0xVarO.a, zzb0Var2).getClass();
                uy uyVarA2 = wy.c.a(g0xVarO.b);
                int i9 = g0xVarO.c;
                int[] iArr = uyVarA2.d;
                if (i9 >= iArr.length || iArr[i9] != 2) {
                    i = 0;
                }
                if (z15) {
                    j1oVar = new j1o(g0xVarO, j5, j6, z2, z3, z4, z15, (z15 || !z || sp20Var.a.p() || sp20Var.a.g(sp20Var.b.a, zzb0Var2).f) ? false : true, i);
                    c0c0Var4 = c0c0Var3;
                    zzb0Var3 = zzb0Var2;
                }
            }
        }
        g0x g0xVar6 = j1oVar.a;
        long jW = j1oVar.b;
        try {
            if (j1oVar.e) {
                z8 = true;
                if (this.R0.e != 1) {
                    l0(4);
                }
                N(false, false, false, true);
            } else {
                z8 = true;
            }
            ud50[] ud50VarArr = this.a;
            int length = ud50VarArr.length;
            int i10 = 0;
            ?? r82 = zzb0Var3;
            while (i10 < length) {
                ud50 ud50Var = ud50VarArr[i10];
                lk5 lk5Var = (lk5) ud50Var.e;
                boolean zEquals2 = lk5Var.p.equals(c0c0Var4);
                if (!zEquals2) {
                    lk5Var.p = c0c0Var4;
                    lk5Var.x();
                }
                lk5 lk5Var2 = (lk5) ud50Var.f;
                if (lk5Var2 != null && !lk5Var2.p.equals(c0c0Var4)) {
                    lk5Var2.p = c0c0Var4;
                    lk5Var2.x();
                }
                i10++;
                r82 = zEquals2;
            }
            try {
                if (j1oVar.g) {
                    r82 = c0c0Var4;
                    if (r82.p()) {
                        g0xVar = g0xVar6;
                    } else {
                        for (lzw lzwVar2 = this.r.i; lzwVar2 != null; lzwVar2 = lzwVar2.m) {
                            if (lzwVar2.g.a.equals(g0xVar6)) {
                                lzwVar2.g = this.r.g(r82, lzwVar2.g);
                                lzwVar2.k();
                            }
                        }
                        boolean z16 = j1oVar.d;
                        try {
                            nzw nzwVar2 = this.r;
                            g0xVar = g0xVar6;
                            try {
                                jW = W(g0xVar, jW, nzwVar2.i != nzwVar2.j ? z8 : false, z16);
                            } catch (Throwable th) {
                                th = th;
                                jW = jW;
                                r8 = r82;
                                r11 = r8;
                                sp20 sp20Var2 = this.R0;
                                c0c0 c0c0Var9 = sp20Var2.a;
                                g0x g0xVar7 = sp20Var2.b;
                                g0xVar2 = g0xVar;
                                A0(r11, g0xVar2, c0c0Var9, g0xVar7, !j1oVar.f ? jW : -9223372036854775807L, false);
                                if (!j1oVar.g) {
                                    long j11 = j1oVar.c;
                                    boolean z17 = j1oVar.h;
                                    this.R0 = x(g0xVar2, jW, j11, !z17 ? jW : this.R0.d, z17, j1oVar.i);
                                }
                                O();
                                Q(r11, this.R0.a);
                                this.R0 = this.R0.j(r11);
                                if (!r11.p()) {
                                }
                                t(false);
                                this.h.f(2);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            g0xVar = g0xVar6;
                            r8 = r82;
                            r11 = r8;
                            sp20 sp20Var22 = this.R0;
                            c0c0 c0c0Var92 = sp20Var22.a;
                            g0x g0xVar72 = sp20Var22.b;
                            g0xVar2 = g0xVar;
                            A0(r11, g0xVar2, c0c0Var92, g0xVar72, !j1oVar.f ? jW : -9223372036854775807L, false);
                            if (!j1oVar.g) {
                            }
                            O();
                            Q(r11, this.R0.a);
                            this.R0 = this.R0.j(r11);
                            if (!r11.p()) {
                            }
                            t(false);
                            this.h.f(2);
                            throw th;
                        }
                    }
                    sp20 sp20Var3 = this.R0;
                    g0xVar3 = g0xVar;
                    A0(c0c0Var, g0xVar3, sp20Var3.a, sp20Var3.b, !j1oVar.f ? jW : -9223372036854775807L, false);
                    if (!j1oVar.g) {
                        long j12 = j1oVar.c;
                        boolean z18 = j1oVar.h;
                        this.R0 = x(g0xVar3, jW, j12, !z18 ? jW : this.R0.d, z18, j1oVar.i);
                    }
                    O();
                    Q(c0c0Var, this.R0.a);
                    this.R0 = this.R0.j(c0c0Var);
                    if (!c0c0Var.p()) {
                    }
                    t(false);
                    this.h.f(2);
                    return;
                }
                try {
                    lzw lzwVar3 = this.r.j;
                    try {
                        try {
                            int iR = this.r.r(c0c0Var, this.g1, lzwVar3 == null ? j4 : m(lzwVar3), (!d() || (lzwVar = this.r.k) == null) ? j4 : m(lzwVar));
                            if ((iR & 1) != 0) {
                                U(false);
                            } else if ((iR & 2) != 0) {
                                e();
                            }
                            g0xVar = g0xVar6;
                            sp20 sp20Var32 = this.R0;
                            g0xVar3 = g0xVar;
                            A0(c0c0Var, g0xVar3, sp20Var32.a, sp20Var32.b, !j1oVar.f ? jW : -9223372036854775807L, false);
                            if (!j1oVar.g || j1oVar.c != this.R0.c) {
                                long j122 = j1oVar.c;
                                boolean z182 = j1oVar.h;
                                this.R0 = x(g0xVar3, jW, j122, !z182 ? jW : this.R0.d, z182, j1oVar.i);
                            }
                            O();
                            Q(c0c0Var, this.R0.a);
                            this.R0 = this.R0.j(c0c0Var);
                            if (!c0c0Var.p()) {
                                this.f1 = null;
                            }
                            t(false);
                            this.h.f(2);
                            return;
                        } catch (Throwable th3) {
                            th = th3;
                            r82 = c0c0Var;
                            g0xVar = g0xVar6;
                            r8 = r82;
                            r11 = r8;
                            sp20 sp20Var222 = this.R0;
                            c0c0 c0c0Var922 = sp20Var222.a;
                            g0x g0xVar722 = sp20Var222.b;
                            g0xVar2 = g0xVar;
                            A0(r11, g0xVar2, c0c0Var922, g0xVar722, !j1oVar.f ? jW : -9223372036854775807L, false);
                            if (!j1oVar.g) {
                            }
                            O();
                            Q(r11, this.R0.a);
                            this.R0 = this.R0.j(r11);
                            if (!r11.p()) {
                            }
                            t(false);
                            this.h.f(2);
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        r82 = c0c0Var;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    r82 = c0c0Var4;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Throwable th7) {
            th = th7;
            r11 = c0c0Var4;
            g0xVar = g0xVar6;
        }
        sp20 sp20Var2222 = this.R0;
        c0c0 c0c0Var9222 = sp20Var2222.a;
        g0x g0xVar7222 = sp20Var2222.b;
        g0xVar2 = g0xVar;
        A0(r11, g0xVar2, c0c0Var9222, g0xVar7222, !j1oVar.f ? jW : -9223372036854775807L, false);
        if (!j1oVar.g || j1oVar.c != this.R0.c) {
            long j112 = j1oVar.c;
            boolean z172 = j1oVar.h;
            this.R0 = x(g0xVar2, jW, j112, !z172 ? jW : this.R0.d, z172, j1oVar.i);
        }
        O();
        Q(r11, this.R0.a);
        this.R0 = this.R0.j(r11);
        if (!r11.p()) {
            this.f1 = null;
        }
        t(false);
        this.h.f(2);
        throw th;
    }

    public final void u0() {
        lzw lzwVar = this.r.l;
        boolean z = this.Y0 || (lzwVar != null && lzwVar.a.e());
        sp20 sp20Var = this.R0;
        if (z != sp20Var.g) {
            this.R0 = sp20Var.b(z);
        }
    }

    public final void v(kzw kzwVar) {
        lzw lzwVar;
        l1o l1oVar;
        nzw nzwVar = this.r;
        lzw lzwVar2 = nzwVar.l;
        x6k x6kVar = this.n;
        if (lzwVar2 != null && lzwVar2.a == kzwVar) {
            lzwVar2.getClass();
            if (!lzwVar2.e) {
                float f = x6kVar.c().a;
                sp20 sp20Var = this.R0;
                lzwVar2.f(f, sp20Var.a, sp20Var.l);
            }
            v0(lzwVar2.g.a, lzwVar2.o);
            if (lzwVar2 == nzwVar.i) {
                P(lzwVar2.g.b, true);
                k(new boolean[this.a.length], nzwVar.j.e());
                lzwVar2.h = true;
                sp20 sp20Var2 = this.R0;
                g0x g0xVar = sp20Var2.b;
                long j = lzwVar2.g.b;
                l1oVar = this;
                l1oVar.R0 = x(g0xVar, j, sp20Var2.c, j, false, 5);
            } else {
                l1oVar = this;
            }
            l1oVar.B();
            return;
        }
        int i = 0;
        while (true) {
            if (i >= nzwVar.q.size()) {
                lzwVar = null;
                break;
            }
            lzwVar = (lzw) nzwVar.q.get(i);
            if (lzwVar.a == kzwVar) {
                break;
            } else {
                i++;
            }
        }
        if (lzwVar != null) {
            rpt.V(!lzwVar.e);
            float f2 = x6kVar.c().a;
            sp20 sp20Var3 = this.R0;
            lzwVar.f(f2, sp20Var3.a, sp20Var3.l);
            lzw lzwVar3 = nzwVar.m;
            if (lzwVar3 == null || lzwVar3.a != kzwVar) {
                return;
            }
            C();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c0 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v0(g0x g0xVar, lhc0 lhc0Var) {
        boolean z;
        int length;
        int i;
        lzw lzwVar = this.r.l;
        lzwVar.getClass();
        o(lzwVar.d());
        if (q0(this.R0.a, lzwVar.g.a)) {
            long j = this.t.h;
        }
        c0c0 c0c0Var = this.R0.a;
        float f = this.n.c().a;
        boolean z2 = this.R0.l;
        n1o[] n1oVarArr = (n1o[]) lhc0Var.d;
        n6k n6kVar = this.f;
        n6kVar.getClass();
        bms bmsVar = n6kVar.m;
        hr20 hr20Var = this.v;
        Integer num = (Integer) bmsVar.get(hr20Var.a);
        int iIntValue = (num == null || num.intValue() == -1) ? -1 : num.intValue();
        m6k m6kVar = (m6k) n6kVar.n.get(hr20Var);
        m6kVar.getClass();
        if (iIntValue == -1) {
            nyw nywVar = c0c0Var.m(c0c0Var.g(g0xVar.a, n6kVar.b).c, n6kVar.a, 0L).b.b;
            if (nywVar == null) {
                z = false;
                length = n1oVarArr.length;
                i = 0;
                int i2 = 0;
                while (true) {
                    int i3 = 13107200;
                    if (i >= length) {
                        n1o n1oVar = n1oVarArr[i];
                        if (n1oVar != null) {
                            switch (n1oVar.g().c) {
                                case -2:
                                    i3 = 0;
                                    i2 += i3;
                                    break;
                                case -1:
                                case 1:
                                    i2 += i3;
                                    break;
                                case 0:
                                    i3 = 144310272;
                                    i2 += i3;
                                    break;
                                case 2:
                                    i3 = z ? 19660800 : 131072000;
                                    i2 += i3;
                                    break;
                                case 3:
                                case 5:
                                case 6:
                                    i3 = 131072;
                                    i2 += i3;
                                    break;
                                case 4:
                                    i3 = 26214400;
                                    i2 += i3;
                                    break;
                                default:
                                    n0z.l();
                                    break;
                            }
                            return;
                        }
                        i++;
                    } else {
                        iIntValue = r4e0.h(i2, 13107200, 210239488);
                    }
                }
            } else {
                String scheme = nywVar.a.getScheme();
                if (TextUtils.isEmpty(scheme) || n6k.p.contains(scheme)) {
                    z = true;
                }
                length = n1oVarArr.length;
                i = 0;
                int i22 = 0;
                while (true) {
                    int i32 = 13107200;
                    if (i >= length) {
                    }
                    i++;
                }
            }
        }
        m6kVar.c = iIntValue;
        n6kVar.c();
    }

    public final void w(tp20 tp20Var, float f, boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                this.S0.c(1);
            }
            this.R0 = this.R0.g(tp20Var);
        }
        float f2 = tp20Var.a;
        lzw lzwVar = this.r.i;
        while (true) {
            i = 0;
            if (lzwVar == null) {
                break;
            }
            n1o[] n1oVarArr = (n1o[]) lzwVar.o.d;
            int length = n1oVarArr.length;
            while (i < length) {
                n1o n1oVar = n1oVarArr[i];
                if (n1oVar != null) {
                    n1oVar.d(f2);
                }
                i++;
            }
            lzwVar = lzwVar.m;
        }
        ud50[] ud50VarArr = this.a;
        int length2 = ud50VarArr.length;
        while (i < length2) {
            ud50 ud50Var = ud50VarArr[i];
            float f3 = tp20Var.a;
            ((lk5) ud50Var.e).C(f, f3);
            lk5 lk5Var = (lk5) ud50Var.f;
            if (lk5Var != null) {
                lk5Var.C(f, f3);
            }
            i++;
        }
    }

    public final void w0(int i, int i2, List list) throws Throwable {
        this.S0.c(1);
        rgk rgkVar = this.s;
        rgkVar.getClass();
        ArrayList arrayList = (ArrayList) rgkVar.c;
        rpt.I(i >= 0 && i <= i2 && i2 <= arrayList.size());
        rpt.I(list.size() == i2 - i);
        for (int i3 = i; i3 < i2; i3++) {
            ((t0x) arrayList.get(i3)).a.r((qyw) list.get(i3 - i));
        }
        u(rgkVar.b(), false);
    }

    public final sp20 x(g0x g0xVar, long j, long j2, long j3, boolean z, int i) {
        d550 d550VarG;
        boolean z2;
        this.j1 = (!this.j1 && j == this.R0.s && g0xVar.equals(this.R0.b)) ? false : true;
        O();
        sp20 sp20Var = this.R0;
        dhc0 dhc0Var = sp20Var.h;
        lhc0 lhc0Var = sp20Var.i;
        List list = sp20Var.j;
        if (this.s.a) {
            lzw lzwVar = this.r.i;
            dhc0Var = lzwVar == null ? dhc0.d : lzwVar.n;
            lhc0Var = lzwVar == null ? this.e : lzwVar.o;
            n1o[] n1oVarArr = (n1o[]) lhc0Var.d;
            uls ulsVar = new uls(4);
            boolean z3 = false;
            for (n1o n1oVar : n1oVarArr) {
                if (n1oVar != null) {
                    e4y e4yVar = n1oVar.a(0).l;
                    if (e4yVar == null) {
                        ulsVar.b(new e4y(new c4y[0]));
                    } else {
                        ulsVar.b(e4yVar);
                        z3 = true;
                    }
                }
            }
            if (z3) {
                d550VarG = ulsVar.g();
            } else {
                akp akpVar = zls.b;
                d550VarG = d550.e;
            }
            list = d550VarG;
            if (lzwVar != null) {
                mzw mzwVar = lzwVar.g;
                if (mzwVar.d != j2) {
                    lzwVar.g = mzwVar.a(j2);
                }
            }
            ud50[] ud50VarArr = this.a;
            nzw nzwVar = this.r;
            lzw lzwVar2 = nzwVar.i;
            if (lzwVar2 == nzwVar.j && lzwVar2 != null) {
                lhc0 lhc0Var2 = lzwVar2.o;
                int i2 = 0;
                boolean z4 = false;
                while (true) {
                    if (i2 >= ud50VarArr.length) {
                        z2 = true;
                        break;
                    }
                    if (lhc0Var2.o(i2)) {
                        if (((lk5) ud50VarArr[i2].e).b != 1) {
                            z2 = false;
                            break;
                        }
                        if (((sd50[]) lhc0Var2.c)[i2].a != 0) {
                            z4 = true;
                        }
                    }
                    i2++;
                }
                boolean z5 = z4 && z2;
                if (z5 != this.d1) {
                    this.d1 = z5;
                    if (!z5 && this.R0.p) {
                        this.h.f(2);
                    }
                }
            }
        } else if (!g0xVar.equals(sp20Var.b)) {
            dhc0Var = dhc0.d;
            lhc0Var = this.e;
            akp akpVar2 = zls.b;
            list = d550.e;
        }
        lhc0 lhc0Var3 = lhc0Var;
        List list2 = list;
        dhc0 dhc0Var2 = dhc0Var;
        if (z) {
            i1o i1oVar = this.S0;
            if (!i1oVar.e || i1oVar.c == 5) {
                i1oVar.d = true;
                i1oVar.e = true;
                i1oVar.c = i;
            } else {
                rpt.I(i == 5);
            }
        }
        sp20 sp20Var2 = this.R0;
        return sp20Var2.d(g0xVar, j, j2, j3, o(sp20Var2.q), dhc0Var2, lhc0Var3, list2);
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x054b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x0() {
        lzw lzwVar;
        long j;
        lzw lzwVar2;
        lzw lzwVar3;
        boolean z;
        boolean z2;
        byte b;
        int i;
        int i2;
        lzw lzwVar4;
        lzw lzwVar5;
        boolean z3;
        int i3;
        if (this.R0.a.p() || !this.s.a) {
            return;
        }
        this.r.l(this.g1);
        nzw nzwVar = this.r;
        lzw lzwVar6 = nzwVar.l;
        if (lzwVar6 == null || (!lzwVar6.g.k && lzwVar6.g() && nzwVar.l.g.f != -9223372036854775807L && nzwVar.n < 100)) {
            nzw nzwVar2 = this.r;
            long j2 = this.g1;
            sp20 sp20Var = this.R0;
            lzw lzwVar7 = nzwVar2.l;
            mzw mzwVarD = lzwVar7 == null ? nzwVar2.d(sp20Var.a, sp20Var.b, sp20Var.c, sp20Var.s, -9223372036854775807L) : nzwVar2.c(sp20Var.a, lzwVar7, j2);
            if (mzwVarD != null) {
                nzw nzwVar3 = this.r;
                lzw lzwVar8 = nzwVar3.l;
                long j3 = lzwVar8 == null ? 1000000000000L : (lzwVar8.p + lzwVar8.g.f) - mzwVarD.b;
                int i4 = 0;
                while (true) {
                    if (i4 >= nzwVar3.q.size()) {
                        lzwVar = null;
                        break;
                    }
                    mzw mzwVar = ((lzw) nzwVar3.q.get(i4)).g;
                    long j4 = mzwVar.f;
                    long j5 = mzwVarD.f;
                    if ((j4 == -9223372036854775807L || j4 == j5) && mzwVar.b == mzwVarD.b && mzwVar.a.equals(mzwVarD.a)) {
                        lzwVar = (lzw) nzwVar3.q.remove(i4);
                        break;
                    }
                    i4++;
                }
                if (lzwVar == null) {
                    l1o l1oVar = (l1o) nzwVar3.e.b;
                    lk5[] lk5VarArr = l1oVar.b;
                    zek zekVar = l1oVar.d;
                    n6k n6kVar = l1oVar.f;
                    hr20 hr20Var = l1oVar.v;
                    n6kVar.getClass();
                    j = -9223372036854775807L;
                    f0j f0jVar = new f0j();
                    f0jVar.c = n6kVar;
                    f0jVar.a = new HashMap();
                    f0jVar.b = hr20Var;
                    rgk rgkVar = l1oVar.s;
                    lhc0 lhc0Var = l1oVar.e;
                    l1oVar.m1.getClass();
                    lzwVar = new lzw(lk5VarArr, j3, zekVar, f0jVar, rgkVar, mzwVarD, lhc0Var);
                } else {
                    j = -9223372036854775807L;
                    lzwVar.g = mzwVarD;
                    lzwVar.p = j3;
                }
                lzw lzwVar9 = nzwVar3.l;
                if (lzwVar9 == null) {
                    nzwVar3.i = lzwVar;
                    nzwVar3.j = lzwVar;
                    nzwVar3.k = lzwVar;
                } else if (lzwVar != lzwVar9.m) {
                    lzwVar9.b();
                    lzwVar9.m = lzwVar;
                    lzwVar9.c();
                }
                nzwVar3.o = null;
                nzwVar3.l = lzwVar;
                nzwVar3.n++;
                nzwVar3.k();
                if (!lzwVar.d) {
                    long j6 = mzwVarD.b;
                    lzwVar.d = true;
                    lzwVar.a.l(this, j6);
                } else if (lzwVar.e) {
                    this.h.b(8, lzwVar.a).b();
                }
                if (this.r.i == lzwVar) {
                    P(mzwVarD.b, true);
                }
                t(false);
            } else {
                j = -9223372036854775807L;
            }
        }
        if (this.Y0) {
            this.Y0 = y(this.r.l);
            u0();
        } else {
            B();
        }
        nzw nzwVar4 = this.r;
        if (!this.V0 && this.y && !this.o1 && !d() && (lzwVar4 = nzwVar4.k) != null && lzwVar4 == nzwVar4.j && (lzwVar5 = lzwVar4.m) != null && (z3 = lzwVar5.e)) {
            rpt.V(z3);
            if (((long) ((lzwVar5.e() - this.g1) / this.n.c().a)) <= 10000000) {
                lzw lzwVar10 = nzwVar4.k;
                lzwVar10.getClass();
                nzwVar4.k = lzwVar10.m;
                nzwVar4.k();
                nzwVar4.k.getClass();
                ud50[] ud50VarArr = this.a;
                lzw lzwVar11 = nzwVar4.k;
                if (lzwVar11 != null) {
                    lhc0 lhc0Var2 = lzwVar11.o;
                    for (int i5 = 0; i5 < ud50VarArr.length; i5++) {
                        if (lhc0Var2.o(i5)) {
                            ud50 ud50Var = ud50VarArr[i5];
                            if (((lk5) ud50Var.f) != null && !ud50Var.f()) {
                                ud50 ud50Var2 = ud50VarArr[i5];
                                rpt.V(!ud50Var2.f());
                                if (ud50.h((lk5) ud50Var2.e)) {
                                    i3 = 3;
                                } else {
                                    lk5 lk5Var = (lk5) ud50Var2.f;
                                    i3 = (lk5Var == null || lk5Var.h == 0) ? 2 : 4;
                                }
                                ud50Var2.d = i3;
                                j(lzwVar11, i5, false, lzwVar11.e());
                            }
                        }
                    }
                    if (d()) {
                        this.n1 = lzwVar11.a.g();
                        if (!lzwVar11.g()) {
                            nzwVar4.m(lzwVar11);
                            t(false);
                            B();
                        }
                    }
                }
            }
        }
        boolean z4 = this.y;
        ud50[] ud50VarArr2 = this.a;
        nzw nzwVar5 = this.r;
        lzw lzwVar12 = nzwVar5.j;
        if (lzwVar12 != null) {
            if (lzwVar12.m == null || this.V0) {
                if (lzwVar12.g.k || this.V0) {
                    for (ud50 ud50Var3 : ud50VarArr2) {
                        if (ud50Var3.d(lzwVar12) != null) {
                            lk5 lk5VarD = ud50Var3.d(lzwVar12);
                            lk5VarD.getClass();
                            if (lk5VarD.l()) {
                                long j7 = lzwVar12.g.f;
                                long j8 = (j7 == -9223372036854775807L || j7 == Long.MIN_VALUE) ? -9223372036854775807L : j7 + lzwVar12.p;
                                lk5 lk5VarD2 = ud50Var3.d(lzwVar12);
                                lk5VarD2.getClass();
                                ud50.l(lk5VarD2, j8);
                            }
                        }
                    }
                }
            } else if (lzwVar12.e) {
                int i6 = 0;
                while (true) {
                    if (i6 < ud50VarArr2.length) {
                        ud50 ud50Var4 = ud50VarArr2[i6];
                        if (!ud50Var4.e(lzwVar12, (lk5) ud50Var4.e) || !ud50Var4.e(lzwVar12, (lk5) ud50Var4.f)) {
                            break;
                        } else {
                            i6++;
                        }
                    } else if (!d() || nzwVar5.k != nzwVar5.j) {
                        lzw lzwVar13 = lzwVar12.m;
                        if (lzwVar13.e || this.g1 >= lzwVar13.e()) {
                            boolean z5 = lzwVar12.m.e;
                            if (z5) {
                                rpt.V(z5);
                                if (((long) ((r3.e() - this.g1) / this.n.c().a)) <= 10000000) {
                                    lhc0 lhc0Var3 = lzwVar12.o;
                                    lzw lzwVar14 = nzwVar5.k;
                                    lzw lzwVar15 = nzwVar5.j;
                                    if (lzwVar14 == lzwVar15) {
                                        lzwVar15.getClass();
                                        nzwVar5.k = lzwVar15.m;
                                    }
                                    lzw lzwVar16 = nzwVar5.j;
                                    lzwVar16.getClass();
                                    nzwVar5.j = lzwVar16.m;
                                    nzwVar5.k();
                                    lzw lzwVar17 = nzwVar5.j;
                                    lzwVar17.getClass();
                                    lhc0 lhc0Var4 = lzwVar17.o;
                                    c0c0 c0c0Var = this.R0.a;
                                    A0(c0c0Var, lzwVar17.g.a, c0c0Var, lzwVar12.g.a, -9223372036854775807L, false);
                                    if (!lzwVar17.e || ((!z4 || this.n1 == j) && lzwVar17.a.g() == j)) {
                                        for (ud50 ud50Var5 : ud50VarArr2) {
                                            long jE = lzwVar17.e();
                                            lk5 lk5Var2 = (lk5) ud50Var5.e;
                                            int i7 = ud50Var5.c;
                                            boolean zO = lhc0Var3.o(i7);
                                            boolean zO2 = lhc0Var4.o(i7);
                                            lk5 lk5Var3 = (lk5) ud50Var5.f;
                                            if (lk5Var3 == null || (i = ud50Var5.d) == 3 || (i == 0 && ud50.h(lk5Var2))) {
                                                lk5Var3 = lk5Var2;
                                            }
                                            if (!zO || lk5Var3.n) {
                                                b = -2;
                                            } else {
                                                byte b2 = lk5Var2.b;
                                                b = -2;
                                                boolean z6 = b2 == -2;
                                                sd50 sd50Var = ((sd50[]) lhc0Var3.c)[i7];
                                                sd50 sd50Var2 = ((sd50[]) lhc0Var4.c)[i7];
                                                if (!zO2 || !Objects.equals(sd50Var2, sd50Var) || z6 || ud50Var5.f()) {
                                                    ud50.l(lk5Var3, jE);
                                                }
                                            }
                                        }
                                    } else {
                                        this.n1 = j;
                                        boolean z7 = z4 && !this.o1;
                                        if (z7) {
                                            int i8 = 0;
                                            while (true) {
                                                if (i8 >= ud50VarArr2.length) {
                                                    break;
                                                }
                                                boolean zO3 = lhc0Var4.o(i8);
                                                n1o[] n1oVarArr = (n1o[]) lhc0Var4.d;
                                                if (zO3 && ((lk5) ud50VarArr2[i8].e).b != -2 && !o7y.a(n1oVarArr[i8].k().o, n1oVarArr[i8].k().k) && !ud50VarArr2[i8].f()) {
                                                    z7 = false;
                                                    break;
                                                }
                                                i8++;
                                            }
                                        }
                                        if (!z7) {
                                            long jE2 = lzwVar17.e();
                                            for (ud50 ud50Var6 : ud50VarArr2) {
                                                lk5 lk5Var4 = (lk5) ud50Var6.f;
                                                lk5 lk5Var5 = (lk5) ud50Var6.e;
                                                if (ud50.h(lk5Var5) && (i2 = ud50Var6.d) != 4 && i2 != 2) {
                                                    ud50.l(lk5Var5, jE2);
                                                }
                                                if (lk5Var4 != null && lk5Var4.h != 0 && ud50Var6.d != 3) {
                                                    ud50.l(lk5Var4, jE2);
                                                }
                                            }
                                            if (!lzwVar17.g()) {
                                                nzwVar5.m(lzwVar17);
                                                t(false);
                                                B();
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        nzw nzwVar6 = this.r;
        lzw lzwVar18 = nzwVar6.j;
        if (lzwVar18 != null && nzwVar6.i != lzwVar18 && !lzwVar18.h) {
            ud50[] ud50VarArr3 = this.a;
            lhc0 lhc0Var5 = lzwVar18.o;
            boolean z8 = true;
            for (int i9 = 0; i9 < ud50VarArr3.length; i9++) {
                int iC = ud50VarArr3[i9].c();
                ud50 ud50Var7 = ud50VarArr3[i9];
                x6k x6kVar = this.n;
                int iJ = ud50Var7.j((lk5) ud50Var7.e, lzwVar18, lhc0Var5, x6kVar);
                int iJ2 = ud50Var7.j((lk5) ud50Var7.f, lzwVar18, lhc0Var5, x6kVar);
                if (iJ == 1) {
                    iJ = iJ2;
                }
                if ((iJ & 2) != 0 && (z2 = this.d1) && z2) {
                    this.d1 = false;
                    if (this.R0.p) {
                        this.h.f(2);
                    }
                }
                this.e1 -= iC - ud50VarArr3[i9].c();
                z8 &= (iJ & 1) != 0;
            }
            if (z8) {
                for (int i10 = 0; i10 < ud50VarArr3.length; i10++) {
                    if (lhc0Var5.o(i10) && ud50VarArr3[i10].d(lzwVar18) == null) {
                        j(lzwVar18, i10, false, lzwVar18.e());
                    }
                }
            }
            if (z8) {
                nzwVar6.j.h = true;
            }
        }
        ud50[] ud50VarArr4 = this.a;
        nzw nzwVar7 = this.r;
        boolean z9 = false;
        while (p0() && !this.V0 && (lzwVar2 = nzwVar7.i) != null && (lzwVar3 = lzwVar2.m) != null && this.g1 >= lzwVar3.e() && lzwVar3.h) {
            if (z9) {
                D();
            }
            this.o1 = false;
            lzw lzwVarA = nzwVar7.a();
            lzwVarA.getClass();
            if (this.R0.b.a.equals(lzwVarA.g.a.a)) {
                g0x g0xVar = this.R0.b;
                if (g0xVar.b == -1) {
                    g0x g0xVar2 = lzwVarA.g.a;
                    z = g0xVar2.b == -1 && g0xVar.e != g0xVar2.e;
                }
            }
            mzw mzwVar2 = lzwVarA.g;
            boolean z10 = z;
            g0x g0xVar3 = mzwVar2.a;
            long j9 = mzwVar2.b;
            this.R0 = x(g0xVar3, j9, mzwVar2.d, j9, !z10, 0);
            O();
            z0();
            if (d() && lzwVarA == nzwVar7.k) {
                for (ud50 ud50Var8 : ud50VarArr4) {
                    int i11 = ud50Var8.d;
                    if (i11 == 3 || i11 == 4) {
                        boolean z11 = i11 == 4;
                        lk5 lk5Var6 = (lk5) ud50Var8.e;
                        lk5 lk5Var7 = (lk5) ud50Var8.f;
                        if (z11) {
                            lk5Var7.getClass();
                            lk5Var7.b(17, lk5Var6);
                        } else {
                            lk5Var7.getClass();
                            lk5Var6.b(17, lk5Var7);
                        }
                        ud50Var8.d = ud50Var8.d == 4 ? 0 : 1;
                    } else if (i11 == 2) {
                        ud50Var8.d = 0;
                    }
                }
            }
            if (this.R0.e == 3) {
                r0();
            }
            lhc0 lhc0Var6 = nzwVar7.i.o;
            for (int i12 = 0; i12 < ud50VarArr4.length; i12++) {
                if (lhc0Var6.o(i12)) {
                    ud50 ud50Var9 = ud50VarArr4[i12];
                    lk5 lk5Var8 = (lk5) ud50Var9.f;
                    lk5 lk5Var9 = (lk5) ud50Var9.e;
                    if (ud50.h(lk5Var9)) {
                        lk5Var9.h();
                    } else if (lk5Var8 != null && lk5Var8.h != 0) {
                        lk5Var8.h();
                    }
                }
            }
            z9 = true;
        }
        this.m1.getClass();
    }

    public final void y0(int i, int i2, int i3, boolean z) {
        boolean z2 = z && i != -1;
        if (i == -1) {
            i3 = 2;
        } else if (i3 == 2) {
            i3 = 1;
        }
        boolean z3 = this.Z;
        if (i == 0) {
            i2 = 1;
        } else if (i2 == 1) {
            i2 = z3 ? 4 : 0;
        }
        sp20 sp20Var = this.R0;
        if (sp20Var.l == z2 && sp20Var.n == i2 && sp20Var.m == i3) {
            return;
        }
        this.R0 = sp20Var.e(i3, i2, z2);
        B0(false, false);
        nzw nzwVar = this.r;
        for (lzw lzwVar = nzwVar.i; lzwVar != null; lzwVar = lzwVar.m) {
            for (n1o n1oVar : (n1o[]) lzwVar.o.d) {
                if (n1oVar != null) {
                    n1oVar.h(z2);
                }
            }
        }
        if (!p0()) {
            t0();
            z0();
            sp20 sp20Var2 = this.R0;
            if (sp20Var2.p) {
                this.R0 = sp20Var2.i(false);
            }
            nzwVar.l(this.g1);
            return;
        }
        int i4 = this.R0.e;
        z3b0 z3b0Var = this.h;
        if (i4 != 3) {
            if (i4 == 2) {
                z3b0Var.f(2);
            }
        } else {
            x6k x6kVar = this.n;
            x6kVar.b = true;
            ((yx90) x6kVar.c).f();
            r0();
            z3b0Var.f(2);
        }
    }

    public final boolean z(int i, g0x g0xVar) {
        nzw nzwVar = this.r;
        lzw lzwVar = nzwVar.k;
        if (lzwVar != null && lzwVar.g.a.equals(g0xVar)) {
            ud50 ud50Var = this.a[i];
            lzw lzwVar2 = nzwVar.k;
            int i2 = ud50Var.d;
            boolean z = (i2 == 2 || i2 == 4) && ud50Var.d(lzwVar2) == ((lk5) ud50Var.e);
            boolean z2 = ud50Var.d == 3 && ud50Var.d(lzwVar2) == ((lk5) ud50Var.f);
            if (z || z2) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z0() {
        tp20 tp20VarC;
        long j;
        float f;
        long jI;
        lzw lzwVar = this.r.i;
        if (lzwVar == null) {
            return;
        }
        long jG = lzwVar.e ? lzwVar.a.g() : -9223372036854775807L;
        if (jG != -9223372036854775807L) {
            if (!lzwVar.g()) {
                this.r.m(lzwVar);
                t(false);
                B();
            }
            P(jG, true);
            if (jG != this.R0.s) {
                sp20 sp20Var = this.R0;
                this.R0 = x(sp20Var.b, jG, sp20Var.c, jG, true, 5);
            }
        } else {
            x6k x6kVar = this.n;
            boolean z = lzwVar != this.r.j;
            yx90 yx90Var = (yx90) x6kVar.c;
            lk5 lk5Var = (lk5) x6kVar.e;
            if (lk5Var == null || lk5Var.m() || ((z && ((lk5) x6kVar.e).h != 2) || (!((lk5) x6kVar.e).o() && (z || ((lk5) x6kVar.e).l())))) {
                x6kVar.a = true;
                if (x6kVar.b) {
                    yx90Var.f();
                }
            } else {
                jxw jxwVar = (jxw) x6kVar.f;
                jxwVar.getClass();
                long jE = jxwVar.e();
                if (!x6kVar.a) {
                    yx90Var.b(jE);
                    tp20VarC = jxwVar.c();
                    if (!tp20VarC.equals((tp20) yx90Var.e)) {
                        yx90Var.d(tp20VarC);
                        ((l1o) x6kVar.d).h.b(16, tp20VarC).b();
                    }
                } else if (jE >= yx90Var.e()) {
                    x6kVar.a = false;
                    if (x6kVar.b) {
                        yx90Var.f();
                    }
                    yx90Var.b(jE);
                    tp20VarC = jxwVar.c();
                    if (!tp20VarC.equals((tp20) yx90Var.e)) {
                    }
                } else if (yx90Var.c) {
                    yx90Var.b(yx90Var.e());
                    yx90Var.c = false;
                }
            }
            long jE2 = x6kVar.e();
            this.g1 = jE2;
            long j2 = jE2 - lzwVar.p;
            long j3 = this.R0.s;
            if (!this.o.isEmpty() && !this.R0.b.b()) {
                if (this.j1) {
                    this.j1 = false;
                }
                sp20 sp20Var2 = this.R0;
                sp20Var2.a.b(sp20Var2.b.a);
                int iMin = Math.min(this.i1, this.o.size());
                if (iMin > 0 && this.o.get(iMin - 1) != null) {
                    l.a();
                    return;
                } else {
                    if (iMin < this.o.size() && this.o.get(iMin) != null) {
                        l.a();
                        return;
                    }
                    this.i1 = iMin;
                }
            }
            if (this.n.a()) {
                boolean z2 = !this.S0.e;
                sp20 sp20Var3 = this.R0;
                this.R0 = x(sp20Var3.b, j2, sp20Var3.c, j2, z2, 6);
            } else {
                sp20 sp20Var4 = this.R0;
                sp20Var4.s = j2;
                sp20Var4.t = SystemClock.elapsedRealtime();
            }
        }
        this.R0.q = this.r.l.d();
        sp20 sp20Var5 = this.R0;
        sp20Var5.r = o(sp20Var5.q);
        sp20 sp20Var6 = this.R0;
        if (sp20Var6.l && sp20Var6.e == 3 && q0(sp20Var6.a, sp20Var6.b)) {
            sp20 sp20Var7 = this.R0;
            float fG = 1.0f;
            if (sp20Var7.o.a == 1.0f) {
                l6k l6kVar = this.t;
                long jL = l(sp20Var7.a, sp20Var7.b.a, sp20Var7.s);
                long j4 = this.R0.r;
                if (l6kVar.c != -9223372036854775807L) {
                    long j5 = jL - j4;
                    long j6 = l6kVar.m;
                    if (j6 == -9223372036854775807L) {
                        l6kVar.m = j5;
                        l6kVar.n = 0L;
                    } else {
                        l6kVar.m = Math.max(j5, (long) ((j5 * 9.999871E-4f) + (j6 * 0.999f)));
                        l6kVar.n = (long) ((9.999871E-4f * Math.abs(j5 - r9)) + (l6kVar.n * 0.999f));
                    }
                    if (l6kVar.l != -9223372036854775807L) {
                        j = 1000;
                        if (SystemClock.elapsedRealtime() - l6kVar.l < 1000) {
                            fG = l6kVar.k;
                        }
                    } else {
                        j = 1000;
                    }
                    l6kVar.l = SystemClock.elapsedRealtime();
                    long j7 = (l6kVar.n * 3) + l6kVar.m;
                    if (l6kVar.h > j7) {
                        float fH = r4e0.H(j);
                        f = 1.0E-7f;
                        long[] jArr = {j7, l6kVar.e, l6kVar.h - (((long) ((l6kVar.k - 1.0f) * fH)) + ((long) ((l6kVar.i - 1.0f) * fH)))};
                        jI = jArr[0];
                        for (int i = 1; i < 3; i++) {
                            long j8 = jArr[i];
                            if (j8 > jI) {
                                jI = j8;
                            }
                        }
                        l6kVar.h = jI;
                    } else {
                        f = 1.0E-7f;
                        jI = r4e0.i(jL - ((long) (Math.max(0.0f, l6kVar.k - 1.0f) / 1.0E-7f)), l6kVar.h, j7);
                        l6kVar.h = jI;
                        long j9 = l6kVar.g;
                        if (j9 != -9223372036854775807L && jI > j9) {
                            l6kVar.h = j9;
                            jI = j9;
                        }
                    }
                    long j10 = jL - jI;
                    if (Math.abs(j10) < l6kVar.a) {
                        l6kVar.k = 1.0f;
                    } else {
                        fG = r4e0.g((f * j10) + 1.0f, l6kVar.j, l6kVar.i);
                        l6kVar.k = fG;
                    }
                }
                if (this.n.c().a != fG) {
                    tp20 tp20Var = new tp20(fG, this.R0.o.b);
                    this.h.e(16);
                    this.n.d(tp20Var);
                    w(this.R0.o, this.n.c().a, false, false);
                }
            }
        }
    }
}
