package defpackage;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import com.snap.valdi.views.ValdiScrollView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class w7z implements Handler.Callback, zrb0, mh21 {
    public static final long H1 = op11.X(10000);
    public boolean A;
    public boolean A1;
    public ExoPlaybackException B1;
    public long C1;
    public p6z D1;
    public long E1;
    public boolean F1;
    public float G1;
    public egs0 X;
    public t6s0 Y;
    public boolean Z;
    public final p2q0[] a;
    public final iz8[] b;
    public final boolean[] c;
    public final zlu d;
    public final uuz0 e;
    public final gbu f;
    public boolean f1;
    public final p2y0 g;
    public v7z g1;
    public final i291 h;
    public int h1;
    public final Looper i;
    public jcl0 i1;
    public final lbz0 j;
    public t7z j1;
    public final kbz0 k;
    public boolean k1;
    public final long l;
    public boolean l1;
    public final sbu m;
    public boolean m1;
    public final ArrayList n;
    public boolean n1;
    public final k2y0 o;
    public long o1;
    public final be0 p;
    public boolean p1;
    public final dsb0 q;
    public int q1;
    public final unu r;
    public boolean r1;
    public final ebu s;
    public boolean s1;
    public final short t;
    public boolean t1;
    public final lel0 u;
    public boolean u1;
    public final boolean v;
    public int v1;
    public final lxt w;
    public v7z w1;
    public final p2y0 x;
    public long x1;
    public final boolean y;
    public long y1;
    public final x37 z;
    public int z1;

    /* JADX WARN: Type inference failed for: r9v5, types: [int, short] */
    public w7z(Context context, iz8[] iz8VarArr, iz8[] iz8VarArr2, zlu zluVar, uuz0 uuz0Var, gbu gbuVar, zzt zztVar, int i, boolean z, lxt lxtVar, egs0 egs0Var, ebu ebuVar, long j, boolean z2, Looper looper, k2y0 k2y0Var, be0 be0Var, lel0 lel0Var, final mh21 mh21Var, boolean z3) {
        Looper looper2;
        p6z p6zVar = p6z.a;
        this.E1 = -9223372036854775807L;
        this.p = be0Var;
        this.d = zluVar;
        this.e = uuz0Var;
        this.f = gbuVar;
        this.q1 = i;
        this.r1 = z;
        this.X = egs0Var;
        this.s = ebuVar;
        this.t = (int) j;
        boolean z4 = false;
        this.l1 = false;
        this.v = z2;
        this.o = k2y0Var;
        this.u = lel0Var;
        this.D1 = p6zVar;
        this.w = lxtVar;
        this.G1 = 1.0f;
        this.Y = t6s0.b;
        this.A = z3;
        this.C1 = -9223372036854775807L;
        this.o1 = -9223372036854775807L;
        this.l = gbuVar.l;
        jbz0 jbz0Var = pbz0.a;
        jcl0 jcl0VarK = jcl0.k(uuz0Var);
        this.i1 = jcl0VarK;
        this.j1 = new t7z(jcl0VarK);
        this.b = new iz8[iz8VarArr.length];
        this.c = new boolean[iz8VarArr.length];
        zluVar.getClass();
        this.a = new p2q0[iz8VarArr.length];
        boolean z5 = false;
        for (int i2 = 0; i2 < iz8VarArr.length; i2++) {
            iz8 iz8Var = iz8VarArr[i2];
            iz8Var.e = i2;
            iz8Var.f = lel0Var;
            iz8Var.g = k2y0Var;
            this.b[i2] = iz8Var;
            iz8 iz8Var2 = this.b[i2];
            synchronized (iz8Var2.a) {
                iz8Var2.s = zluVar;
            }
            iz8 iz8Var3 = iz8VarArr2[i2];
            if (iz8Var3 != null) {
                iz8Var3.e = i2;
                iz8Var3.f = lel0Var;
                iz8Var3.g = k2y0Var;
                z5 = true;
            }
            this.a[i2] = new p2q0(iz8VarArr[i2], iz8Var3, i2);
        }
        this.y = z5;
        this.m = new sbu(this, k2y0Var);
        this.n = new ArrayList();
        this.j = new lbz0();
        this.k = new kbz0();
        mk81.t(zluVar.a == null);
        zluVar.a = this;
        zluVar.b = zztVar;
        zluVar.f = zluVar.e;
        this.A1 = true;
        p2y0 p2y0VarA = k2y0Var.a(looper, null);
        this.x = p2y0VarA;
        this.q = new dsb0(lxtVar, p2y0VarA, new a20(this), iz8VarArr.length);
        this.r = new unu(this, lxtVar, p2y0VarA, lel0Var, zztVar);
        i291 i291Var = new i291();
        this.h = i291Var;
        synchronized (i291Var.b) {
            try {
                looper2 = (Looper) i291Var.c;
                if (looper2 == null) {
                    if (i291Var.a == 0 && ((HandlerThread) i291Var.d) == null) {
                        z4 = true;
                    }
                    mk81.t(z4);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    i291Var.d = handlerThread;
                    handlerThread.start();
                    looper2 = ((HandlerThread) i291Var.d).getLooper();
                    i291Var.c = looper2;
                }
                i291Var.a++;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.i = looper2;
        p2y0 p2y0VarA2 = k2y0Var.a(looper2, this);
        this.g = p2y0VarA2;
        this.z = new x37(context, looper2, this);
        p2y0VarA2.c(35, new mh21() { // from class: p7z
            @Override // defpackage.mh21
            public final void a(long j2, long j3, rj10 rj10Var, MediaFormat mediaFormat) {
                mh21Var.a(j2, j3, rj10Var, mediaFormat);
                this.a.a(j2, j3, rj10Var, mediaFormat);
            }
        }).b();
        p2y0VarA2.c(39, new q7z(this)).b();
    }

    public static Pair S(pbz0 pbz0Var, v7z v7zVar, boolean z, int i, boolean z2, lbz0 lbz0Var, kbz0 kbz0Var) {
        int iT;
        pbz0 pbz0Var2 = v7zVar.a;
        if (pbz0Var.p()) {
            return null;
        }
        pbz0 pbz0Var3 = pbz0Var2.p() ? pbz0Var : pbz0Var2;
        try {
            Pair pairI = pbz0Var3.i(lbz0Var, kbz0Var, v7zVar.b, v7zVar.c);
            if (!pbz0Var.equals(pbz0Var3)) {
                if (pbz0Var.b(pairI.first) == -1) {
                    if (!z || (iT = T(lbz0Var, kbz0Var, i, z2, pairI.first, pbz0Var3, pbz0Var)) == -1) {
                        return null;
                    }
                    return pbz0Var.i(lbz0Var, kbz0Var, iT, -9223372036854775807L);
                }
                if (pbz0Var3.g(pairI.first, kbz0Var).f && pbz0Var3.m(kbz0Var.c, lbz0Var, 0L).l == pbz0Var3.b(pairI.first)) {
                    return pbz0Var.i(lbz0Var, kbz0Var, pbz0Var.g(pairI.first, kbz0Var).c, v7zVar.c);
                }
            }
            return pairI;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public static int T(lbz0 lbz0Var, kbz0 kbz0Var, int i, boolean z, Object obj, pbz0 pbz0Var, pbz0 pbz0Var2) {
        lbz0 lbz0Var2 = lbz0Var;
        pbz0 pbz0Var3 = pbz0Var;
        Object obj2 = pbz0Var3.m(pbz0Var3.g(obj, kbz0Var).c, lbz0Var, 0L).a;
        for (int i2 = 0; i2 < pbz0Var2.o(); i2++) {
            if (pbz0Var2.m(i2, lbz0Var, 0L).a.equals(obj2)) {
                return i2;
            }
        }
        int iB = pbz0Var3.b(obj);
        int iH = pbz0Var3.h();
        int iB2 = -1;
        int i3 = 0;
        while (i3 < iH && iB2 == -1) {
            pbz0 pbz0Var4 = pbz0Var3;
            int iD = pbz0Var4.d(iB, kbz0Var, lbz0Var2, i, z);
            if (iD == -1) {
                break;
            }
            iB2 = pbz0Var2.b(pbz0Var4.l(iD));
            i3++;
            pbz0Var3 = pbz0Var4;
            iB = iD;
            lbz0Var2 = lbz0Var;
        }
        if (iB2 == -1) {
            return -1;
        }
        return pbz0Var2.f(iB2, kbz0Var, false).c;
    }

    public static boolean y(bsb0 bsb0Var) {
        if (bsb0Var != null) {
            try {
                hkb0 hkb0Var = bsb0Var.a;
                if (bsb0Var.e) {
                    for (odr0 odr0Var : bsb0Var.c) {
                        if (odr0Var != null) {
                            odr0Var.a();
                        }
                    }
                } else {
                    hkb0Var.k();
                }
                if ((!bsb0Var.e ? 0L : hkb0Var.b()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    public final boolean A(int i, ctb0 ctb0Var) {
        dsb0 dsb0Var = this.q;
        bsb0 bsb0Var = dsb0Var.k[i];
        if (bsb0Var == null || !bsb0Var.g.a.equals(ctb0Var)) {
            return false;
        }
        return this.a[i].h(dsb0Var.k[i]);
    }

    public final void A0(int i, int i2, int i3, boolean z) {
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
        jcl0 jcl0Var = this.i1;
        if (jcl0Var.l == z2 && jcl0Var.n == i2 && jcl0Var.m == i3) {
            return;
        }
        this.i1 = jcl0Var.e(i3, i2, z2);
        D0(false, false);
        dsb0 dsb0Var = this.q;
        for (bsb0 bsb0Var = dsb0Var.i; bsb0Var != null; bsb0Var = bsb0Var.m) {
            for (y7z y7zVar : (y7z[]) bsb0Var.o.c) {
                if (y7zVar != null) {
                    y7zVar.h(z2);
                }
            }
        }
        if (!s0()) {
            w0();
            B0();
            jcl0 jcl0Var2 = this.i1;
            if (jcl0Var2.p) {
                this.i1 = jcl0Var2.i(false);
            }
            dsb0Var.r(this.x1);
            return;
        }
        int i4 = this.i1.e;
        p2y0 p2y0Var = this.g;
        if (i4 != 3) {
            if (i4 == 2) {
                p2y0Var.h(2);
            }
        } else {
            sbu sbuVar = this.m;
            sbuVar.f = true;
            sbuVar.a.f();
            u0();
            p2y0Var.h(2);
        }
    }

    public final boolean B() {
        bsb0 bsb0Var = this.q.i;
        long j = bsb0Var.g.e;
        if (bsb0Var.e) {
            return j == -9223372036854775807L || this.i1.s < j || !s0();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B0() {
        kcl0 kcl0VarC;
        long j;
        float f;
        long jI;
        bsb0 bsb0Var = this.q.i;
        if (bsb0Var == null) {
            return;
        }
        long jG = bsb0Var.e ? bsb0Var.a.g() : -9223372036854775807L;
        if (jG != -9223372036854775807L) {
            if (!bsb0Var.g()) {
                this.q.s(bsb0Var);
                e();
                t(false);
                C();
            }
            Q(jG, true);
            if (jG != this.i1.s) {
                jcl0 jcl0Var = this.i1;
                this.i1 = x(jcl0Var.b, jG, jcl0Var.c, jG, true, 5);
            }
        } else {
            sbu sbuVar = this.m;
            boolean z = z();
            whw0 whw0Var = sbuVar.a;
            iz8 iz8Var = sbuVar.c;
            if (iz8Var == null || iz8Var.m() || ((z && sbuVar.c.h != 2) || (!sbuVar.c.o() && (z || sbuVar.c.l())))) {
                sbuVar.e = true;
                if (sbuVar.f) {
                    whw0Var.f();
                }
            } else {
                apb0 apb0Var = sbuVar.d;
                apb0Var.getClass();
                long jE = apb0Var.e();
                if (!sbuVar.e) {
                    whw0Var.b(jE);
                    kcl0VarC = apb0Var.c();
                    if (!kcl0VarC.equals(whw0Var.e)) {
                        whw0Var.d(kcl0VarC);
                        sbuVar.b.g.c(16, kcl0VarC).b();
                    }
                } else if (jE >= whw0Var.e()) {
                    sbuVar.e = false;
                    if (sbuVar.f) {
                        whw0Var.f();
                    }
                    whw0Var.b(jE);
                    kcl0VarC = apb0Var.c();
                    if (!kcl0VarC.equals(whw0Var.e)) {
                    }
                } else if (whw0Var.b) {
                    whw0Var.b(whw0Var.e());
                    whw0Var.b = false;
                }
            }
            long jE2 = sbuVar.e();
            this.x1 = jE2;
            long j2 = jE2 - bsb0Var.p;
            long j3 = this.i1.s;
            if (!this.n.isEmpty() && !this.i1.b.c()) {
                if (this.A1) {
                    this.A1 = false;
                }
                jcl0 jcl0Var2 = this.i1;
                jcl0Var2.a.b(jcl0Var2.b.a);
                int iMin = Math.min(this.z1, this.n.size());
                if (iMin > 0 && this.n.get(iMin - 1) != null) {
                    ll.b();
                    return;
                } else {
                    if (iMin < this.n.size() && this.n.get(iMin) != null) {
                        ll.b();
                        return;
                    }
                    this.z1 = iMin;
                }
            }
            if (this.m.a()) {
                boolean z2 = !this.j1.d;
                jcl0 jcl0Var3 = this.i1;
                this.i1 = x(jcl0Var3.b, j2, jcl0Var3.c, j2, z2, 6);
            } else {
                jcl0 jcl0Var4 = this.i1;
                jcl0Var4.s = j2;
                jcl0Var4.t = SystemClock.elapsedRealtime();
            }
        }
        this.i1.q = this.q.l.d();
        jcl0 jcl0Var5 = this.i1;
        jcl0Var5.r = o(jcl0Var5.q);
        jcl0 jcl0Var6 = this.i1;
        if (jcl0Var6.l && jcl0Var6.e == 3 && t0(jcl0Var6.a, jcl0Var6.b)) {
            jcl0 jcl0Var7 = this.i1;
            float fG = 1.0f;
            if (jcl0Var7.o.a == 1.0f) {
                ebu ebuVar = this.s;
                long jL = l(jcl0Var7.a, jcl0Var7.b.a, jcl0Var7.s);
                long j4 = this.i1.r;
                if (ebuVar.c != -9223372036854775807L) {
                    long j5 = jL - j4;
                    long j6 = ebuVar.m;
                    if (j6 == -9223372036854775807L) {
                        ebuVar.m = j5;
                        ebuVar.n = 0L;
                    } else {
                        ebuVar.m = Math.max(j5, (long) ((j5 * 9.999871E-4f) + (j6 * 0.999f)));
                        ebuVar.n = (long) ((9.999871E-4f * Math.abs(j5 - r9)) + (ebuVar.n * 0.999f));
                    }
                    if (ebuVar.l != -9223372036854775807L) {
                        j = 1000;
                        if (SystemClock.elapsedRealtime() - ebuVar.l < 1000) {
                            fG = ebuVar.k;
                        }
                    } else {
                        j = 1000;
                    }
                    ebuVar.l = SystemClock.elapsedRealtime();
                    long j7 = (ebuVar.n * 3) + ebuVar.m;
                    if (ebuVar.h > j7) {
                        float fM = op11.M(j);
                        f = 1.0E-7f;
                        long[] jArr = {j7, ebuVar.e, ebuVar.h - (((long) ((ebuVar.k - 1.0f) * fM)) + ((long) ((ebuVar.i - 1.0f) * fM)))};
                        jI = jArr[0];
                        for (int i = 1; i < 3; i++) {
                            long j8 = jArr[i];
                            if (j8 > jI) {
                                jI = j8;
                            }
                        }
                        ebuVar.h = jI;
                    } else {
                        f = 1.0E-7f;
                        jI = op11.i(jL - ((long) (Math.max(0.0f, ebuVar.k - 1.0f) / 1.0E-7f)), ebuVar.h, j7);
                        ebuVar.h = jI;
                        long j9 = ebuVar.g;
                        if (j9 != -9223372036854775807L && jI > j9) {
                            ebuVar.h = j9;
                            jI = j9;
                        }
                    }
                    long j10 = jL - jI;
                    if (Math.abs(j10) < ebuVar.a) {
                        ebuVar.k = 1.0f;
                    } else {
                        fG = op11.g((f * j10) + 1.0f, ebuVar.j, ebuVar.i);
                        ebuVar.k = fG;
                    }
                }
                if (this.m.c().a != fG) {
                    kcl0 kcl0Var = new kcl0(fG, this.i1.o.b);
                    this.g.g(16);
                    this.m.d(kcl0Var);
                    w(this.i1.o, this.m.c().a, false, false);
                }
            }
        }
    }

    public final void C() {
        boolean zB;
        if (y(this.q.l)) {
            bsb0 bsb0Var = this.q.l;
            long jO = o(!bsb0Var.e ? 0L : bsb0Var.a.b());
            bsb0 bsb0Var2 = this.q.i;
            long j = t0(this.i1.a, bsb0Var.g.a) ? this.s.h : -9223372036854775807L;
            lel0 lel0Var = this.u;
            pbz0 pbz0Var = this.i1.a;
            ctb0 ctb0Var = bsb0Var.g.a;
            float f = this.m.c().a;
            boolean z = this.i1.l;
            py90 py90Var = new py90(lel0Var, pbz0Var, ctb0Var, jO, f, this.n1, j);
            zB = this.f.b(py90Var);
            bsb0 bsb0Var3 = this.q.i;
            if (!zB && bsb0Var3.e && jO < 500000 && this.l > 0) {
                bsb0Var3.a.l(this.i1.s);
                zB = this.f.b(py90Var);
            }
        } else {
            zB = false;
        }
        this.p1 = zB;
        if (zB) {
            bsb0 bsb0Var4 = this.q.l;
            bsb0Var4.getClass();
            i0a0 i0a0Var = new i0a0();
            i0a0Var.a = this.x1 - bsb0Var4.p;
            float f2 = this.m.c().a;
            mk81.i(f2 > 0.0f || f2 == -3.4028235E38f);
            i0a0Var.b = f2;
            long j2 = this.o1;
            mk81.i(j2 >= 0 || j2 == -9223372036854775807L);
            i0a0Var.c = j2;
            j0a0 j0a0Var = new j0a0(i0a0Var);
            mk81.t(bsb0Var4.m == null);
            bsb0Var4.a.p(j0a0Var);
        }
        x0();
    }

    public final void C0(pbz0 pbz0Var, ctb0 ctb0Var, pbz0 pbz0Var2, ctb0 ctb0Var2, long j, boolean z) {
        boolean zT0 = t0(pbz0Var, ctb0Var);
        Object obj = ctb0Var.a;
        if (!zT0) {
            kcl0 kcl0Var = ctb0Var.c() ? kcl0.d : this.i1.o;
            sbu sbuVar = this.m;
            if (sbuVar.c().equals(kcl0Var)) {
                return;
            }
            this.g.g(16);
            sbuVar.d(kcl0Var);
            w(this.i1.o, kcl0Var.a, false, false);
            return;
        }
        kbz0 kbz0Var = this.k;
        int i = pbz0Var.g(obj, kbz0Var).c;
        lbz0 lbz0Var = this.j;
        pbz0Var.n(i, lbz0Var);
        jqb0 jqb0Var = lbz0Var.h;
        String str = op11.a;
        ebu ebuVar = this.s;
        ebuVar.getClass();
        ebuVar.c = op11.M(jqb0Var.a);
        ebuVar.f = op11.M(jqb0Var.b);
        ebuVar.g = op11.M(jqb0Var.c);
        float f = jqb0Var.d;
        if (f == -3.4028235E38f) {
            f = 0.97f;
        }
        ebuVar.j = f;
        float f2 = jqb0Var.e;
        if (f2 == -3.4028235E38f) {
            f2 = 1.03f;
        }
        ebuVar.i = f2;
        if (f == 1.0f && f2 == 1.0f) {
            ebuVar.c = -9223372036854775807L;
        }
        ebuVar.a();
        if (j != -9223372036854775807L) {
            ebuVar.d = l(pbz0Var, obj, j);
            ebuVar.a();
            return;
        }
        if (!Objects.equals(!pbz0Var2.p() ? pbz0Var2.m(pbz0Var2.g(ctb0Var2.a, kbz0Var).c, lbz0Var, 0L).a : null, lbz0Var.a) || z) {
            ebuVar.d = -9223372036854775807L;
            ebuVar.a();
        }
    }

    public final void D() {
        dsb0 dsb0Var = this.q;
        dsb0Var.p();
        bsb0 bsb0Var = dsb0Var.m;
        if (bsb0Var != null) {
            hkb0 hkb0Var = bsb0Var.a;
            if ((!bsb0Var.d || bsb0Var.e) && !hkb0Var.e()) {
                pbz0 pbz0Var = this.i1.a;
                if (bsb0Var.e) {
                    hkb0Var.q();
                }
                Iterator it = this.f.n.values().iterator();
                while (it.hasNext()) {
                    if (((fbu) it.next()).b) {
                        return;
                    }
                }
                if (!bsb0Var.d) {
                    long j = bsb0Var.g.b;
                    bsb0Var.d = true;
                    hkb0Var.m(this, j);
                    return;
                }
                i0a0 i0a0Var = new i0a0();
                i0a0Var.a = this.x1 - bsb0Var.p;
                float f = this.m.c().a;
                mk81.i(f > 0.0f || f == -3.4028235E38f);
                i0a0Var.b = f;
                long j2 = this.o1;
                mk81.i(j2 >= 0 || j2 == -9223372036854775807L);
                i0a0Var.c = j2;
                j0a0 j0a0Var = new j0a0(i0a0Var);
                mk81.t(bsb0Var.m == null);
                hkb0Var.p(j0a0Var);
            }
        }
    }

    public final void D0(boolean z, boolean z2) {
        long jElapsedRealtime;
        this.n1 = z;
        if (!z || z2) {
            jElapsedRealtime = -9223372036854775807L;
        } else {
            this.o.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.o1 = jElapsedRealtime;
    }

    public final void E(int i) {
        t7z t7zVar = this.j1;
        jcl0 jcl0Var = this.i1;
        boolean z = t7zVar.a | (t7zVar.b != jcl0Var);
        t7zVar.a = z;
        t7zVar.b = jcl0Var;
        if (z) {
            if (!jcl0Var.a.p()) {
                jcl0 jcl0Var2 = this.i1;
                boolean z2 = jcl0Var2.a.b(jcl0Var2.b.a) != -1;
                Locale locale = Locale.US;
                jcl0 jcl0Var3 = this.i1;
                mk81.r(String.format(locale, "periodUid %s not found in timeline %s with size %d triggered by msg %d", jcl0Var3.b.a, jcl0Var3.a.getClass().getName(), Integer.valueOf(this.i1.a.o()), Integer.valueOf(i)), z2);
            }
            t7z t7zVar2 = this.j1;
            n7z n7zVar = (n7z) this.p.b;
            n7zVar.j.f(new ati((Object) n7zVar, (Object) t7zVar2, (byte) 6));
            this.j1 = new t7z(this.i1);
        }
    }

    public final void F(int i) {
        p2q0 p2q0Var = this.a[i];
        try {
            bsb0 bsb0Var = this.q.i;
            bsb0Var.getClass();
            iz8 iz8VarD = p2q0Var.d(bsb0Var);
            iz8VarD.getClass();
            odr0 odr0Var = iz8VarD.i;
            odr0Var.getClass();
            odr0Var.a();
        } catch (IOException | RuntimeException e) {
            byte b = p2q0Var.a.b;
            if (b != 3 && b != 5) {
                throw e;
            }
            uuz0 uuz0Var = this.q.i.o;
            cn71.i("ExoPlayerImplInternal", "Disabling track due to error: ".concat(rj10.d(((y7z[]) uuz0Var.c)[i].k())), e);
            uuz0 uuz0Var2 = new uuz0((n2q0[]) ((n2q0[]) uuz0Var.b).clone(), (y7z[]) ((y7z[]) uuz0Var.c).clone(), (uvz0) uuz0Var.d, uuz0Var.e);
            ((n2q0[]) uuz0Var2.b)[i] = null;
            ((y7z[]) uuz0Var2.c)[i] = null;
            g(i);
            bsb0 bsb0Var2 = this.q.i;
            bsb0Var2.a(uuz0Var2, this.i1.s, false, new boolean[bsb0Var2.j.length]);
        }
    }

    public final void G(final int i, final boolean z) {
        boolean[] zArr = this.c;
        if (zArr[i] != z) {
            zArr[i] = z;
            this.x.f(new Runnable() { // from class: o7z
                @Override // java.lang.Runnable
                public final void run() {
                    w7z w7zVar = this.a;
                    lxt lxtVar = w7zVar.w;
                    p2q0[] p2q0VarArr = w7zVar.a;
                    int i2 = i;
                    byte b = p2q0VarArr[i2].a.b;
                    iu1 iu1VarM = lxtVar.M();
                    lxtVar.N(iu1VarM, 1033, new ce0(iu1VarM, i2, b, z));
                }
            });
        }
    }

    public final void H() throws Throwable {
        u(this.r.b(), true);
    }

    public final void I() {
        this.j1.a(1);
        throw null;
    }

    public final void J() {
        this.j1.a(1);
        O(false, false, false, true);
        gbu gbuVar = this.f;
        ConcurrentHashMap concurrentHashMap = gbuVar.n;
        long id = Thread.currentThread().getId();
        long j = gbuVar.o;
        mk81.r("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", j == -1 || j == id);
        gbuVar.o = id;
        lel0 lel0Var = this.u;
        fbu fbuVar = (fbu) concurrentHashMap.get(lel0Var);
        if (fbuVar == null) {
            fbu fbuVar2 = new fbu();
            fbuVar2.a = 1;
            concurrentHashMap.put(lel0Var, fbuVar2);
        } else {
            fbuVar.a++;
        }
        fbu fbuVar3 = (fbu) concurrentHashMap.get(lel0Var);
        fbuVar3.getClass();
        Integer num = (Integer) gbuVar.m.get(lel0Var.a);
        int iIntValue = (num == null || num.intValue() == -1) ? -1 : num.intValue();
        if (iIntValue == -1) {
            iIntValue = 13107200;
        }
        fbuVar3.c = iIntValue;
        fbuVar3.b = false;
        o0(this.i1.a.p() ? 4 : 2);
        jcl0 jcl0Var = this.i1;
        boolean z = jcl0Var.l;
        A0(this.z.c(jcl0Var.e, z), jcl0Var.n, jcl0Var.m, z);
        unu unuVar = this.r;
        ArrayList arrayList = (ArrayList) unuVar.d;
        mk81.t(!unuVar.a);
        for (int i = 0; i < arrayList.size(); i++) {
            stb0 stb0Var = (stb0) arrayList.get(i);
            unuVar.f(stb0Var);
            ((HashSet) unuVar.i).add(stb0Var);
        }
        unuVar.a = true;
        this.g.h(2);
    }

    public final void K(rko rkoVar) {
        f9w0 f9w0Var;
        try {
            O(true, false, true, false);
            L();
            gbu gbuVar = this.f;
            lel0 lel0Var = this.u;
            ConcurrentHashMap concurrentHashMap = gbuVar.n;
            fbu fbuVar = (fbu) concurrentHashMap.get(lel0Var);
            if (fbuVar != null) {
                int i = fbuVar.a - 1;
                fbuVar.a = i;
                if (i == 0) {
                    concurrentHashMap.remove(lel0Var);
                    gbuVar.c();
                }
            }
            if (gbuVar.n.isEmpty()) {
                gbuVar.o = -1L;
            }
            x37 x37Var = this.z;
            x37Var.c = null;
            x37Var.a();
            x37Var.b(0);
            zlu zluVar = this.d;
            if (zluVar.g != null) {
                mk81.r("DefaultTrackSelector is accessed on the wrong thread.", Thread.currentThread().equals(zluVar.g));
            }
            if (Build.VERSION.SDK_INT >= 32 && (f9w0Var = zluVar.h) != null) {
                f9w0Var.e();
                zluVar.h = null;
            }
            zluVar.a = null;
            zluVar.b = null;
            o0(1);
        } finally {
            this.g.a.removeCallbacksAndMessages(null);
            this.h.a();
            rkoVar.e();
        }
    }

    public final void L() {
        for (int i = 0; i < this.a.length; i++) {
            iz8 iz8Var = this.b[i];
            synchronized (iz8Var.a) {
                iz8Var.s = null;
            }
            p2q0 p2q0Var = this.a[i];
            iz8 iz8Var2 = p2q0Var.a;
            mk81.t(iz8Var2.h == 0);
            iz8Var2.s();
            p2q0Var.e = false;
            iz8 iz8Var3 = p2q0Var.c;
            if (iz8Var3 != null) {
                mk81.t(iz8Var3.h == 0);
                iz8Var3.s();
                p2q0Var.f = false;
            }
        }
    }

    public final void M(int i, int i2, x9u0 x9u0Var) throws Throwable {
        this.j1.a(1);
        unu unuVar = this.r;
        unuVar.getClass();
        mk81.i(i >= 0 && i <= i2 && i2 <= ((ArrayList) unuVar.d).size());
        unuVar.l = x9u0Var;
        unuVar.g(i, i2);
        u(unuVar.b(), false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:76:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x018e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r21v0, types: [w7z] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [int] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void N() {
        int i;
        int i2;
        boolean z;
        float f = this.m.c().a;
        dsb0 dsb0Var = this.q;
        bsb0 bsb0Var = dsb0Var.i;
        bsb0 bsb0VarF = dsb0Var.f();
        uuz0 uuz0Var = null;
        bsb0 bsb0Var2 = bsb0Var;
        boolean z2 = true;
        while (bsb0Var2 != null && bsb0Var2.e) {
            jcl0 jcl0Var = this.i1;
            uuz0 uuz0VarJ = bsb0Var2.j(f, jcl0Var.a, jcl0Var.l);
            uuz0 uuz0Var2 = bsb0Var2 == this.q.i ? uuz0VarJ : uuz0Var;
            uuz0 uuz0Var3 = bsb0Var2.o;
            y7z[] y7zVarArr = (y7z[]) uuz0VarJ.c;
            boolean z3 = false;
            if (((y7z[]) uuz0Var3.c).length == y7zVarArr.length) {
                int i3 = 0;
                while (i3 < y7zVarArr.length) {
                    if (uuz0VarJ.g(uuz0Var3, i3)) {
                        i3++;
                        uuz0Var2 = uuz0Var2;
                        uuz0VarJ = uuz0VarJ;
                    }
                }
                uuz0 uuz0Var4 = uuz0Var2;
                if (bsb0Var2 == bsb0VarF) {
                    z2 = false;
                }
                bsb0Var2 = bsb0Var2.m;
                uuz0Var = uuz0Var4;
            }
            dsb0 dsb0Var2 = this.q;
            if (!z2) {
                i = 4;
                dsb0Var2.s(bsb0Var2);
                if (bsb0Var2.e) {
                    long jMax = Math.max(bsb0Var2.g.b, this.x1 - bsb0Var2.p);
                    if (this.y) {
                        int i4 = 0;
                        while (true) {
                            p2q0[] p2q0VarArr = this.a;
                            if (i4 >= p2q0VarArr.length) {
                                break;
                            }
                            if (this.q.k[i4] == bsb0Var2 && p2q0VarArr[i4].h(bsb0Var2)) {
                                e();
                                break;
                            }
                            i4++;
                        }
                    }
                    i2 = 4;
                    bsb0Var2.a(uuz0VarJ, jMax, false, new boolean[bsb0Var2.j.length]);
                }
                t(true);
                if (this.i1.e == i2) {
                    C();
                    B0();
                    this.g.h(2);
                    return;
                }
                return;
            }
            bsb0 bsb0Var3 = dsb0Var2.i;
            boolean z4 = (dsb0Var2.s(bsb0Var3) & 1) != 0;
            boolean[] zArr = new boolean[this.a.length];
            uuz0Var2.getClass();
            long jA = bsb0Var3.a(uuz0Var2, this.i1.s, z4, zArr);
            jcl0 jcl0Var2 = this.i1;
            if (jcl0Var2.e == 4 || jA == jcl0Var2.s) {
                z = false;
            } else {
                z = false;
                z3 = true;
            }
            jcl0 jcl0Var3 = this.i1;
            boolean z5 = z;
            i = 4;
            this.i1 = x(jcl0Var3.b, jA, jcl0Var3.c, jcl0Var3.d, z3, 5);
            if (z3) {
                Q(jA, true);
            }
            e();
            boolean[] zArr2 = new boolean[this.a.length];
            ?? r8 = z5;
            while (true) {
                p2q0[] p2q0VarArr2 = this.a;
                if (r8 >= p2q0VarArr2.length) {
                    break;
                }
                int iC = p2q0VarArr2[r8].c();
                zArr2[r8] = this.a[r8].j();
                p2q0 p2q0Var = this.a[r8];
                odr0 odr0Var = bsb0Var3.c[r8];
                sbu sbuVar = this.m;
                long j = this.x1;
                boolean z6 = zArr[r8];
                iz8 iz8Var = p2q0Var.a;
                if (p2q0.k(iz8Var)) {
                    if (odr0Var != iz8Var.i) {
                        p2q0Var.a(iz8Var, sbuVar);
                    } else if (z6) {
                        iz8Var.B(j, z5, true);
                    }
                }
                iz8 iz8Var2 = p2q0Var.c;
                if (iz8Var2 != null && p2q0.k(iz8Var2)) {
                    if (odr0Var != iz8Var2.i) {
                        p2q0Var.a(iz8Var2, sbuVar);
                    } else if (z6) {
                        iz8Var2.B(j, z5, true);
                    }
                }
                if (iC - this.a[r8].c() > 0) {
                    G(r8, z5);
                }
                this.v1 -= iC - this.a[r8].c();
                r8++;
            }
            k(zArr2, this.x1);
            a0(bsb0Var3);
            i2 = i;
            t(true);
            if (this.i1.e == i2) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(boolean z, boolean z2, boolean z3, boolean z4) {
        long j;
        long j2;
        long j3;
        boolean z5;
        pbz0 vel0Var;
        ctb0 ctb0Var;
        List list;
        this.g.g(2);
        this.f1 = false;
        if (this.g1 != null) {
            this.j1.a(1);
            this.g1 = null;
        }
        this.B1 = null;
        D0(false, true);
        sbu sbuVar = this.m;
        sbuVar.f = false;
        whw0 whw0Var = sbuVar.a;
        if (whw0Var.b) {
            whw0Var.b(whw0Var.e());
            whw0Var.b = false;
        }
        this.x1 = 1000000000000L;
        for (int i = 0; i < this.a.length; i++) {
            try {
                g(i);
            } catch (ExoPlaybackException e) {
                e = e;
                cn71.i("ExoPlayerImplInternal", "Disable failed.", e);
            } catch (RuntimeException e2) {
                e = e2;
                cn71.i("ExoPlayerImplInternal", "Disable failed.", e);
            }
        }
        this.E1 = -9223372036854775807L;
        if (z) {
            for (p2q0 p2q0Var : this.a) {
                try {
                    p2q0Var.n();
                } catch (RuntimeException e3) {
                    cn71.i("ExoPlayerImplInternal", "Reset failed.", e3);
                }
            }
        }
        this.v1 = 0;
        jcl0 jcl0Var = this.i1;
        ctb0 ctb0Var2 = jcl0Var.b;
        long j4 = jcl0Var.s;
        if (!this.i1.b.c()) {
            jcl0 jcl0Var2 = this.i1;
            kbz0 kbz0Var = this.k;
            ctb0 ctb0Var3 = jcl0Var2.b;
            pbz0 pbz0Var = jcl0Var2.a;
            j = (pbz0Var.p() || pbz0Var.g(ctb0Var3.a, kbz0Var).f) ? this.i1.c : this.i1.s;
        }
        if (z2) {
            this.w1 = null;
            Pair pairM = m(this.i1.a);
            ctb0Var2 = (ctb0) pairM.first;
            long jLongValue = ((Long) pairM.second).longValue();
            z5 = ctb0Var2.equals(this.i1.b) ? false : true;
            j2 = jLongValue;
            j3 = -9223372036854775807L;
        } else {
            j2 = j4;
            j3 = j;
            z5 = false;
        }
        this.q.b();
        this.p1 = false;
        pbz0 pbz0Var2 = this.i1.a;
        if (z3 && (pbz0Var2 instanceof vel0)) {
            vel0 vel0Var2 = (vel0) pbz0Var2;
            x9u0 x9u0Var = (x9u0) this.r.l;
            pbz0[] pbz0VarArr = vel0Var2.h;
            pbz0[] pbz0VarArr2 = new pbz0[pbz0VarArr.length];
            for (int i2 = 0; i2 < pbz0VarArr.length; i2++) {
                pbz0VarArr2[i2] = new uel0(pbz0VarArr[i2]);
            }
            vel0Var = new vel0(pbz0VarArr2, vel0Var2.i, x9u0Var);
            if (ctb0Var2.b != -1) {
                vel0Var.g(ctb0Var2.a, this.k);
                int i3 = this.k.c;
                lbz0 lbz0Var = this.j;
                vel0Var.m(i3, lbz0Var, 0L);
                if (lbz0Var.a()) {
                    ctb0Var = new ctb0(ctb0Var2.d, ctb0Var2.a);
                }
            }
            jcl0 jcl0Var3 = this.i1;
            int i4 = jcl0Var3.e;
            ExoPlaybackException exoPlaybackException = !z4 ? null : jcl0Var3.f;
            muz0 muz0Var = !z5 ? muz0.d : jcl0Var3.h;
            uuz0 uuz0Var = !z5 ? this.e : jcl0Var3.i;
            if (z5) {
                list = jcl0Var3.j;
            } else {
                ln50 ln50Var = pn50.b;
                list = i5p0.e;
            }
            this.i1 = new jcl0(vel0Var, ctb0Var, j3, j2, i4, exoPlaybackException, false, muz0Var, uuz0Var, list, ctb0Var, jcl0Var3.l, jcl0Var3.m, jcl0Var3.n, jcl0Var3.o, j2, 0L, j2, 0L, false);
            if (z3) {
                return;
            }
            dsb0 dsb0Var = this.q;
            if (!dsb0Var.q.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                for (int i5 = 0; i5 < dsb0Var.q.size(); i5++) {
                    ((bsb0) dsb0Var.q.get(i5)).i();
                }
                dsb0Var.q = arrayList;
                dsb0Var.m = null;
                dsb0Var.p();
            }
            unu unuVar = this.r;
            HashMap map = (HashMap) unuVar.h;
            for (rtb0 rtb0Var : map.values()) {
                try {
                    rtb0Var.a.n(rtb0Var.b);
                } catch (RuntimeException e4) {
                    cn71.i("MediaSourceList", "Failed to release child source.", e4);
                }
                vy8 vy8Var = rtb0Var.a;
                qtb0 qtb0Var = rtb0Var.c;
                vy8Var.q(qtb0Var);
                rtb0Var.a.p(qtb0Var);
            }
            map.clear();
            ((HashSet) unuVar.i).clear();
            unuVar.a = false;
            return;
        }
        vel0Var = pbz0Var2;
        ctb0Var = ctb0Var2;
        jcl0 jcl0Var32 = this.i1;
        int i42 = jcl0Var32.e;
        if (!z4) {
        }
        muz0 muz0Var2 = !z5 ? muz0.d : jcl0Var32.h;
        uuz0 uuz0Var2 = !z5 ? this.e : jcl0Var32.i;
        if (z5) {
        }
        this.i1 = new jcl0(vel0Var, ctb0Var, j3, j2, i42, exoPlaybackException, false, muz0Var2, uuz0Var2, list, ctb0Var, jcl0Var32.l, jcl0Var32.m, jcl0Var32.n, jcl0Var32.o, j2, 0L, j2, 0L, false);
        if (z3) {
        }
    }

    public final void P() {
        bsb0 bsb0Var = this.q.i;
        this.m1 = bsb0Var != null && bsb0Var.g.h && this.l1;
    }

    public final void Q(long j, boolean z) {
        bsb0 bsb0Var = this.q.i;
        long j2 = j + (bsb0Var == null ? 1000000000000L : bsb0Var.p);
        this.x1 = j2;
        this.m.a.b(j2);
        for (p2q0 p2q0Var : this.a) {
            long j3 = this.x1;
            iz8 iz8VarD = p2q0Var.d(bsb0Var);
            if (iz8VarD != null) {
                iz8VarD.B(j3, false, z);
            }
        }
        for (bsb0 bsb0Var2 = r0.i; bsb0Var2 != null; bsb0Var2 = bsb0Var2.m) {
            for (y7z y7zVar : (y7z[]) bsb0Var2.o.c) {
                if (y7zVar != null) {
                    y7zVar.e();
                }
            }
        }
    }

    public final void R(pbz0 pbz0Var, pbz0 pbz0Var2) {
        if (pbz0Var.p() && pbz0Var2.p()) {
            return;
        }
        ArrayList arrayList = this.n;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            vri0.y(arrayList.get(size));
            throw null;
        }
    }

    public final void U(long j) {
        boolean z;
        if (this.v) {
            z = true;
        } else if (this.Z) {
            this.Y.getClass();
            z = true;
        } else {
            z = false;
        }
        jcl0 jcl0Var = this.i1;
        long j2 = H1;
        if (z) {
            jMin = jcl0Var.e != 3 ? j2 : 1000L;
            for (p2q0 p2q0Var : this.a) {
                long j3 = this.x1;
                long j4 = this.y1;
                iz8 iz8Var = p2q0Var.c;
                iz8 iz8Var2 = p2q0Var.a;
                long jI = p2q0.k(iz8Var2) ? iz8Var2.i(j3, j4) : Long.MAX_VALUE;
                if (iz8Var != null && iz8Var.h != 0) {
                    jI = Math.min(jI, iz8Var.i(j3, j4));
                }
                jMin = Math.min(jMin, op11.X(jI));
            }
            if (this.i1.m()) {
                bsb0 bsb0Var = this.q.i;
                if ((bsb0Var != null ? bsb0Var.m : null) != null) {
                    if ((op11.M(jMin) * this.i1.o.a) + this.x1 >= r1.e()) {
                        jMin = Math.min(jMin, j2);
                    }
                }
            }
        } else if (jcl0Var.e != 3 || s0()) {
            jMin = j2;
        }
        this.g.a.sendEmptyMessageAtTime(2, j + jMin);
    }

    public final void V(boolean z) {
        ctb0 ctb0Var = this.q.i.g.a;
        long jX = X(ctb0Var, this.i1.s, true, false);
        if (jX != this.i1.s) {
            jcl0 jcl0Var = this.i1;
            this.i1 = x(ctb0Var, jX, jcl0Var.c, jcl0Var.d, z, 5);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:40|(7:(9:106|42|(1:55)(3:48|(1:52)|53)|56|(1:63)|64|65|66|67)(1:72)|119|87|88|89|66|67)|115|73|(1:75)(1:76)|113|77|78|(1:80)(1:81)|82|111|83|84|108|85|86) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x019b, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0193, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0194, code lost:
    
        r2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0195, code lost:
    
        r5 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0197, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0199, code lost:
    
        r0 = th;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void W(v7z v7zVar) throws Throwable {
        ctb0 ctb0VarU;
        boolean z;
        long jMax;
        long jLongValue;
        boolean z2;
        ctb0 ctb0Var;
        long j;
        long j2;
        long j3;
        long jC;
        jcl0 jcl0Var;
        int i;
        long j4;
        int i2;
        long j5;
        ctb0 ctb0Var2;
        long j6;
        long jX;
        jcl0 jcl0Var2;
        ctb0 ctb0Var3;
        pbz0 pbz0Var;
        long j7;
        w7z w7zVar = this;
        if (w7zVar.f1) {
            if (w7zVar.g1 != null) {
                w7zVar.h1++;
                w7zVar.j1.a(1);
            }
            w7zVar.g1 = v7zVar;
            return;
        }
        w7zVar.j1.a(1);
        Pair pairS = S(w7zVar.i1.a, v7zVar, true, w7zVar.q1, w7zVar.r1, w7zVar.j, w7zVar.k);
        if (pairS == null) {
            Pair pairM = w7zVar.m(w7zVar.i1.a);
            ctb0VarU = (ctb0) pairM.first;
            jLongValue = ((Long) pairM.second).longValue();
            z = !w7zVar.i1.a.p();
            jMax = -9223372036854775807L;
        } else {
            Object obj = pairS.first;
            long jLongValue2 = ((Long) pairS.second).longValue();
            long j8 = v7zVar.c == -9223372036854775807L ? -9223372036854775807L : jLongValue2;
            dsb0 dsb0Var = w7zVar.q;
            jcl0 jcl0Var3 = w7zVar.i1;
            ctb0VarU = dsb0Var.u(jcl0Var3, jcl0Var3.a, obj, jLongValue2, true, false);
            if (ctb0VarU.c()) {
                w7zVar.i1.a.g(ctb0VarU.a, w7zVar.k);
                if (w7zVar.k.e(ctb0VarU.b) == ctb0VarU.c) {
                    w7zVar.k.getClass();
                    qg0 qg0Var = qg0.c;
                }
                w7zVar.k.getClass();
                qg0.c.a(ctb0VarU.b).getClass();
                z = true;
                jMax = Math.max(j8, 0L);
                jLongValue = 0;
            } else {
                z = v7zVar.c == -9223372036854775807L;
                jMax = j8;
                jLongValue = jLongValue2;
            }
        }
        try {
            try {
            } catch (Throwable th) {
                th = th;
                z2 = z;
                ctb0Var = ctb0VarU;
                j2 = jLongValue;
                j = jMax;
            }
        } catch (Throwable th2) {
            th = th2;
            z2 = z;
            ctb0Var = ctb0VarU;
            j = jMax;
        }
        if (!w7zVar.i1.a.p()) {
            jcl0 jcl0Var4 = w7zVar.i1;
            if (pairS == null) {
                if (jcl0Var4.e != 1) {
                    w7zVar.o0(4);
                }
                w7zVar.O(false, true, false, true);
            } else {
                try {
                    if (ctb0VarU.equals(jcl0Var4.b)) {
                        try {
                            bsb0 bsb0Var = w7zVar.q.i;
                            if (bsb0Var == null || !bsb0Var.e || jLongValue == 0) {
                                jC = jLongValue;
                            } else {
                                hkb0 hkb0Var = bsb0Var.a;
                                long j9 = w7zVar.j.k;
                                if (w7zVar.Z && j9 != -9223372036854775807L) {
                                    w7zVar.Y.getClass();
                                }
                                jC = hkb0Var.c(jLongValue, w7zVar.X);
                            }
                            if (op11.X(jC) != op11.X(w7zVar.i1.s) || ((i = (jcl0Var = w7zVar.i1).e) != 2 && i != 3)) {
                                z2 = z;
                                ctb0Var = ctb0VarU;
                                j3 = jMax;
                            }
                            j4 = jcl0Var.s;
                            i2 = 2;
                            j5 = j4;
                            z2 = z;
                            ctb0Var2 = ctb0VarU;
                            j6 = jMax;
                            w7zVar.i1 = w7zVar.x(ctb0Var2, j4, j6, j5, z2, i2);
                        } catch (Throwable th3) {
                            th = th3;
                            z2 = z;
                            ctb0Var = ctb0VarU;
                            j3 = jMax;
                            j = j3;
                            j2 = jLongValue;
                            w7zVar.i1 = w7zVar.x(ctb0Var, j2, j, j2, z2, 2);
                            throw th;
                        }
                    }
                    z2 = z;
                    ctb0Var = ctb0VarU;
                    j3 = jMax;
                    jC = jLongValue;
                    w7zVar.C0(pbz0Var, ctb0Var3, pbz0Var, jcl0Var2.b, j7, true);
                    ctb0Var2 = ctb0Var3;
                    j6 = j7;
                    j4 = jX;
                    i2 = 2;
                    j5 = j4;
                    w7zVar = this;
                    w7zVar.i1 = w7zVar.x(ctb0Var2, j4, j6, j5, z2, i2);
                } catch (Throwable th4) {
                    th = th4;
                    ctb0Var = ctb0Var3;
                    j = j7;
                    j2 = jX;
                    w7zVar.i1 = w7zVar.x(ctb0Var, j2, j, j2, z2, 2);
                    throw th;
                }
                jX = w7zVar.X(ctb0Var, jC, w7zVar.z(), w7zVar.i1.e == 4);
                z2 |= jLongValue != jX;
                jcl0Var2 = w7zVar.i1;
                ctb0Var3 = ctb0Var;
                pbz0Var = jcl0Var2.a;
                j7 = j3;
            }
            j2 = jLongValue;
            w7zVar.i1 = w7zVar.x(ctb0Var, j2, j, j2, z2, 2);
            throw th;
        }
        w7zVar.w1 = v7zVar;
        z2 = z;
        ctb0Var2 = ctb0VarU;
        j4 = jLongValue;
        j6 = jMax;
        i2 = 2;
        j5 = j4;
        w7zVar = this;
        w7zVar.i1 = w7zVar.x(ctb0Var2, j4, j6, j5, z2, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long X(ctb0 ctb0Var, long j, boolean z, boolean z2) {
        dsb0 dsb0Var;
        byte b;
        w0();
        boolean z3 = true;
        D0(false, true);
        if (z2 || this.i1.e == 3) {
            o0(2);
        }
        bsb0 bsb0Var = this.q.i;
        bsb0 bsb0Var2 = bsb0Var;
        while (bsb0Var2 != null && !ctb0Var.equals(bsb0Var2.g.a)) {
            bsb0Var2 = bsb0Var2.m;
        }
        if (z || bsb0Var != bsb0Var2 || (bsb0Var2 != null && bsb0Var2.p + j < 0)) {
            for (int i = 0; i < this.a.length; i++) {
                g(i);
            }
            this.E1 = -9223372036854775807L;
            if (bsb0Var2 != null) {
                while (true) {
                    dsb0Var = this.q;
                    if (dsb0Var.i == bsb0Var2) {
                        break;
                    }
                    dsb0Var.a();
                }
                dsb0Var.s(bsb0Var2);
                bsb0Var2.p = 1000000000000L;
                mk81.t(!z());
                k(new boolean[this.a.length], this.q.d().e());
                a0(bsb0Var2);
            }
        }
        e();
        if (this.Z) {
            for (p2q0 p2q0Var : this.a) {
                if (p2q0Var.j() && ((b = p2q0Var.a.b) == 2 || b == 4)) {
                    this.f1 = true;
                    break;
                }
            }
        }
        dsb0 dsb0Var2 = this.q;
        if (bsb0Var2 != null) {
            dsb0Var2.s(bsb0Var2);
            if (!bsb0Var2.e) {
                bsb0Var2.g = bsb0Var2.g.b(j, -9223372036854775807L);
            } else if (bsb0Var2.f) {
                if (this.Z) {
                    this.Y.getClass();
                    if (this.i1.a.p() || !bsb0Var2.g.a.equals(this.i1.b)) {
                        j = bsb0Var2.a.d(j);
                        bsb0Var2.a.l(j - this.l);
                    } else {
                        long j2 = bsb0Var2.p + j;
                        boolean z4 = true;
                        for (p2q0 p2q0Var2 : this.a) {
                            if (p2q0Var2.j()) {
                                iz8 iz8VarD = p2q0Var2.d(bsb0Var2);
                                z4 &= iz8VarD != null && iz8VarD.F(j2);
                            }
                        }
                        if (z4) {
                            hkb0 hkb0Var = bsb0Var2.a;
                            long j3 = this.i1.s;
                            egs0 egs0Var = egs0.c;
                            if (hkb0Var.c(j3, egs0Var) == bsb0Var2.a.c(j, egs0Var)) {
                                z3 = false;
                            }
                        }
                    }
                }
            }
            Q(j, z3);
            C();
        } else {
            dsb0Var2.b();
            Q(j, true);
        }
        t(false);
        this.g.h(2);
        return j;
    }

    public final void Y(nel0 nel0Var) {
        nel0Var.getClass();
        p2y0 p2y0Var = this.g;
        if (nel0Var.e != this.i) {
            p2y0Var.c(15, nel0Var).b();
            return;
        }
        synchronized (nel0Var) {
        }
        try {
            nel0Var.a.b(nel0Var.c, nel0Var.d);
            nel0Var.a(true);
            int i = this.i1.e;
            if (i == 3 || i == 2) {
                p2y0Var.h(2);
            }
        } catch (Throwable th) {
            nel0Var.a(true);
            throw th;
        }
    }

    public final void Z(nel0 nel0Var) {
        Looper looper = nel0Var.e;
        if (looper.getThread().isAlive()) {
            this.o.a(looper, null).f(new s27(this, nel0Var));
        } else {
            cn71.o("TAG", "Trying to send message on a dead thread.");
            nel0Var.a(false);
        }
    }

    @Override // defpackage.mh21
    public final void a(long j, long j2, rj10 rj10Var, MediaFormat mediaFormat) {
        if (this.f1) {
            this.g.a(37).b();
        }
    }

    public final void a0(bsb0 bsb0Var) {
        for (int i = 0; i < this.a.length; i++) {
            bsb0Var.h[i] = true;
        }
    }

    public final void b(s7z s7zVar, int i) throws Throwable {
        this.j1.a(1);
        unu unuVar = this.r;
        if (i == -1) {
            i = ((ArrayList) unuVar.d).size();
        }
        u(unuVar.a(i, s7zVar.a, s7zVar.b), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0067 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b0(j27 j27Var, boolean z) {
        int i;
        f9w0 f9w0Var;
        w7z w7zVar;
        zlu zluVar = this.d;
        if (!zluVar.i.equals(j27Var)) {
            zluVar.i = j27Var;
            if (zluVar.f.C && Build.VERSION.SDK_INT >= 32 && (f9w0Var = zluVar.h) != null && f9w0Var.b && (w7zVar = zluVar.a) != null) {
                w7zVar.g.c(10, null).b();
            }
        }
        if (!z) {
            j27Var = null;
        }
        x37 x37Var = this.z;
        if (!Objects.equals(x37Var.d, j27Var)) {
            x37Var.d = j27Var;
            boolean z2 = true;
            if (j27Var != null) {
                byte b = j27Var.b;
                if (b != 0) {
                    if (b != 1) {
                        i = 2;
                        if (b != 2) {
                            if (b != 3) {
                                zes.j(b, "Unidentified audio usage: ", "AudioFocusManager");
                            }
                            i = 0;
                        }
                    }
                    x37Var.f = i;
                    if (i != 1 && i != 0) {
                        z2 = false;
                    }
                    mk81.g("Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.", z2);
                } else {
                    cn71.o("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                }
                i = 1;
                x37Var.f = i;
                if (i != 1) {
                    z2 = false;
                }
                mk81.g("Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.", z2);
            } else {
                i = 0;
                x37Var.f = i;
                if (i != 1) {
                }
                mk81.g("Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.", z2);
            }
        }
        jcl0 jcl0Var = this.i1;
        boolean z3 = jcl0Var.l;
        A0(x37Var.c(jcl0Var.e, z3), jcl0Var.n, jcl0Var.m, z3);
    }

    public final void c() {
        for (p2q0 p2q0Var : this.a) {
            t6s0 t6s0Var = this.Z ? this.Y : null;
            p2q0Var.a.b(18, t6s0Var);
            iz8 iz8Var = p2q0Var.c;
            if (iz8Var != null) {
                iz8Var.b(18, t6s0Var);
            }
        }
    }

    public final void c0(int i) {
        for (p2q0 p2q0Var : this.a) {
            iz8 iz8Var = p2q0Var.a;
            byte b = iz8Var.b;
            if (b == 1 || b == 2) {
                iz8Var.b(10, Integer.valueOf(i));
                iz8 iz8Var2 = p2q0Var.c;
                if (iz8Var2 != null) {
                    iz8Var2.b(10, Integer.valueOf(i));
                }
            }
        }
    }

    public final boolean d() {
        if (!this.y) {
            return false;
        }
        for (p2q0 p2q0Var : this.a) {
            if (p2q0Var.g()) {
                return true;
            }
        }
        return false;
    }

    public final void d0(boolean z, rko rkoVar) {
        if (this.s1 != z) {
            this.s1 = z;
            if (!z) {
                for (p2q0 p2q0Var : this.a) {
                    p2q0Var.n();
                }
            }
        }
        if (rkoVar != null) {
            rkoVar.e();
        }
    }

    public final void e() {
        iz8 iz8Var;
        if (this.y && d()) {
            for (p2q0 p2q0Var : this.a) {
                int iC = p2q0Var.c();
                sbu sbuVar = this.m;
                if (p2q0Var.g()) {
                    int i = p2q0Var.d;
                    int i2 = 1;
                    boolean z = i == 5 || i == 2;
                    if (i != 5 && i != 3) {
                        i2 = 0;
                    }
                    if (z) {
                        try {
                            iz8Var = p2q0Var.a;
                        } catch (RuntimeException e) {
                            cn71.i("RendererHolder", "Disable prewarming failed.", e);
                        }
                    } else {
                        iz8Var = p2q0Var.c;
                        iz8Var.getClass();
                    }
                    p2q0Var.a(iz8Var, sbuVar);
                    try {
                        p2q0Var.l(z);
                    } catch (RuntimeException e2) {
                        cn71.i("RendererHolder", "Reset prewarming failed.", e2);
                    }
                    p2q0Var.d = i2;
                }
                this.v1 -= iC - p2q0Var.c();
            }
            this.E1 = -9223372036854775807L;
        }
    }

    public final void e0(q7z q7zVar) {
        for (p2q0 p2q0Var : this.a) {
            iz8 iz8Var = p2q0Var.a;
            if (iz8Var.b == 4) {
                iz8Var.b(23, q7zVar);
                iz8 iz8Var2 = p2q0Var.c;
                if (iz8Var2 != null) {
                    iz8Var2.b(23, q7zVar);
                }
            }
        }
    }

    @Override // defpackage.zrb0
    public final void f(kzs0 kzs0Var) {
        this.g.c(9, (asb0) kzs0Var).b();
    }

    public final void f0(s7z s7zVar) throws Throwable {
        this.j1.a(1);
        int i = s7zVar.c;
        x9u0 x9u0Var = s7zVar.b;
        ArrayList arrayList = s7zVar.a;
        if (i != -1) {
            this.w1 = new v7z(new vel0(arrayList, x9u0Var), s7zVar.c, s7zVar.d);
        }
        unu unuVar = this.r;
        ArrayList arrayList2 = (ArrayList) unuVar.d;
        unuVar.g(0, arrayList2.size());
        u(unuVar.a(arrayList2.size(), arrayList, x9u0Var), false);
    }

    public final void g(int i) {
        p2q0[] p2q0VarArr = this.a;
        int iC = p2q0VarArr[i].c();
        p2q0 p2q0Var = p2q0VarArr[i];
        iz8 iz8Var = p2q0Var.a;
        sbu sbuVar = this.m;
        p2q0Var.a(iz8Var, sbuVar);
        iz8 iz8Var2 = p2q0Var.c;
        if (iz8Var2 != null) {
            int i2 = p2q0Var.d;
            boolean z = true;
            if (i2 != 5 && i2 != 1 && i2 != 3) {
                z = false;
            }
            p2q0Var.a(iz8Var2, sbuVar);
            p2q0Var.l(false);
            if (z) {
                iz8 iz8Var3 = p2q0Var.a;
                iz8Var2.getClass();
                iz8Var2.b(17, iz8Var3);
            }
        }
        p2q0Var.d = 0;
        G(i, false);
        this.v1 -= iC;
    }

    public final void g0(boolean z) {
        this.l1 = z;
        P();
        if (this.m1 && z()) {
            V(true);
            t(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:164:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x05db  */
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
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:319:0x0573
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:226)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:196)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:63)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:125)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        /*
            Method dump skipped, instruction units count: 2584
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w7z.h():void");
    }

    public final void h0(kcl0 kcl0Var) {
        this.g.g(16);
        sbu sbuVar = this.m;
        sbuVar.d(kcl0Var);
        kcl0 kcl0VarC = sbuVar.c();
        w(kcl0VarC, kcl0VarC.a, true, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        p2y0 p2y0Var;
        int i;
        bsb0 bsb0Var;
        ctb0 ctb0Var;
        int i2;
        try {
            switch (message.what) {
                case 1:
                    boolean z = message.arg1 != 0;
                    int i3 = message.arg2;
                    this.j1.a(1);
                    A0(this.z.c(this.i1.e, z), i3 >> 4, i3 & 15, z);
                    break;
                case 2:
                    h();
                    break;
                case 3:
                    W((v7z) message.obj);
                    break;
                case 4:
                    h0((kcl0) message.obj);
                    break;
                case 5:
                    this.X = (egs0) message.obj;
                    break;
                case 6:
                    v0(false, true);
                    break;
                case 7:
                    K((rko) message.obj);
                    return true;
                case 8:
                    v((asb0) message.obj);
                    break;
                case 9:
                    r((asb0) message.obj);
                    break;
                case 10:
                    this.d.i((tuz0) message.obj);
                    N();
                    break;
                case 11:
                    j0(message.arg1);
                    break;
                case 12:
                    m0(message.arg1 != 0);
                    break;
                case 13:
                    d0(message.arg1 != 0, (rko) message.obj);
                    break;
                case 14:
                    Y((nel0) message.obj);
                    break;
                case 15:
                    Z((nel0) message.obj);
                    break;
                case 16:
                    kcl0 kcl0Var = (kcl0) message.obj;
                    w(kcl0Var, kcl0Var.a, true, false);
                    break;
                case 17:
                    f0((s7z) message.obj);
                    break;
                case 18:
                    b((s7z) message.obj, message.arg1);
                    break;
                case 19:
                    vri0.y(message.obj);
                    I();
                    throw null;
                case 20:
                    M(message.arg1, message.arg2, (x9u0) message.obj);
                    break;
                case 21:
                    n0((x9u0) message.obj);
                    break;
                case 22:
                    H();
                    break;
                case 23:
                    g0(message.arg1 != 0);
                    break;
                case 24:
                    this.A = message.arg1 != 0;
                    break;
                case 25:
                    N();
                    V(true);
                    break;
                case 26:
                    N();
                    V(true);
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    z0(message.arg1, message.arg2, (List) message.obj);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    i0((p6z) message.obj);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    J();
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    Pair pair = (Pair) message.obj;
                    q0(pair.first, (rko) pair.second);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    b0((j27) message.obj, message.arg1 != 0);
                    break;
                case 32:
                    r0(((Float) message.obj).floatValue());
                    break;
                case 33:
                    p(message.arg1);
                    break;
                case 34:
                    q();
                    break;
                case 35:
                    p0((mh21) message.obj);
                    break;
                case 36:
                    k0(((Boolean) message.obj).booleanValue());
                    break;
                case 37:
                    this.f1 = false;
                    v7z v7zVar = this.g1;
                    if (v7zVar != null) {
                        W(v7zVar);
                        this.g1 = null;
                    }
                    break;
                case 38:
                    l0((t6s0) message.obj);
                    break;
                case 39:
                    e0((q7z) message.obj);
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    c0(message.arg1);
                    break;
                default:
                    return false;
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
            dsb0 dsb0Var = this.q;
            if (b == 1 && e.h == null) {
                p2q0 p2q0Var = this.a[e.e];
                bsb0 bsb0VarD = dsb0Var.i;
                while (bsb0VarD != null && !p2q0Var.i(bsb0VarD)) {
                    bsb0VarD = bsb0VarD.m;
                }
                if (bsb0VarD == null) {
                    bsb0VarD = dsb0Var.d();
                }
                if (bsb0VarD != null) {
                    e = e.b(bsb0VarD.g.a);
                }
            }
            int i4 = e.e;
            byte b2 = e.c;
            p2y0 p2y0Var2 = this.g;
            if (b2 == 1 && (ctb0Var = e.h) != null && A(i4, ctb0Var)) {
                this.F1 = true;
                e();
                bsb0 bsb0VarK = dsb0Var.k(i4);
                bsb0 bsb0Var2 = dsb0Var.i;
                if (bsb0Var2 != bsb0VarK) {
                    while (bsb0Var2 != null) {
                        bsb0 bsb0Var3 = bsb0Var2.m;
                        if (bsb0Var3 == bsb0VarK) {
                            break;
                        }
                        bsb0Var2 = bsb0Var3;
                    }
                }
                dsb0Var.s(bsb0Var2);
                if (this.i1.e != 4) {
                    C();
                    p2y0Var2.h(2);
                }
            } else {
                ExoPlaybackException exoPlaybackException = this.B1;
                if (exoPlaybackException != null) {
                    exoPlaybackException.addSuppressed(e);
                    e = this.B1;
                }
                if (e.c != 1 || dsb0Var.i == dsb0Var.f()) {
                    p2y0Var = p2y0Var2;
                } else {
                    bsb0 bsb0VarD2 = dsb0Var.i;
                    while (bsb0VarD2 != null && !bsb0VarD2.g.a.equals(e.h)) {
                        bsb0VarD2 = bsb0VarD2.m;
                    }
                    if (bsb0VarD2 == null) {
                        bsb0VarD2 = dsb0Var.d();
                    }
                    while (true) {
                        bsb0Var = dsb0Var.i;
                        if (bsb0Var == bsb0VarD2) {
                            break;
                        }
                        dsb0Var.a();
                    }
                    mk81.l(bsb0Var);
                    E(message.what);
                    csb0 csb0Var = bsb0Var.g;
                    ctb0 ctb0Var2 = csb0Var.a;
                    long j = csb0Var.b;
                    p2y0Var = p2y0Var2;
                    this.i1 = x(ctb0Var2, j, csb0Var.d, j, true, 0);
                }
                if (e.i && (this.B1 == null || (i = e.a) == 5004 || i == 5003)) {
                    cn71.p("ExoPlayerImplInternal", "Recoverable renderer error", e);
                    if (this.B1 == null) {
                        this.B1 = e;
                    }
                    o2y0 o2y0VarC = p2y0Var.c(25, e);
                    Handler handler = p2y0Var.a;
                    Message message2 = o2y0VarC.a;
                    message2.getClass();
                    handler.sendMessageAtFrontOfQueue(message2);
                    o2y0VarC.a();
                } else {
                    cn71.i("ExoPlayerImplInternal", "Playback error", e);
                    v0(true, false);
                    this.i1 = this.i1.f(e);
                }
            }
        } catch (DrmSession$DrmSessionException e4) {
            s(e4.a, e4);
        } catch (IOException e5) {
            s(2000, e5);
        } catch (RuntimeException e6) {
            ExoPlaybackException exoPlaybackException2 = new ExoPlaybackException(2, ((e6 instanceof IllegalStateException) || (e6 instanceof IllegalArgumentException)) ? 1004 : 1000, e6);
            cn71.i("ExoPlayerImplInternal", "Playback error", exoPlaybackException2);
            v0(true, false);
            this.i1 = this.i1.f(exoPlaybackException2);
        }
        E(message.what);
        return true;
    }

    @Override // defpackage.zrb0
    public final void i(asb0 asb0Var) {
        this.g.c(8, asb0Var).b();
    }

    public final void i0(p6z p6zVar) {
        this.D1 = p6zVar;
        pbz0 pbz0Var = this.i1.a;
        dsb0 dsb0Var = this.q;
        dsb0Var.getClass();
        p6zVar.getClass();
        if (dsb0Var.q.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < dsb0Var.q.size(); i++) {
            ((bsb0) dsb0Var.q.get(i)).i();
        }
        dsb0Var.q = arrayList;
        dsb0Var.m = null;
        dsb0Var.p();
    }

    public final void j(bsb0 bsb0Var, int i, boolean z, long j) {
        p2q0 p2q0Var = this.a[i];
        boolean zJ = p2q0Var.j();
        iz8 iz8Var = p2q0Var.a;
        if (zJ) {
            return;
        }
        boolean z2 = bsb0Var == this.q.i;
        uuz0 uuz0Var = bsb0Var.o;
        n2q0 n2q0Var = ((n2q0[]) uuz0Var.b)[i];
        y7z y7zVar = ((y7z[]) uuz0Var.c)[i];
        boolean z3 = s0() && this.i1.e == 3;
        boolean z4 = !z && z3;
        this.v1++;
        odr0 odr0Var = bsb0Var.c[i];
        long j2 = bsb0Var.p;
        ctb0 ctb0Var = bsb0Var.g.a;
        iz8 iz8Var2 = p2q0Var.c;
        int length = y7zVar != null ? y7zVar.length() : 0;
        rj10[] rj10VarArr = new rj10[length];
        for (int i2 = 0; i2 < length; i2++) {
            y7zVar.getClass();
            rj10VarArr[i2] = y7zVar.a(i2);
        }
        int i3 = p2q0Var.d;
        sbu sbuVar = this.m;
        if (i3 == 0 || i3 == 2 || i3 == 5) {
            p2q0Var.e = true;
            mk81.t(iz8Var.h == 0);
            iz8Var.d = n2q0Var;
            iz8Var.q = ctb0Var;
            iz8Var.h = (byte) 1;
            iz8Var.q(z4, z2);
            iz8Var.A(rj10VarArr, odr0Var, j, j2, ctb0Var);
            iz8Var.B(j, z4, true);
            sbuVar.b(iz8Var);
        } else {
            p2q0Var.f = true;
            iz8Var2.getClass();
            mk81.t(iz8Var2.h == 0);
            iz8Var2.d = n2q0Var;
            iz8Var2.q = ctb0Var;
            iz8Var2.h = (byte) 1;
            iz8Var2.q(z4, z2);
            iz8Var2.A(rj10VarArr, odr0Var, j, j2, ctb0Var);
            iz8Var2.B(j, z4, true);
            sbuVar.b(iz8Var2);
        }
        r7z r7zVar = new r7z(this);
        iz8 iz8VarD = p2q0Var.d(bsb0Var);
        iz8VarD.getClass();
        iz8VarD.b(11, r7zVar);
        if (z3 && z2) {
            p2q0Var.p();
        }
    }

    public final void j0(int i) {
        this.q1 = i;
        pbz0 pbz0Var = this.i1.a;
        dsb0 dsb0Var = this.q;
        dsb0Var.g = i;
        int iW = dsb0Var.w(pbz0Var);
        if ((iW & 1) != 0) {
            V(true);
        } else if ((iW & 2) != 0) {
            e();
        }
        t(false);
    }

    public final void k(boolean[] zArr, long j) {
        p2q0[] p2q0VarArr;
        w7z w7zVar;
        long j2;
        mk81.t(!z());
        bsb0 bsb0VarD = this.q.d();
        uuz0 uuz0Var = bsb0VarD.o;
        int i = 0;
        while (true) {
            p2q0VarArr = this.a;
            if (i >= p2q0VarArr.length) {
                break;
            }
            if (!uuz0Var.h(i)) {
                p2q0VarArr[i].n();
            }
            i++;
        }
        int i2 = 0;
        while (i2 < p2q0VarArr.length) {
            if (!uuz0Var.h(i2) || p2q0VarArr[i2].i(bsb0VarD)) {
                w7zVar = this;
                j2 = j;
            } else {
                w7zVar = this;
                j2 = j;
                w7zVar.j(bsb0VarD, i2, zArr[i2], j2);
            }
            i2++;
            this = w7zVar;
            j = j2;
        }
    }

    public final void k0(boolean z) throws Throwable {
        if (!z) {
            v7z v7zVar = this.g1;
            p2y0 p2y0Var = this.g;
            if (v7zVar != null && this.f1 && !p2y0Var.a.hasMessages(37)) {
                this.h1++;
            }
            int i = this.h1;
            if (i > 0) {
                this.x.f(new hn2(this, i));
            }
            this.h1 = 0;
            this.f1 = false;
            p2y0Var.g(37);
            v7z v7zVar2 = this.g1;
            if (v7zVar2 != null) {
                W(v7zVar2);
                this.g1 = null;
                this.f1 = false;
            }
        }
        this.Z = z;
        c();
    }

    public final long l(pbz0 pbz0Var, Object obj, long j) {
        kbz0 kbz0Var = this.k;
        int i = pbz0Var.g(obj, kbz0Var).c;
        lbz0 lbz0Var = this.j;
        pbz0Var.n(i, lbz0Var);
        if (lbz0Var.d == -9223372036854775807L || !lbz0Var.a() || !lbz0Var.g) {
            return -9223372036854775807L;
        }
        long j2 = lbz0Var.e;
        return op11.M((j2 == -9223372036854775807L ? System.currentTimeMillis() : j2 + SystemClock.elapsedRealtime()) - lbz0Var.d) - (j + kbz0Var.e);
    }

    public final void l0(t6s0 t6s0Var) {
        this.Y = t6s0Var;
        c();
    }

    public final Pair m(pbz0 pbz0Var) {
        long j = 0;
        if (pbz0Var.p()) {
            return Pair.create(jcl0.u, 0L);
        }
        int iA = pbz0Var.a(this.r1);
        Pair pairI = pbz0Var.i(this.j, this.k, iA, -9223372036854775807L);
        ctb0 ctb0VarU = this.q.u(this.i1, pbz0Var, pairI.first, 0L, true, false);
        long jLongValue = ((Long) pairI.second).longValue();
        if (ctb0VarU.c()) {
            Object obj = ctb0VarU.a;
            kbz0 kbz0Var = this.k;
            pbz0Var.g(obj, kbz0Var);
            if (ctb0VarU.c == kbz0Var.e(ctb0VarU.b)) {
                qg0 qg0Var = qg0.c;
            }
        } else {
            j = jLongValue;
        }
        return Pair.create(ctb0VarU, Long.valueOf(j));
    }

    public final void m0(boolean z) {
        this.r1 = z;
        pbz0 pbz0Var = this.i1.a;
        dsb0 dsb0Var = this.q;
        dsb0Var.h = z;
        int iW = dsb0Var.w(pbz0Var);
        if ((iW & 1) != 0) {
            V(true);
        } else if ((iW & 2) != 0) {
            e();
        }
        t(false);
    }

    public final long n(bsb0 bsb0Var, int i) {
        if (bsb0Var == null) {
            return 0L;
        }
        if (bsb0Var.e) {
            p2q0[] p2q0VarArr = this.a;
            if (p2q0VarArr[i].i(bsb0Var)) {
                iz8 iz8VarD = p2q0VarArr[i].d(bsb0Var);
                Objects.requireNonNull(iz8VarD);
                return iz8VarD.m;
            }
        }
        return bsb0Var.p;
    }

    public final void n0(x9u0 x9u0Var) throws Throwable {
        this.j1.a(1);
        unu unuVar = this.r;
        int size = ((ArrayList) unuVar.d).size();
        if (x9u0Var.b.length != size) {
            x9u0Var = new x9u0(new Random(x9u0Var.a.nextLong())).a(size);
        }
        unuVar.l = x9u0Var;
        u(unuVar.b(), false);
    }

    public final long o(long j) {
        bsb0 bsb0Var = this.q.l;
        if (bsb0Var == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.x1 - bsb0Var.p));
    }

    public final void o0(int i) {
        jcl0 jcl0VarI = this.i1;
        if (jcl0VarI.e != i) {
            if (i != 2) {
                this.C1 = -9223372036854775807L;
            }
            if (i != 3 && jcl0VarI.p) {
                jcl0VarI = jcl0VarI.i(false);
                this.i1 = jcl0VarI;
            }
            this.i1 = jcl0VarI.h(i);
        }
    }

    public final void p(int i) {
        jcl0 jcl0Var = this.i1;
        A0(i, jcl0Var.n, jcl0Var.m, jcl0Var.l);
    }

    public final void p0(mh21 mh21Var) {
        for (p2q0 p2q0Var : this.a) {
            iz8 iz8Var = p2q0Var.a;
            byte b = iz8Var.b;
            if (b == 2 || b == 4) {
                iz8Var.b(7, mh21Var);
                iz8 iz8Var2 = p2q0Var.c;
                if (iz8Var2 != null) {
                    iz8Var2.b(7, mh21Var);
                }
            }
        }
    }

    public final void q() {
        r0(this.G1);
    }

    public final void q0(Object obj, rko rkoVar) {
        for (p2q0 p2q0Var : this.a) {
            iz8 iz8Var = p2q0Var.a;
            if (iz8Var.b == 2) {
                int i = p2q0Var.d;
                if (i == 5 || i == 3 || i == 1) {
                    iz8 iz8Var2 = p2q0Var.c;
                    iz8Var2.getClass();
                    iz8Var2.b(1, obj);
                } else {
                    iz8Var.b(1, obj);
                }
            }
        }
        int i2 = this.i1.e;
        if (i2 == 3 || i2 == 2) {
            this.g.h(2);
        }
        if (rkoVar != null) {
            rkoVar.e();
        }
    }

    public final void r(asb0 asb0Var) {
        dsb0 dsb0Var = this.q;
        bsb0 bsb0Var = dsb0Var.l;
        if (bsb0Var != null && bsb0Var.a == asb0Var) {
            dsb0Var.r(this.x1);
            C();
            return;
        }
        bsb0 bsb0Var2 = dsb0Var.m;
        if (bsb0Var2 == null || bsb0Var2.a != asb0Var) {
            return;
        }
        D();
    }

    public final void r0(float f) {
        this.G1 = f;
        float f2 = f * this.z.g;
        for (p2q0 p2q0Var : this.a) {
            iz8 iz8Var = p2q0Var.a;
            if (iz8Var.b == 1) {
                iz8Var.b(2, Float.valueOf(f2));
                iz8 iz8Var2 = p2q0Var.c;
                if (iz8Var2 != null) {
                    iz8Var2.b(2, Float.valueOf(f2));
                }
            }
        }
    }

    public final void s(int i, IOException iOException) {
        ExoPlaybackException exoPlaybackException = new ExoPlaybackException(0, i, iOException);
        bsb0 bsb0Var = this.q.i;
        if (bsb0Var != null) {
            exoPlaybackException = exoPlaybackException.b(bsb0Var.g.a);
        }
        cn71.i("ExoPlayerImplInternal", "Playback error", exoPlaybackException);
        v0(false, false);
        this.i1 = this.i1.f(exoPlaybackException);
    }

    public final boolean s0() {
        jcl0 jcl0Var = this.i1;
        return jcl0Var.l && jcl0Var.n == 0;
    }

    public final void t(boolean z) {
        bsb0 bsb0Var = this.q.l;
        ctb0 ctb0Var = bsb0Var == null ? this.i1.b : bsb0Var.g.a;
        boolean zEquals = this.i1.k.equals(ctb0Var);
        if (!zEquals) {
            this.i1 = this.i1.c(ctb0Var);
        }
        jcl0 jcl0Var = this.i1;
        jcl0Var.q = bsb0Var == null ? jcl0Var.s : bsb0Var.d();
        jcl0 jcl0Var2 = this.i1;
        jcl0Var2.r = o(jcl0Var2.q);
        if ((!zEquals || z) && bsb0Var != null && bsb0Var.e) {
            y0(bsb0Var.g.a, bsb0Var.o);
        }
    }

    public final boolean t0(pbz0 pbz0Var, ctb0 ctb0Var) {
        if (ctb0Var.c() || pbz0Var.p()) {
            return false;
        }
        int i = pbz0Var.g(ctb0Var.a, this.k).c;
        lbz0 lbz0Var = this.j;
        pbz0Var.n(i, lbz0Var);
        return lbz0Var.a() && lbz0Var.g && lbz0Var.d != -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0311 A[PHI: r7
      0x0311: PHI (r7v13 ??) = (r7v39 ??), (r7v40 ??), (r7v41 ??) binds: [B:150:0x02eb, B:152:0x02ef, B:156:0x030c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x04d3  */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13, types: [pbz0] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r2v17, types: [pbz0] */
    /* JADX WARN: Type inference failed for: r2v22, types: [jcl0] */
    /* JADX WARN: Type inference failed for: r44v0, types: [w7z] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v41 */
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
    public final void u(pbz0 pbz0Var, boolean z) throws Throwable {
        dsb0 dsb0Var;
        boolean z2;
        ctb0 ctb0Var;
        long j;
        pbz0 pbz0Var2;
        lbz0 lbz0Var;
        long jLongValue;
        int iA;
        long jI;
        int i;
        boolean z3;
        boolean z4;
        boolean z5;
        int iA2;
        boolean z6;
        jcl0 jcl0Var;
        kbz0 kbz0Var;
        boolean z7;
        dsb0 dsb0Var2;
        long j2;
        pbz0 pbz0Var3;
        long jMin;
        long j3;
        int i2;
        ?? r7;
        u7z u7zVar;
        int i3;
        long jLongValue2;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        ?? r13;
        ctb0 ctb0Var2;
        ?? r132;
        ctb0 ctb0Var3;
        ?? r72;
        long[] jArr;
        p2q0[] p2q0VarArr;
        long[] jArr2;
        int i4;
        dsb0 dsb0Var3;
        ctb0 ctb0Var4;
        boolean z12;
        long j4;
        long j5;
        jcl0 jcl0Var2 = this.i1;
        v7z v7zVar = this.w1;
        dsb0 dsb0Var4 = this.q;
        int i5 = this.q1;
        boolean z13 = this.r1;
        lbz0 lbz0Var2 = this.j;
        kbz0 kbz0Var2 = this.k;
        boolean z14 = this.A;
        if (pbz0Var.p()) {
            ctb0 ctb0Var5 = jcl0.u;
            boolean z15 = (ctb0Var5.equals(jcl0Var2.b) && jcl0Var2.s == 0) ? false : true;
            pbz0Var3 = pbz0Var;
            u7zVar = new u7z(ctb0Var5, 0L, -9223372036854775807L, false, true, false, z15, z15 && z && !jcl0Var2.a.p() && !jcl0Var2.a.g(jcl0Var2.b.a, kbz0Var2).f, 4);
        } else {
            ctb0 ctb0Var6 = jcl0Var2.b;
            Object obj = ctb0Var6.a;
            pbz0 pbz0Var4 = jcl0Var2.a;
            if (pbz0Var4.p() || pbz0Var4.g(ctb0Var6.a, kbz0Var2).f) {
                dsb0Var = dsb0Var4;
                z2 = true;
            } else {
                dsb0Var = dsb0Var4;
                z2 = false;
            }
            long j6 = (jcl0Var2.b.c() || z2) ? jcl0Var2.c : jcl0Var2.s;
            if (v7zVar != null) {
                ctb0Var = ctb0Var6;
                j = 1;
                pbz0Var2 = pbz0Var;
                Pair pairS = S(pbz0Var2, v7zVar, true, i5, z13, lbz0Var2, kbz0Var2);
                if (pairS == null) {
                    iA = pbz0Var2.a(z13);
                    jLongValue2 = j6;
                    z11 = true;
                    z10 = false;
                    z9 = false;
                } else {
                    long j7 = v7zVar.c;
                    Object obj2 = pairS.first;
                    if (j7 == -9223372036854775807L) {
                        iA = pbz0Var2.g(obj2, kbz0Var2).c;
                        jLongValue2 = j6;
                        z8 = false;
                    } else {
                        jLongValue2 = ((Long) pairS.second).longValue();
                        obj = obj2;
                        iA = -1;
                        z8 = true;
                    }
                    z9 = jcl0Var2.e == 4;
                    z10 = z8;
                    z11 = false;
                }
                z4 = z11;
                z5 = z10;
                z3 = z9;
                i = -1;
                long j8 = jLongValue2;
                lbz0Var = lbz0Var2;
                jLongValue = j8;
            } else {
                ctb0Var = ctb0Var6;
                j = 1;
                pbz0Var2 = pbz0Var;
                if (jcl0Var2.a.p()) {
                    iA = pbz0Var2.a(z13);
                    lbz0Var = lbz0Var2;
                } else if (pbz0Var2.b(obj) == -1) {
                    int iT = T(lbz0Var2, kbz0Var2, i5, z13, obj, jcl0Var2.a, pbz0Var2);
                    lbz0Var = lbz0Var2;
                    pbz0Var2 = pbz0Var2;
                    kbz0Var2 = kbz0Var2;
                    if (iT == -1) {
                        iA2 = pbz0Var2.a(z13);
                        z6 = true;
                    } else {
                        iA2 = iT;
                        z6 = false;
                    }
                    z4 = z6;
                    obj = obj;
                    iA = iA2;
                    jLongValue = j6;
                    i = -1;
                    z3 = false;
                    z5 = false;
                } else {
                    lbz0Var = lbz0Var2;
                    if (j6 == -9223372036854775807L) {
                        int i6 = pbz0Var2.g(obj, kbz0Var2).c;
                        obj = obj;
                        iA = i6;
                    } else if (z2) {
                        jcl0Var2.a.g(ctb0Var.a, kbz0Var2);
                        if (jcl0Var2.a.m(kbz0Var2.c, lbz0Var, 0L).l == jcl0Var2.a.b(ctb0Var.a)) {
                            Pair pairI = pbz0Var2.i(lbz0Var, kbz0Var2, pbz0Var2.g(obj, kbz0Var2).c, j6 + kbz0Var2.e);
                            obj = pairI.first;
                            jI = ((Long) pairI.second).longValue();
                        } else if (pbz0Var2.g(obj, kbz0Var2).d != -9223372036854775807L) {
                            jI = op11.i(j6, 0L, kbz0Var2.d - 1);
                            obj = obj;
                        } else {
                            obj = obj;
                            jI = j6;
                        }
                        jLongValue = jI;
                        iA = -1;
                        i = -1;
                        z3 = false;
                        z4 = false;
                        z5 = true;
                    } else {
                        obj = obj;
                        jLongValue = j6;
                        iA = -1;
                        i = -1;
                        z3 = false;
                        z4 = false;
                        z5 = false;
                    }
                }
                jLongValue = j6;
                i = -1;
                z3 = false;
                z4 = false;
                z5 = false;
            }
            if (iA != i) {
                Pair pairI2 = pbz0Var2.i(lbz0Var, kbz0Var2, iA, -9223372036854775807L);
                obj = pairI2.first;
                jLongValue = ((Long) pairI2.second).longValue();
                jcl0Var = jcl0Var2;
                kbz0Var = kbz0Var2;
                z7 = z14;
                dsb0Var2 = dsb0Var;
                j2 = -9223372036854775807L;
            } else {
                jcl0Var = jcl0Var2;
                kbz0Var = kbz0Var2;
                z7 = z14;
                dsb0Var2 = dsb0Var;
                j2 = jLongValue;
            }
            Object obj3 = obj;
            ctb0 ctb0VarU = dsb0Var2.u(jcl0Var, pbz0Var, obj3, jLongValue, z7, z2);
            jcl0 jcl0Var3 = jcl0Var;
            pbz0Var3 = pbz0Var;
            int i7 = ctb0VarU.e;
            boolean z16 = i7 == i || ((i3 = ctb0Var.e) != i && i7 >= i3);
            boolean zEquals = ctb0Var.a.equals(obj3);
            boolean z17 = zEquals && !ctb0Var.c() && !ctb0VarU.c() && z16;
            if (!z2 && j6 == j2) {
                Object obj4 = ctb0Var.a;
                int i8 = ctb0Var.b;
                if (obj4.equals(ctb0VarU.a)) {
                    pbz0Var3.g(ctb0VarU.a, kbz0Var);
                    if (ctb0Var.c()) {
                        kbz0Var.g(i8);
                    }
                    if (ctb0VarU.c()) {
                        kbz0Var.g(ctb0VarU.b);
                    }
                }
            }
            if (z17) {
                ctb0VarU = ctb0Var;
            }
            if (ctb0VarU.c()) {
                if (ctb0VarU.equals(ctb0Var)) {
                    j3 = j2;
                    jMin = jcl0Var3.s;
                } else {
                    pbz0Var3.g(ctb0VarU.a, kbz0Var);
                    if (ctb0VarU.c == kbz0Var.e(ctb0VarU.b)) {
                        qg0 qg0Var = qg0.c;
                    }
                    j3 = j2;
                    jMin = 0;
                }
            } else if (zEquals && ctb0Var.c()) {
                pbz0Var3.g(obj3, kbz0Var).getClass();
                og0 og0VarA = qg0.c.a(ctb0Var.b);
                og0VarA.getClass();
                long j9 = jcl0Var3.c;
                if (j9 == -9223372036854775807L || 0 > j9) {
                    int i9 = og0VarA.a;
                    int i10 = ctb0Var.c;
                    if (i9 > i10 && og0VarA.d[i10] == 2) {
                        long j10 = pbz0Var3.g(obj3, kbz0Var).d;
                        jMin = j10 != -9223372036854775807L ? Math.min(j10 - j, jLongValue) : jLongValue;
                        j3 = jMin;
                    }
                }
            } else {
                jMin = jLongValue;
                j3 = j2;
            }
            boolean z18 = (ctb0VarU.equals(jcl0Var3.b) && jMin == jcl0Var3.s) ? false : true;
            int i11 = pbz0Var3.b(jcl0Var3.b.a) == -1 ? 4 : 3;
            Object obj5 = ctb0VarU.a;
            Object obj6 = jcl0Var3.b.a;
            boolean zEquals2 = obj5.equals(obj6);
            ?? r73 = obj6;
            if (zEquals2) {
                r73 = obj6;
                if (ctb0VarU.b != -1) {
                    pbz0Var3.g(ctb0VarU.a, kbz0Var).getClass();
                    og0 og0VarA2 = qg0.c.a(ctb0VarU.b);
                    int i12 = ctb0VarU.c;
                    int[] iArr = og0VarA2.d;
                    if (i12 < iArr.length) {
                        int i13 = iArr[i12];
                        r73 = i12;
                        if (i13 == 2) {
                            i2 = i11;
                            r7 = r73;
                        }
                        u7zVar = new u7z(ctb0VarU, jMin, j3, z3, z4, z5, z18, (z18 || !z || jcl0Var3.a.p() || jcl0Var3.a.g(jcl0Var3.b.a, kbz0Var).f) ? false : true, i2);
                    }
                    i2 = 0;
                    r7 = i12;
                    if (z18) {
                        u7zVar = new u7z(ctb0VarU, jMin, j3, z3, z4, z5, z18, (z18 || !z || jcl0Var3.a.p() || jcl0Var3.a.g(jcl0Var3.b.a, kbz0Var).f) ? false : true, i2);
                    }
                }
            }
        }
        ctb0 ctb0Var7 = u7zVar.a;
        long jX = u7zVar.b;
        try {
            if (u7zVar.e) {
                if (this.i1.e != 1) {
                    o0(4);
                }
                O(false, false, false, true);
            }
            p2q0[] p2q0VarArr2 = this.a;
            int length = p2q0VarArr2.length;
            int i14 = 0;
            r72 = r7;
            while (i14 < length) {
                p2q0 p2q0Var = p2q0VarArr2[i14];
                iz8 iz8Var = p2q0Var.a;
                boolean zEquals3 = iz8Var.p.equals(pbz0Var3);
                if (!zEquals3) {
                    iz8Var.p = pbz0Var3;
                    iz8Var.G();
                    iz8Var.x();
                }
                iz8 iz8Var2 = p2q0Var.c;
                if (iz8Var2 != null && !iz8Var2.p.equals(pbz0Var3)) {
                    iz8Var2.p = pbz0Var3;
                    iz8Var2.G();
                    iz8Var2.x();
                }
                i14++;
                r72 = zEquals3;
            }
            try {
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            r13 = pbz0Var3;
        }
        if (u7zVar.g) {
            pbz0 pbz0Var5 = pbz0Var3;
            if (!pbz0Var5.p()) {
                try {
                    for (bsb0 bsb0Var = this.q.i; bsb0Var != null; bsb0Var = bsb0Var.m) {
                        if (bsb0Var.g.a.equals(ctb0Var7)) {
                            bsb0Var.g = this.q.l(pbz0Var5, bsb0Var.g);
                        }
                    }
                    ctb0Var2 = ctb0Var7;
                    try {
                        jX = X(ctb0Var2, jX, z(), u7zVar.d);
                    } catch (Throwable th3) {
                        th = th3;
                        jX = jX;
                        r132 = pbz0Var5;
                        jcl0 jcl0Var4 = this.i1;
                        pbz0 pbz0Var6 = jcl0Var4.a;
                        ctb0 ctb0Var8 = jcl0Var4.b;
                        ctb0Var3 = ctb0Var2;
                        C0(r132, ctb0Var3, pbz0Var6, ctb0Var8, u7zVar.f ? jX : -9223372036854775807L, false);
                        if (u7zVar.g) {
                        }
                        P();
                        R(r132, this.i1.a);
                        this.i1 = this.i1.j(r132);
                        if (!r132.p()) {
                        }
                        t(false);
                        this.g.h(2);
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    ctb0Var2 = ctb0Var7;
                }
            }
            jcl0 jcl0Var5 = this.i1;
            ctb0Var4 = ctb0Var2;
            C0(pbz0Var, ctb0Var4, jcl0Var5.a, jcl0Var5.b, !u7zVar.f ? jX : -9223372036854775807L, false);
            if (!u7zVar.g || u7zVar.c != this.i1.c) {
                long j11 = u7zVar.c;
                z12 = u7zVar.h;
                if (z12) {
                    j4 = this.i1.d;
                    j5 = jX;
                } else {
                    j5 = jX;
                    j4 = j5;
                }
                this.i1 = x(ctb0Var4, j5, j11, j4, z12, u7zVar.i);
            }
            P();
            R(pbz0Var, this.i1.a);
            this.i1 = this.i1.j(pbz0Var);
            if (!pbz0Var.p()) {
                this.w1 = null;
            }
            t(false);
            this.g.h(2);
        }
        try {
            jArr = new long[this.a.length];
            int i15 = 0;
            while (true) {
                p2q0VarArr = this.a;
                if (i15 >= p2q0VarArr.length) {
                    break;
                }
                jArr[i15] = n(this.q.j[i15], i15);
                i15++;
            }
            jArr2 = new long[p2q0VarArr.length];
            i4 = 0;
        } catch (Throwable th5) {
            th = th5;
            r72 = pbz0Var3;
            r13 = r72;
            ctb0Var2 = ctb0Var7;
            r132 = r13;
            jcl0 jcl0Var42 = this.i1;
            pbz0 pbz0Var62 = jcl0Var42.a;
            ctb0 ctb0Var82 = jcl0Var42.b;
            ctb0Var3 = ctb0Var2;
            C0(r132, ctb0Var3, pbz0Var62, ctb0Var82, u7zVar.f ? jX : -9223372036854775807L, false);
            if (u7zVar.g) {
                long j12 = u7zVar.c;
                boolean z19 = u7zVar.h;
                this.i1 = x(ctb0Var3, jX, j12, !z19 ? jX : this.i1.d, z19, u7zVar.i);
            }
            P();
            R(r132, this.i1.a);
            this.i1 = this.i1.j(r132);
            if (!r132.p()) {
            }
            t(false);
            this.g.h(2);
            throw th;
        }
        while (true) {
            int length2 = this.a.length;
            dsb0Var3 = this.q;
            if (i4 >= length2) {
                break;
            }
            jArr2[i4] = n(dsb0Var3.k[i4], i4);
            i4++;
            ctb0Var2 = ctb0Var7;
            r132 = r13;
            jcl0 jcl0Var422 = this.i1;
            pbz0 pbz0Var622 = jcl0Var422.a;
            ctb0 ctb0Var822 = jcl0Var422.b;
            ctb0Var3 = ctb0Var2;
            C0(r132, ctb0Var3, pbz0Var622, ctb0Var822, u7zVar.f ? jX : -9223372036854775807L, false);
            if (u7zVar.g || u7zVar.c != this.i1.c) {
                long j122 = u7zVar.c;
                boolean z192 = u7zVar.h;
                this.i1 = x(ctb0Var3, jX, j122, !z192 ? jX : this.i1.d, z192, u7zVar.i);
            }
            P();
            R(r132, this.i1.a);
            this.i1 = this.i1.j(r132);
            if (!r132.p()) {
                this.w1 = null;
            }
            t(false);
            this.g.h(2);
            throw th;
        }
        int iX = dsb0Var3.x(pbz0Var3, this.x1, jArr, jArr2);
        if ((iX & 1) != 0) {
            V(false);
        } else if ((iX & 2) != 0) {
            e();
        }
        ctb0Var2 = ctb0Var7;
        jcl0 jcl0Var52 = this.i1;
        ctb0Var4 = ctb0Var2;
        C0(pbz0Var, ctb0Var4, jcl0Var52.a, jcl0Var52.b, !u7zVar.f ? jX : -9223372036854775807L, false);
        if (!u7zVar.g) {
            long j112 = u7zVar.c;
            z12 = u7zVar.h;
            if (z12) {
            }
            this.i1 = x(ctb0Var4, j5, j112, j4, z12, u7zVar.i);
        }
        P();
        R(pbz0Var, this.i1.a);
        this.i1 = this.i1.j(pbz0Var);
        if (!pbz0Var.p()) {
        }
        t(false);
        this.g.h(2);
    }

    public final void u0() {
        bsb0 bsb0Var = this.q.i;
        if (bsb0Var == null) {
            return;
        }
        uuz0 uuz0Var = bsb0Var.o;
        int i = 0;
        while (true) {
            p2q0[] p2q0VarArr = this.a;
            if (i >= p2q0VarArr.length) {
                return;
            }
            if (uuz0Var.h(i)) {
                p2q0VarArr[i].p();
            }
            i++;
        }
    }

    public final void v(asb0 asb0Var) {
        bsb0 bsb0Var;
        w7z w7zVar;
        dsb0 dsb0Var = this.q;
        bsb0 bsb0Var2 = dsb0Var.l;
        sbu sbuVar = this.m;
        if (bsb0Var2 != null && bsb0Var2.a == asb0Var) {
            bsb0Var2.getClass();
            if (!bsb0Var2.e) {
                float f = sbuVar.c().a;
                jcl0 jcl0Var = this.i1;
                bsb0Var2.f(f, jcl0Var.a, jcl0Var.l);
            }
            y0(bsb0Var2.g.a, bsb0Var2.o);
            if (bsb0Var2 == dsb0Var.i) {
                Q(bsb0Var2.g.b, true);
                mk81.t(!z());
                k(new boolean[this.a.length], dsb0Var.d().e());
                a0(bsb0Var2);
                jcl0 jcl0Var2 = this.i1;
                ctb0 ctb0Var = jcl0Var2.b;
                long j = bsb0Var2.g.b;
                w7zVar = this;
                w7zVar.i1 = x(ctb0Var, j, jcl0Var2.c, j, false, 5);
            } else {
                w7zVar = this;
            }
            w7zVar.C();
            return;
        }
        int i = 0;
        while (true) {
            if (i >= dsb0Var.q.size()) {
                bsb0Var = null;
                break;
            }
            bsb0Var = (bsb0) dsb0Var.q.get(i);
            if (bsb0Var.a == asb0Var) {
                break;
            } else {
                i++;
            }
        }
        if (bsb0Var != null) {
            mk81.t(!bsb0Var.e);
            float f2 = sbuVar.c().a;
            jcl0 jcl0Var3 = this.i1;
            bsb0Var.f(f2, jcl0Var3.a, jcl0Var3.l);
            bsb0 bsb0Var3 = dsb0Var.m;
            if (bsb0Var3 == null || bsb0Var3.a != asb0Var) {
                return;
            }
            D();
        }
    }

    public final void v0(boolean z, boolean z2) {
        O(z || !this.s1, false, true, false);
        this.j1.a(z2 ? 1 : 0);
        gbu gbuVar = this.f;
        ConcurrentHashMap concurrentHashMap = gbuVar.n;
        lel0 lel0Var = this.u;
        fbu fbuVar = (fbu) concurrentHashMap.get(lel0Var);
        if (fbuVar != null) {
            int i = fbuVar.a - 1;
            fbuVar.a = i;
            if (i == 0) {
                concurrentHashMap.remove(lel0Var);
                gbuVar.c();
            }
        }
        this.z.c(1, this.i1.l);
        o0(1);
    }

    public final void w(kcl0 kcl0Var, float f, boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                this.j1.a(1);
            }
            this.i1 = this.i1.g(kcl0Var);
        }
        float f2 = kcl0Var.a;
        bsb0 bsb0Var = this.q.i;
        while (true) {
            i = 0;
            if (bsb0Var == null) {
                break;
            }
            y7z[] y7zVarArr = (y7z[]) bsb0Var.o.c;
            int length = y7zVarArr.length;
            while (i < length) {
                y7z y7zVar = y7zVarArr[i];
                if (y7zVar != null) {
                    y7zVar.d(f2);
                }
                i++;
            }
            bsb0Var = bsb0Var.m;
        }
        p2q0[] p2q0VarArr = this.a;
        int length2 = p2q0VarArr.length;
        while (i < length2) {
            p2q0 p2q0Var = p2q0VarArr[i];
            float f3 = kcl0Var.a;
            p2q0Var.a.C(f, f3);
            iz8 iz8Var = p2q0Var.c;
            if (iz8Var != null) {
                iz8Var.C(f, f3);
            }
            i++;
        }
    }

    public final void w0() {
        sbu sbuVar = this.m;
        sbuVar.f = false;
        whw0 whw0Var = sbuVar.a;
        if (whw0Var.b) {
            whw0Var.b(whw0Var.e());
            whw0Var.b = false;
        }
        for (p2q0 p2q0Var : this.a) {
            iz8 iz8Var = p2q0Var.c;
            iz8 iz8Var2 = p2q0Var.a;
            if (p2q0.k(iz8Var2)) {
                p2q0.b(iz8Var2);
            }
            if (iz8Var != null && iz8Var.h != 0) {
                p2q0.b(iz8Var);
            }
        }
    }

    public final jcl0 x(ctb0 ctb0Var, long j, long j2, long j3, boolean z, int i) {
        i5p0 i5p0VarG;
        bsb0 bsb0Var;
        boolean z2;
        this.A1 = (!this.A1 && j == this.i1.s && ctb0Var.equals(this.i1.b)) ? false : true;
        P();
        jcl0 jcl0Var = this.i1;
        muz0 muz0Var = jcl0Var.h;
        uuz0 uuz0Var = jcl0Var.i;
        List list = jcl0Var.j;
        if (this.r.a) {
            bsb0 bsb0Var2 = this.q.i;
            muz0Var = bsb0Var2 == null ? muz0.d : bsb0Var2.n;
            uuz0Var = bsb0Var2 == null ? this.e : bsb0Var2.o;
            y7z[] y7zVarArr = (y7z[]) uuz0Var.c;
            kn50 kn50Var = new kn50(4);
            boolean z3 = false;
            for (y7z y7zVar : y7zVarArr) {
                if (y7zVar != null) {
                    x5d0 x5d0Var = y7zVar.a(0).m;
                    if (x5d0Var == null) {
                        kn50Var.b(new x5d0(new v5d0[0]));
                    } else {
                        kn50Var.b(x5d0Var);
                        z3 = true;
                    }
                }
            }
            if (z3) {
                i5p0VarG = kn50Var.g();
            } else {
                ln50 ln50Var = pn50.b;
                i5p0VarG = i5p0.e;
            }
            list = i5p0VarG;
            if (bsb0Var2 != null) {
                csb0 csb0Var = bsb0Var2.g;
                if (csb0Var.d != j2) {
                    bsb0Var2.g = csb0Var.a(j2);
                }
            }
            p2q0[] p2q0VarArr = this.a;
            if (!z() && (bsb0Var = this.q.i) != null) {
                uuz0 uuz0Var2 = bsb0Var.o;
                int i2 = 0;
                boolean z4 = false;
                while (true) {
                    if (i2 >= p2q0VarArr.length) {
                        z2 = true;
                        break;
                    }
                    if (uuz0Var2.h(i2)) {
                        if (p2q0VarArr[i2].a.b != 1) {
                            z2 = false;
                            break;
                        }
                        if (((n2q0[]) uuz0Var2.b)[i2].a != 0) {
                            z4 = true;
                        }
                    }
                    i2++;
                }
                boolean z5 = z4 && z2;
                if (z5 != this.u1) {
                    this.u1 = z5;
                    if (!z5 && this.i1.p) {
                        this.g.h(2);
                    }
                }
            }
        } else if (!ctb0Var.equals(jcl0Var.b)) {
            muz0Var = muz0.d;
            uuz0Var = this.e;
            ln50 ln50Var2 = pn50.b;
            list = i5p0.e;
        }
        uuz0 uuz0Var3 = uuz0Var;
        List list2 = list;
        muz0 muz0Var2 = muz0Var;
        if (z) {
            t7z t7zVar = this.j1;
            if (!t7zVar.d || t7zVar.e == 5) {
                t7zVar.a = true;
                t7zVar.d = true;
                t7zVar.e = i;
            } else {
                mk81.i(i == 5);
            }
        }
        jcl0 jcl0Var2 = this.i1;
        return jcl0Var2.d(ctb0Var, j, j2, j3, o(jcl0Var2.q), muz0Var2, uuz0Var3, list2);
    }

    public final void x0() {
        bsb0 bsb0Var = this.q.l;
        boolean z = this.p1 || (bsb0Var != null && bsb0Var.a.e());
        jcl0 jcl0Var = this.i1;
        if (z != jcl0Var.g) {
            this.i1 = jcl0Var.b(z);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c0 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y0(ctb0 ctb0Var, uuz0 uuz0Var) {
        boolean z;
        int length;
        int i;
        bsb0 bsb0Var = this.q.l;
        bsb0Var.getClass();
        o(bsb0Var.d());
        if (t0(this.i1.a, bsb0Var.g.a)) {
            long j = this.s.h;
        }
        pbz0 pbz0Var = this.i1.a;
        float f = this.m.c().a;
        boolean z2 = this.i1.l;
        y7z[] y7zVarArr = (y7z[]) uuz0Var.c;
        gbu gbuVar = this.f;
        gbuVar.getClass();
        tn50 tn50Var = gbuVar.m;
        lel0 lel0Var = this.u;
        Integer num = (Integer) tn50Var.get(lel0Var.a);
        int iIntValue = (num == null || num.intValue() == -1) ? -1 : num.intValue();
        fbu fbuVar = (fbu) gbuVar.n.get(lel0Var);
        fbuVar.getClass();
        if (iIntValue == -1) {
            kqb0 kqb0Var = pbz0Var.m(pbz0Var.g(ctb0Var.a, gbuVar.b).c, gbuVar.a, 0L).b.b;
            if (kqb0Var == null) {
                z = false;
                length = y7zVarArr.length;
                i = 0;
                int i2 = 0;
                while (true) {
                    int i3 = 13107200;
                    if (i >= length) {
                        y7z y7zVar = y7zVarArr[i];
                        if (y7zVar != null) {
                            switch (y7zVar.g().c) {
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
                                    ql.c();
                                    break;
                            }
                            return;
                        }
                        i++;
                    } else {
                        iIntValue = op11.h(i2, 13107200, 210239488);
                    }
                }
            } else {
                String scheme = kqb0Var.a.getScheme();
                if (TextUtils.isEmpty(scheme) || gbu.p.contains(scheme)) {
                    z = true;
                }
                length = y7zVarArr.length;
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
        fbuVar.c = iIntValue;
        gbuVar.c();
    }

    public final boolean z() {
        for (int i = 0; i < this.a.length; i++) {
            dsb0 dsb0Var = this.q;
            if (dsb0Var.i != dsb0Var.j[i]) {
                return true;
            }
        }
        return false;
    }

    public final void z0(int i, int i2, List list) throws Throwable {
        this.j1.a(1);
        unu unuVar = this.r;
        unuVar.getClass();
        ArrayList arrayList = (ArrayList) unuVar.d;
        mk81.i(i >= 0 && i <= i2 && i2 <= arrayList.size());
        mk81.i(list.size() == i2 - i);
        for (int i3 = i; i3 < i2; i3++) {
            ((stb0) arrayList.get(i3)).a.r((nqb0) list.get(i3 - i));
        }
        u(unuVar.b(), false);
    }
}
