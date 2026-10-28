package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import androidx.media3.common.IllegalSeekPositionException;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.ExoTimeoutException;
import androidx.media3.exoplayer.image.ImageOutput;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n7z extends cz8 implements ExoPlayer {
    public final rp50 A;
    public final short B;
    public final zq8 C;
    public final gdx0 D;
    public final m7z E;
    public final cu6 F;
    public final cu6 G;
    public int H;
    public boolean I;
    public int J;
    public int K;
    public boolean L;
    public boolean M;
    public vn50 N;
    public final t6s0 O;
    public x9u0 P;
    public xcl0 Q;
    public hrb0 R;
    public Object S;
    public Surface T;
    public SurfaceHolder U;
    public naw0 V;
    public boolean W;
    public TextureView X;
    public final boolean Y;
    public h9v0 Z;
    public j27 a0;
    public final uuz0 b;
    public float b0;
    public final xcl0 c;
    public boolean c0;
    public final rko d = new rko();
    public iws d0;
    public final Context e;
    public final boolean e0;
    public final n7z f;
    public boolean f0;
    public final iz8[] g;
    public final int g0;
    public final iz8[] h;
    public boolean h0;
    public final zlu i;
    public dj21 i0;
    public final p2y0 j;
    public final short j0;
    public final be0 k;
    public final short k0;
    public final w7z l;
    public final short l0;
    public final nx90 m;
    public hrb0 m0;
    public final CopyOnWriteArraySet n;
    public jcl0 n0;
    public final kbz0 o;
    public int o0;
    public final ArrayList p;
    public long p0;
    public final boolean q;
    public final btb0 r;
    public final lxt s;
    public final Looper t;
    public final zzt u;
    public final k2y0 v;
    public final h7z w;
    public final i7z x;
    public final n27 y;
    public final zs41 z;

    static {
        qqb0.a("media3.exoplayer");
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [int, short] */
    /* JADX WARN: Type inference failed for: r6v2, types: [int, short] */
    /* JADX WARN: Type inference failed for: r6v5, types: [int, short] */
    /* JADX WARN: Type inference failed for: r6v8, types: [int, short] */
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
    public n7z(o6z o6zVar) {
        try {
            cn71.m("Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.11.1] [" + op11.a + "]");
            Context context = o6zVar.a;
            this.e = context.getApplicationContext();
            b5a b5aVar = o6zVar.h;
            k2y0 k2y0Var = o6zVar.b;
            b5aVar.getClass();
            this.s = new lxt(k2y0Var);
            this.g0 = o6zVar.j;
            this.a0 = o6zVar.k;
            this.Y = o6zVar.n;
            this.c0 = false;
            this.B = o6zVar.w;
            h7z h7zVar = new h7z(this);
            this.w = h7zVar;
            this.x = new i7z();
            Handler handler = new Handler(o6zVar.i);
            q2q0 q2q0Var = (q2q0) o6zVar.c.get();
            iz8[] iz8VarArrD = q2q0Var.d(handler, h7zVar, h7zVar, h7zVar, h7zVar);
            this.g = iz8VarArrD;
            mk81.t(iz8VarArrD.length > 0);
            this.h = new iz8[iz8VarArrD.length];
            int i = 0;
            while (true) {
                iz8[] iz8VarArr = this.h;
                if (i >= iz8VarArr.length) {
                    break;
                }
                q2q0Var.b(this.g[i]);
                iz8VarArr[i] = null;
                i++;
            }
            zlu zluVar = (zlu) o6zVar.e.get();
            this.i = zluVar;
            this.r = (btb0) o6zVar.d.get();
            zzt zztVar = (zzt) o6zVar.g.get();
            this.u = zztVar;
            this.q = o6zVar.o;
            egs0 egs0Var = o6zVar.p;
            this.j0 = o6zVar.r;
            this.k0 = o6zVar.s;
            this.l0 = o6zVar.t;
            this.O = o6zVar.q;
            Looper looper = o6zVar.i;
            this.t = looper;
            k2y0 k2y0Var2 = o6zVar.b;
            this.v = k2y0Var2;
            this.f = this;
            this.m = new nx90(new CopyOnWriteArraySet(), looper, looper.getThread(), k2y0Var2, new re5(this, (byte) 6), true);
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            this.n = copyOnWriteArraySet;
            this.p = new ArrayList();
            this.P = new x9u0();
            iz8[] iz8VarArr2 = this.g;
            uuz0 uuz0Var = new uuz0(new n2q0[iz8VarArr2.length], new y7z[iz8VarArr2.length], uvz0.b, null);
            this.b = uuz0Var;
            this.o = new kbz0();
            wcl0 wcl0Var = new wcl0();
            wcl0Var.a.b(1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32);
            zluVar.getClass();
            wcl0Var.a(29, true);
            xcl0 xcl0VarB = wcl0Var.b();
            this.c = xcl0VarB;
            wcl0 wcl0Var2 = new wcl0();
            dy00 dy00Var = wcl0Var2.a;
            SparseBooleanArray sparseBooleanArray = xcl0VarB.a.a;
            for (int i2 = 0; i2 < sparseBooleanArray.size(); i2++) {
                mk81.j(i2, sparseBooleanArray.size());
                dy00Var.a(sparseBooleanArray.keyAt(i2));
            }
            dy00Var.a(4);
            dy00Var.a(10);
            this.Q = wcl0Var2.b();
            this.j = k2y0Var2.a(looper, null);
            be0 be0Var = new be0((Object) this, (byte) 3);
            this.k = be0Var;
            this.n0 = jcl0.k(uuz0Var);
            this.s.O(this, looper);
            final lel0 lel0Var = new lel0(o6zVar.D);
            w7z w7zVar = new w7z(this.e, this.g, this.h, zluVar, uuz0Var, (gbu) o6zVar.f.get(), zztVar, this.H, this.I, this.s, egs0Var, o6zVar.u, o6zVar.v, o6zVar.E, looper, k2y0Var2, be0Var, lel0Var, this.x, o6zVar.F);
            p2y0 p2y0Var = w7zVar.g;
            this.l = w7zVar;
            Looper looper2 = w7zVar.i;
            this.b0 = 1.0f;
            this.H = 0;
            hrb0 hrb0Var = hrb0.C;
            this.R = hrb0Var;
            this.m0 = hrb0Var;
            this.o0 = -1;
            this.d0 = iws.c;
            this.e0 = true;
            lxt lxtVar = this.s;
            nx90 nx90Var = this.m;
            lxtVar.getClass();
            nx90Var.a(lxtVar);
            zztVar.a(new Handler(looper), this.s);
            copyOnWriteArraySet.add(this.w);
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 31) {
                final Context context2 = this.e;
                final boolean z = o6zVar.B;
                k2y0Var2.a(w7zVar.i, null).f(new Runnable() { // from class: f7z
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context3 = context2;
                        boolean z2 = z;
                        n7z n7zVar = this;
                        lel0 lel0Var2 = lel0Var;
                        orb0 orb0VarB = orb0.b(context3);
                        if (orb0VarB == null) {
                            cn71.o("ExoPlayerImpl", "MediaMetricsService unavailable.");
                            return;
                        }
                        if (z2) {
                            lxt lxtVar2 = n7zVar.s;
                            lxtVar2.getClass();
                            lxtVar2.f.a(orb0VarB);
                        }
                        LogSessionId logSessionIdD = orb0VarB.d();
                        synchronized (lel0Var2) {
                            kel0 kel0Var = lel0Var2.b;
                            kel0Var.getClass();
                            kel0Var.a(logSessionIdD);
                        }
                    }
                });
            }
            zq8 zq8Var = new zq8(0, looper2, looper, k2y0Var2, new m06(this, (byte) 4));
            this.C = zq8Var;
            zq8Var.a(new sj1((Object) this, (byte) 7));
            Context context3 = o6zVar.a;
            Looper looper3 = o6zVar.i;
            h7z h7zVar2 = this.w;
            n27 n27Var = new n27();
            n27Var.b = context3.getApplicationContext();
            n27Var.d = k2y0Var2.a(looper2, null);
            n27Var.c = new m27(n27Var, k2y0Var2.a(looper3, null), h7zVar2);
            this.y = n27Var;
            n27Var.a(o6zVar.m);
            boolean z2 = (o6zVar.x == Integer.MAX_VALUE || o6zVar.y == Integer.MAX_VALUE || o6zVar.z == Integer.MAX_VALUE || o6zVar.A == Integer.MAX_VALUE) ? false : true;
            zs41 zs41Var = new zs41(context, looper2, k2y0Var2);
            this.z = zs41Var;
            if (zs41Var.d != z2) {
                zs41Var.d = z2;
                zs41Var.a(z2, zs41Var.e);
            }
            this.A = new rp50(context, looper2, k2y0Var2);
            int i4 = itv.c;
            this.i0 = dj21.d;
            this.Z = h9v0.c;
            this.E = i3 >= 34 ? new m7z(this, context) : null;
            this.F = new cu6();
            this.G = new cu6();
            this.D = new gdx0(this, this.w, this.v, o6zVar.x, o6zVar.y, o6zVar.z, o6zVar.A);
            p2y0Var.c(38, this.O).b();
            p2y0Var.d(this.a0, 31, o6zVar.l ? 1 : 0, 0).b();
            W(1, 3, this.a0);
            W(2, 4, Integer.valueOf(this.Y ? 1 : 0));
            W(2, 5, 0);
            W(1, 9, Boolean.valueOf(this.c0));
            W(6, 8, this.x);
            W(-1, 16, Integer.valueOf(this.g0));
            this.d.e();
        } catch (Throwable th) {
            this.d.e();
            throw th;
        }
    }

    public static long L(jcl0 jcl0Var) {
        lbz0 lbz0Var = new lbz0();
        kbz0 kbz0Var = new kbz0();
        jcl0Var.a.g(jcl0Var.b.a, kbz0Var);
        long j = jcl0Var.c;
        return j == -9223372036854775807L ? jcl0Var.a.m(kbz0Var.c, lbz0Var, 0L).j : kbz0Var.e + j;
    }

    public static jcl0 O(jcl0 jcl0Var, int i) {
        jcl0 jcl0VarH = jcl0Var.h(i);
        return (i == 1 || i == 4) ? jcl0VarH.b(false) : jcl0VarH;
    }

    public final int A() {
        k0();
        if (!this.n0.a.p()) {
            jcl0 jcl0Var = this.n0;
            return jcl0Var.a.b(jcl0Var.b.a);
        }
        int i = this.o0;
        if (i == -1) {
            return 0;
        }
        return i;
    }

    public final long B() {
        k0();
        return op11.X(C(this.n0));
    }

    public final long C(jcl0 jcl0Var) {
        if (jcl0Var.a.p()) {
            return op11.M(this.p0);
        }
        long jL = jcl0Var.p ? jcl0Var.l() : jcl0Var.s;
        if (jcl0Var.b.c()) {
            return jL;
        }
        pbz0 pbz0Var = jcl0Var.a;
        Object obj = jcl0Var.b.a;
        kbz0 kbz0Var = this.o;
        pbz0Var.g(obj, kbz0Var);
        return jL + kbz0Var.e;
    }

    public final pbz0 D() {
        k0();
        return this.n0.a;
    }

    public final uvz0 E() {
        k0();
        return (uvz0) this.n0.i.d;
    }

    public final int F(jcl0 jcl0Var) {
        return jcl0Var.a.p() ? this.o0 : jcl0Var.a.g(jcl0Var.b.a, this.o).c;
    }

    public final long G() {
        k0();
        if (!N()) {
            return b();
        }
        jcl0 jcl0Var = this.n0;
        ctb0 ctb0Var = jcl0Var.b;
        pbz0 pbz0Var = jcl0Var.a;
        Object obj = ctb0Var.a;
        kbz0 kbz0Var = this.o;
        pbz0Var.g(obj, kbz0Var);
        return op11.X(kbz0Var.a(ctb0Var.b, ctb0Var.c));
    }

    public final boolean H() {
        k0();
        return this.n0.l;
    }

    public final kcl0 I() {
        k0();
        return this.n0.o;
    }

    public final int J() {
        k0();
        return this.n0.e;
    }

    public final int K() {
        k0();
        return this.n0.n;
    }

    public final tuz0 M() {
        k0();
        slu sluVar = this.i.e;
        if (!this.M) {
            return sluVar;
        }
        sluVar.getClass();
        rlu rluVar = new rlu(sluVar);
        rluVar.j(this.N);
        return new slu(rluVar);
    }

    public final boolean N() {
        k0();
        return this.n0.b.c();
    }

    public final jcl0 P(jcl0 jcl0Var, pbz0 pbz0Var, Pair pair) {
        List list;
        mk81.i(pbz0Var.p() || pair != null);
        pbz0 pbz0Var2 = jcl0Var.a;
        long jW = w(jcl0Var);
        jcl0 jcl0VarJ = jcl0Var.j(pbz0Var);
        if (pbz0Var.p()) {
            ctb0 ctb0Var = jcl0.u;
            long jM = op11.M(this.p0);
            muz0 muz0Var = muz0.d;
            uuz0 uuz0Var = this.b;
            ln50 ln50Var = pn50.b;
            jcl0 jcl0VarC = jcl0VarJ.d(ctb0Var, jM, jM, jM, 0L, muz0Var, uuz0Var, i5p0.e).c(ctb0Var);
            jcl0VarC.q = jcl0VarC.s;
            return jcl0VarC;
        }
        Object obj = jcl0VarJ.b.a;
        String str = op11.a;
        boolean zEquals = obj.equals(pair.first);
        ctb0 ctb0Var2 = !zEquals ? new ctb0(pair.first) : jcl0VarJ.b;
        long jLongValue = ((Long) pair.second).longValue();
        long jM2 = op11.M(jW);
        if (!pbz0Var2.p()) {
            jM2 -= pbz0Var2.g(obj, this.o).e;
            if (zEquals && jM2 - jLongValue == 1 && jM2 == pbz0Var2.g(obj, this.o).d) {
                jM2--;
            }
        }
        if (!zEquals || jLongValue < jM2) {
            ctb0 ctb0Var3 = ctb0Var2;
            mk81.t(!ctb0Var3.c());
            muz0 muz0Var2 = !zEquals ? muz0.d : jcl0VarJ.h;
            uuz0 uuz0Var2 = !zEquals ? this.b : jcl0VarJ.i;
            if (zEquals) {
                list = jcl0VarJ.j;
            } else {
                ln50 ln50Var2 = pn50.b;
                list = i5p0.e;
            }
            jcl0 jcl0VarC2 = jcl0VarJ.d(ctb0Var3, jLongValue, jLongValue, jLongValue, 0L, muz0Var2, uuz0Var2, list).c(ctb0Var3);
            jcl0VarC2.q = jLongValue;
            return jcl0VarC2;
        }
        if (jLongValue != jM2) {
            ctb0 ctb0Var4 = ctb0Var2;
            mk81.t(!ctb0Var4.c());
            long jMax = Math.max(0L, jcl0VarJ.r - (jLongValue - jM2));
            long j = jcl0VarJ.q;
            if (jcl0VarJ.k.equals(jcl0VarJ.b)) {
                j = jLongValue + jMax;
            }
            jcl0 jcl0VarD = jcl0VarJ.d(ctb0Var4, jLongValue, jLongValue, jLongValue, jMax, jcl0VarJ.h, jcl0VarJ.i, jcl0VarJ.j);
            jcl0VarD.q = j;
            return jcl0VarD;
        }
        int iB = pbz0Var.b(jcl0VarJ.k.a);
        if (iB != -1 && pbz0Var.f(iB, this.o, false).c == pbz0Var.g(ctb0Var2.a, this.o).c) {
            return jcl0VarJ;
        }
        pbz0Var.g(ctb0Var2.a, this.o);
        boolean zC = ctb0Var2.c();
        kbz0 kbz0Var = this.o;
        long jA = zC ? kbz0Var.a(ctb0Var2.b, ctb0Var2.c) : kbz0Var.d;
        ctb0 ctb0Var5 = ctb0Var2;
        jcl0 jcl0VarC3 = jcl0VarJ.d(ctb0Var5, jcl0VarJ.s, jcl0VarJ.s, jcl0VarJ.d, jA - jcl0VarJ.s, jcl0VarJ.h, jcl0VarJ.i, jcl0VarJ.j).c(ctb0Var5);
        jcl0VarC3.q = jA;
        return jcl0VarC3;
    }

    public final Pair Q(pbz0 pbz0Var, int i, long j) {
        if (pbz0Var.p()) {
            this.o0 = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.p0 = j;
            return null;
        }
        lbz0 lbz0Var = this.a;
        if (i == -1 || i >= pbz0Var.o()) {
            i = pbz0Var.a(this.I);
            j = op11.X(pbz0Var.m(i, lbz0Var, 0L).j);
        }
        return pbz0Var.i(lbz0Var, this.o, i, op11.M(j));
    }

    public final void R(final int i, final int i2) {
        h9v0 h9v0Var = this.Z;
        if (i == h9v0Var.a && i2 == h9v0Var.b) {
            return;
        }
        this.Z = new h9v0(i, i2);
        this.m.e(24, new kx90() { // from class: b7z
            @Override // defpackage.kx90
            public final void invoke(Object obj) {
                ((zcl0) obj).n(i, i2);
            }
        });
        W(2, 14, new h9v0(i, i2));
    }

    public final void S() {
        k0();
        jcl0 jcl0Var = this.n0;
        if (jcl0Var.e != 1) {
            return;
        }
        jcl0 jcl0VarF = jcl0Var.f(null);
        jcl0 jcl0VarO = O(jcl0VarF, jcl0VarF.a.p() ? 4 : 2);
        this.J++;
        this.l.g.a(29).b();
        i0(jcl0VarO, 1, false, 5, -9223372036854775807L, -1, false);
    }

    public final void T() {
        String str;
        boolean zC;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [AndroidXMedia3/1.11.1] [");
        sb.append(op11.a);
        sb.append("] [");
        HashSet hashSet = qqb0.a;
        synchronized (qqb0.class) {
            str = qqb0.b;
        }
        sb.append(str);
        sb.append("]");
        cn71.m(sb.toString());
        k0();
        this.y.a(false);
        this.z.b(false);
        this.A.a(false);
        m7z m7zVar = this.E;
        if (m7zVar != null && Build.VERSION.SDK_INT >= 34) {
            m7zVar.a();
        }
        gdx0 gdx0Var = this.D;
        gdx0Var.f.a.removeCallbacksAndMessages(null);
        gdx0Var.a.U(gdx0Var.b);
        w7z w7zVar = this.l;
        if (w7zVar.k1 || !w7zVar.i.getThread().isAlive()) {
            zC = true;
        } else {
            w7zVar.k1 = true;
            rko rkoVar = new rko(w7zVar.o);
            w7zVar.g.c(7, rkoVar).b();
            zC = rkoVar.c(w7zVar.t);
        }
        if (!zC) {
            this.m.e(10, new rkx((byte) 9));
        }
        this.m.d();
        this.j.a.removeCallbacksAndMessages(null);
        zzt zztVar = this.u;
        lxt lxtVar = this.s;
        CopyOnWriteArrayList<tt8> copyOnWriteArrayList = (CopyOnWriteArrayList) zztVar.c.b;
        for (tt8 tt8Var : copyOnWriteArrayList) {
            if (tt8Var.b == lxtVar) {
                tt8Var.c = true;
                copyOnWriteArrayList.remove(tt8Var);
            }
        }
        jcl0 jcl0VarA = this.n0;
        if (jcl0VarA.p) {
            jcl0VarA = jcl0VarA.a();
            this.n0 = jcl0VarA;
        }
        jcl0 jcl0VarO = O(jcl0VarA, 1);
        this.n0 = jcl0VarO;
        jcl0 jcl0VarC = jcl0VarO.c(jcl0VarO.b);
        this.n0 = jcl0VarC;
        jcl0VarC.q = jcl0VarC.s;
        this.n0.r = 0L;
        lxt lxtVar2 = this.s;
        p2y0 p2y0Var = lxtVar2.h;
        p2y0Var.getClass();
        p2y0Var.f(new k27((Object) lxtVar2, (byte) 4));
        V();
        Surface surface = this.T;
        if (surface != null) {
            surface.release();
            this.T = null;
        }
        this.d0 = iws.c;
        this.h0 = true;
        if (this.n0.a.p()) {
            return;
        }
        jcl0 jcl0Var = this.n0;
        boolean z = jcl0Var.a.b(jcl0Var.b.a) != -1;
        Locale locale = Locale.US;
        jcl0 jcl0Var2 = this.n0;
        mk81.r(String.format(locale, "periodUid %s not found in timeline %s with size %d", jcl0Var2.b.a, jcl0Var2.a.getClass().getName(), Integer.valueOf(this.n0.a.o())), z);
    }

    public final void U(zcl0 zcl0Var) {
        k0();
        zcl0Var.getClass();
        nx90 nx90Var = this.m;
        if (nx90Var.i) {
            mk81.t(Thread.currentThread() == nx90Var.a);
        }
        CopyOnWriteArraySet<mx90> copyOnWriteArraySet = nx90Var.d;
        for (mx90 mx90Var : copyOnWriteArraySet) {
            if (mx90Var.a.equals(zcl0Var)) {
                lx90 lx90Var = nx90Var.c;
                mx90Var.d = true;
                if (lx90Var != null && mx90Var.c) {
                    mx90Var.c = false;
                    lx90Var.d(mx90Var.a, mx90Var.b.c());
                }
                copyOnWriteArraySet.remove(mx90Var);
            }
        }
    }

    public final void V() {
        naw0 naw0Var = this.V;
        h7z h7zVar = this.w;
        if (naw0Var != null) {
            nel0 nel0VarU = u(this.x);
            mk81.t(!nel0VarU.f);
            nel0VarU.c = (short) 10000;
            mk81.t(!nel0VarU.f);
            nel0VarU.d = null;
            nel0VarU.b();
            this.V.a.remove(h7zVar);
            this.V = null;
        }
        TextureView textureView = this.X;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != h7zVar) {
                cn71.o("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.X.setSurfaceTextureListener(null);
            }
            this.X = null;
        }
        SurfaceHolder surfaceHolder = this.U;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(h7zVar);
            this.U = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void W(int i, int i2, Object obj) {
        for (iz8 iz8Var : this.g) {
            if (i == -1 || iz8Var.b == i) {
                nel0 nel0VarU = u(iz8Var);
                mk81.t(!nel0VarU.f);
                nel0VarU.c = i2;
                mk81.t(!nel0VarU.f);
                nel0VarU.d = obj;
                nel0VarU.b();
            }
        }
        for (iz8 iz8Var2 : this.h) {
            if (iz8Var2 != null && (i == -1 || iz8Var2.b == i)) {
                nel0 nel0VarU2 = u(iz8Var2);
                mk81.t(!nel0VarU2.f);
                nel0VarU2.c = i2;
                mk81.t(!nel0VarU2.f);
                nel0VarU2.d = obj;
                nel0VarU2.b();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void X(int i, long j, List list, boolean z) {
        long j2;
        int i2;
        int i3;
        int iA = i;
        int iF = F(this.n0);
        long jB = B();
        this.J++;
        ArrayList arrayList = this.p;
        arrayList.clear();
        ArrayList arrayList2 = new ArrayList();
        for (int i4 = 0; i4 < list.size(); i4++) {
            stb0 stb0Var = new stb0((vy8) list.get(i4), this.q);
            arrayList2.add(stb0Var);
            arrayList.add(i4, new j7z(stb0Var.b, stb0Var.a));
        }
        x9u0 x9u0Var = this.P;
        int size = arrayList2.size();
        x9u0Var.getClass();
        this.P = new x9u0(new Random(x9u0Var.a.nextLong())).a(size);
        vel0 vel0Var = new vel0(arrayList, this.P);
        boolean zP = vel0Var.p();
        int i5 = vel0Var.d;
        if (!zP && iA >= i5) {
            throw new IllegalSeekPositionException();
        }
        if (z) {
            iA = vel0Var.a(this.I);
            j2 = -9223372036854775807L;
        } else {
            if (iA == -1) {
                i2 = iF;
                j2 = jB;
                jcl0 jcl0VarP = P(this.n0, vel0Var, Q(vel0Var, i2, j2));
                i3 = jcl0VarP.e;
                if (i3 != 1) {
                    i3 = 1;
                } else if (!vel0Var.p()) {
                    if (i2 != -1) {
                        i3 = i2 >= i5 ? 4 : 2;
                    }
                }
                jcl0 jcl0VarO = O(jcl0VarP, i3);
                this.l.g.c(17, new s7z(arrayList2, this.P, i2, op11.M(j2))).b();
                i0(jcl0VarO, 0, this.n0.b.a.equals(jcl0VarO.b.a) && !this.n0.a.p(), 4, C(jcl0VarO), -1, false);
            }
            j2 = j;
        }
        i2 = iA;
        jcl0 jcl0VarP2 = P(this.n0, vel0Var, Q(vel0Var, i2, j2));
        i3 = jcl0VarP2.e;
        if (i3 != 1) {
        }
        jcl0 jcl0VarO2 = O(jcl0VarP2, i3);
        this.l.g.c(17, new s7z(arrayList2, this.P, i2, op11.M(j2))).b();
        i0(jcl0VarO2, 0, this.n0.b.a.equals(jcl0VarO2.b.a) && !this.n0.a.p(), 4, C(jcl0VarO2), -1, false);
    }

    public final void Y(SurfaceHolder surfaceHolder) {
        this.W = false;
        this.U = surfaceHolder;
        surfaceHolder.addCallback(this.w);
        Surface surface = this.U.getSurface();
        if (surface == null || !surface.isValid()) {
            R(0, 0);
        } else {
            Rect surfaceFrame = this.U.getSurfaceFrame();
            R(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    public final void Z(boolean z) {
        k0();
        h0(1, z);
    }

    public final void a0(final int i) {
        k0();
        if (this.H != i) {
            this.H = i;
            this.l.g.b(11, i, 0).b();
            kx90 kx90Var = new kx90() { // from class: a7z
                @Override // defpackage.kx90
                public final void invoke(Object obj) {
                    ((zcl0) obj).C(i);
                }
            };
            nx90 nx90Var = this.m;
            nx90Var.c(8, kx90Var);
            g0();
            nx90Var.b();
        }
    }

    public final void b0(tuz0 tuz0Var) {
        tuz0 tuz0VarA;
        k0();
        zlu zluVar = this.i;
        zluVar.getClass();
        tuz0 tuz0VarM = M();
        if (this.M) {
            this.N = tuz0Var.x;
            vn50 vn50Var = this.O.a;
            suz0 suz0VarA = tuz0Var.a();
            l011 it = vn50Var.iterator();
            while (it.hasNext()) {
                suz0VarA.i(((Integer) it.next()).intValue(), true);
            }
            tuz0VarA = suz0VarA.a();
        } else {
            tuz0VarA = tuz0Var;
        }
        if (!tuz0VarA.equals(zluVar.e)) {
            zluVar.l(tuz0VarA);
        }
        if (tuz0VarM.equals(tuz0Var)) {
            return;
        }
        this.m.e(19, new s06(tuz0Var, (byte) 3));
    }

    public final void c0(Object obj) {
        Object obj2 = this.S;
        boolean zC = true;
        boolean z = (obj2 == null || obj2 == obj) ? false : true;
        long j = z ? this.B : -9223372036854775807L;
        w7z w7zVar = this.l;
        if (!w7zVar.k1 && w7zVar.i.getThread().isAlive()) {
            rko rkoVar = new rko(w7zVar.o);
            w7zVar.g.c(30, new Pair(obj, rkoVar)).b();
            if (j != -9223372036854775807L) {
                zC = rkoVar.c(j);
            }
        }
        if (z) {
            Object obj3 = this.S;
            Surface surface = this.T;
            if (obj3 == surface) {
                surface.release();
                this.T = null;
            }
        }
        this.S = obj;
        if (zC) {
            return;
        }
        f0(new ExoPlaybackException(2, 1003, new ExoTimeoutException(3)));
    }

    public final void d0(float f) {
        k0();
        final float fG = op11.g(f, 0.0f, 1.0f);
        if (this.b0 == fG) {
            return;
        }
        this.b0 = fG;
        this.l.g.c(32, Float.valueOf(fG)).b();
        this.m.e(22, new kx90() { // from class: u6z
            @Override // defpackage.kx90
            public final void invoke(Object obj) {
                ((zcl0) obj).v(fG);
            }
        });
    }

    public final void e0() {
        k0();
        f0(null);
        ln50 ln50Var = pn50.b;
        i5p0 i5p0Var = i5p0.e;
        long j = this.n0.s;
        this.d0 = new iws(i5p0Var);
    }

    public final void f0(ExoPlaybackException exoPlaybackException) {
        jcl0 jcl0Var = this.n0;
        jcl0 jcl0VarC = jcl0Var.c(jcl0Var.b);
        jcl0VarC.q = jcl0VarC.s;
        jcl0VarC.r = 0L;
        jcl0 jcl0VarO = O(jcl0VarC, 1);
        if (exoPlaybackException != null) {
            jcl0VarO = jcl0VarO.f(exoPlaybackException);
        }
        this.J++;
        this.l.g.a(6).b();
        i0(jcl0VarO, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void g0() {
        int iK;
        int iE;
        xcl0 xcl0Var = this.Q;
        String str = op11.a;
        n7z n7zVar = this.f;
        boolean zN = n7zVar.N();
        boolean zH = n7zVar.h();
        pbz0 pbz0VarD = n7zVar.D();
        byte b = 0;
        if (pbz0VarD.p()) {
            iK = -1;
        } else {
            int iZ = n7zVar.z();
            n7zVar.k0();
            int i = n7zVar.H;
            if (i == 1) {
                i = 0;
            }
            n7zVar.k0();
            iK = pbz0VarD.k(iZ, i, n7zVar.I);
        }
        boolean z = iK != -1;
        pbz0 pbz0VarD2 = n7zVar.D();
        if (pbz0VarD2.p()) {
            iE = -1;
        } else {
            int iZ2 = n7zVar.z();
            n7zVar.k0();
            int i2 = n7zVar.H;
            if (i2 == 1) {
                i2 = 0;
            }
            n7zVar.k0();
            iE = pbz0VarD2.e(iZ2, i2, n7zVar.I);
        }
        boolean z2 = iE != -1;
        boolean zG = n7zVar.g();
        boolean zF = n7zVar.f();
        boolean zP = n7zVar.D().p();
        wcl0 wcl0Var = new wcl0();
        SparseBooleanArray sparseBooleanArray = this.c.a.a;
        for (int i3 = 0; i3 < sparseBooleanArray.size(); i3++) {
            mk81.j(i3, sparseBooleanArray.size());
            wcl0Var.a.a(sparseBooleanArray.keyAt(i3));
        }
        boolean z3 = !zN;
        wcl0Var.a(4, z3);
        wcl0Var.a(5, zH && !zN);
        wcl0Var.a(6, z && !zN);
        wcl0Var.a(7, !zP && (z || !zG || zH) && !zN);
        wcl0Var.a(8, z2 && !zN);
        wcl0Var.a(9, !zP && (z2 || (zG && zF)) && !zN);
        wcl0Var.a(10, z3);
        wcl0Var.a(11, zH && !zN);
        wcl0Var.a(12, zH && !zN);
        xcl0 xcl0VarB = wcl0Var.b();
        this.Q = xcl0VarB;
        if (xcl0VarB.equals(xcl0Var)) {
            return;
        }
        this.m.c(13, new c7z(this, b));
    }

    public final void h0(int i, boolean z) {
        int i2 = this.M ? 4 : (this.n0.n != 1 || z) ? 0 : 1;
        jcl0 jcl0VarA = this.n0;
        if (jcl0VarA.l == z && jcl0VarA.n == i2 && jcl0VarA.m == i) {
            return;
        }
        this.J++;
        if (jcl0VarA.p) {
            jcl0VarA = jcl0VarA.a();
        }
        jcl0 jcl0VarE = jcl0VarA.e(i, i2, z);
        this.l.g.b(1, z ? 1 : 0, i | (i2 << 4)).b();
        i0(jcl0VarE, 0, false, 5, -9223372036854775807L, -1, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i0(final jcl0 jcl0Var, final int i, boolean z, int i2, long j, int i3, boolean z2) {
        Pair pair;
        int i4;
        final nqb0 nqb0Var;
        boolean z3;
        boolean z4;
        boolean z5;
        byte b;
        final byte b2;
        final byte b3;
        int i5;
        int i6;
        Object obj;
        nqb0 nqb0Var2;
        Object obj2;
        long jL;
        long jL2;
        Object obj3;
        nqb0 nqb0Var3;
        Object obj4;
        jcl0 jcl0Var2 = this.n0;
        this.n0 = jcl0Var;
        if (!jcl0Var.a.p()) {
            mk81.r(String.format(Locale.US, "periodUid %s not found in timeline %s with size %d", jcl0Var.b.a, jcl0Var.a.getClass().getName(), Integer.valueOf(jcl0Var.a.o())), jcl0Var.a.b(jcl0Var.b.a) != -1);
        }
        boolean zEquals = jcl0Var2.a.equals(jcl0Var.a);
        lbz0 lbz0Var = this.a;
        kbz0 kbz0Var = this.o;
        pbz0 pbz0Var = jcl0Var2.a;
        ctb0 ctb0Var = jcl0Var2.b;
        pbz0 pbz0Var2 = jcl0Var.a;
        ctb0 ctb0Var2 = jcl0Var.b;
        byte b4 = 2;
        if (pbz0Var2.p() && pbz0Var.p()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (pbz0Var2.p() != pbz0Var.p()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (pbz0Var.m(pbz0Var.g(ctb0Var.a, kbz0Var).c, lbz0Var, 0L).a.equals(pbz0Var2.m(pbz0Var2.g(ctb0Var2.a, kbz0Var).c, lbz0Var, 0L).a)) {
            pair = (z && i2 == 0 && ctb0Var.d < ctb0Var2.d) ? new Pair(Boolean.TRUE, 0) : (z && i2 == 1 && z2) ? new Pair(Boolean.TRUE, 2) : new Pair(Boolean.FALSE, -1);
        } else {
            if (z && i2 == 0) {
                i4 = 1;
            } else if (z && i2 == 1) {
                i4 = 2;
            } else {
                if (zEquals) {
                    s72.d();
                    return;
                }
                i4 = 3;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i4));
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        final int iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            nqb0Var = !jcl0Var.a.p() ? jcl0Var.a.m(jcl0Var.a.g(jcl0Var.b.a, this.o).c, this.a, 0L).b : null;
            this.m0 = hrb0.C;
        } else {
            nqb0Var = null;
        }
        if (zBooleanValue || !jcl0Var2.j.equals(jcl0Var.j)) {
            grb0 grb0VarA = this.m0.a();
            List list = jcl0Var.j;
            for (int i7 = 0; i7 < list.size(); i7++) {
                x5d0 x5d0Var = (x5d0) list.get(i7);
                int i8 = 0;
                while (true) {
                    v5d0[] v5d0VarArr = x5d0Var.a;
                    if (i8 < v5d0VarArr.length) {
                        v5d0VarArr[i8].b(grb0VarA);
                        i8++;
                    }
                }
            }
            this.m0 = new hrb0(grb0VarA);
        }
        hrb0 hrb0VarR = r();
        boolean zEquals2 = hrb0VarR.equals(this.R);
        this.R = hrb0VarR;
        boolean z6 = jcl0Var2.l != jcl0Var.l;
        boolean z7 = jcl0Var2.e != jcl0Var.e;
        if (z7 || z6) {
            j0();
        }
        boolean z8 = jcl0Var2.g != jcl0Var.g;
        if (!zEquals) {
            this.m.c(0, new kx90() { // from class: e7z
                @Override // defpackage.kx90
                public final void invoke(Object obj5) {
                    ((zcl0) obj5).B(jcl0Var.a, i ? 1 : 0);
                }
            });
        }
        if (z) {
            kbz0 kbz0Var2 = new kbz0();
            if (jcl0Var2.a.p()) {
                z3 = z6;
                z4 = zEquals2;
                z5 = zBooleanValue;
                i5 = i3;
                i6 = i5;
                obj = null;
                nqb0Var2 = null;
                obj2 = null;
            } else {
                Object obj5 = jcl0Var2.b.a;
                jcl0Var2.a.g(obj5, kbz0Var2);
                int i9 = kbz0Var2.c;
                int iB = jcl0Var2.a.b(obj5);
                z3 = z6;
                z4 = zEquals2;
                z5 = zBooleanValue;
                obj = jcl0Var2.a.m(i9, this.a, 0L).a;
                nqb0Var2 = this.a.b;
                obj2 = obj5;
                i5 = i9;
                i6 = iB;
            }
            ctb0 ctb0Var3 = jcl0Var2.b;
            if (i2 == 0) {
                boolean zC = ctb0Var3.c();
                ctb0 ctb0Var4 = jcl0Var2.b;
                if (zC) {
                    jL = kbz0Var2.a(ctb0Var4.b, ctb0Var4.c);
                    jL2 = L(jcl0Var2);
                    long jX = op11.X(jL);
                    long jX2 = op11.X(jL2);
                    ctb0 ctb0Var5 = jcl0Var2.b;
                    adl0 adl0Var = new adl0(obj, i5, nqb0Var2, obj2, i6, jX, jX2, ctb0Var5.b, ctb0Var5.c);
                    lbz0 lbz0Var2 = this.a;
                    int iZ = z();
                    int iA = A();
                    if (this.n0.a.p()) {
                        jcl0 jcl0Var3 = this.n0;
                        Object obj6 = jcl0Var3.b.a;
                        jcl0Var3.a.g(obj6, this.o);
                        iA = this.n0.a.b(obj6);
                        Object obj7 = this.n0.a.m(iZ, lbz0Var2, 0L).a;
                        nqb0Var3 = lbz0Var2.b;
                        obj4 = obj6;
                        obj3 = obj7;
                    } else {
                        obj3 = null;
                        nqb0Var3 = null;
                        obj4 = null;
                    }
                    int i10 = iA;
                    long jX3 = op11.X(j);
                    long jX4 = !this.n0.b.c() ? op11.X(L(this.n0)) : jX3;
                    ctb0 ctb0Var6 = this.n0.b;
                    this.m.c(11, new v6z(i2, adl0Var, new adl0(obj3, iZ, nqb0Var3, obj4, i10, jX3, jX4, ctb0Var6.b, ctb0Var6.c)));
                } else {
                    jL = ctb0Var4.e != -1 ? L(this.n0) : kbz0Var2.e + kbz0Var2.d;
                    jL2 = jL;
                    long jX5 = op11.X(jL);
                    long jX22 = op11.X(jL2);
                    ctb0 ctb0Var52 = jcl0Var2.b;
                    adl0 adl0Var2 = new adl0(obj, i5, nqb0Var2, obj2, i6, jX5, jX22, ctb0Var52.b, ctb0Var52.c);
                    lbz0 lbz0Var22 = this.a;
                    int iZ2 = z();
                    int iA2 = A();
                    if (this.n0.a.p()) {
                    }
                    int i102 = iA2;
                    long jX32 = op11.X(j);
                    if (!this.n0.b.c()) {
                    }
                    ctb0 ctb0Var62 = this.n0.b;
                    this.m.c(11, new v6z(i2, adl0Var2, new adl0(obj3, iZ2, nqb0Var3, obj4, i102, jX32, jX4, ctb0Var62.b, ctb0Var62.c)));
                }
            } else if (ctb0Var3.c()) {
                jL = jcl0Var2.s;
                jL2 = L(jcl0Var2);
                long jX52 = op11.X(jL);
                long jX222 = op11.X(jL2);
                ctb0 ctb0Var522 = jcl0Var2.b;
                adl0 adl0Var22 = new adl0(obj, i5, nqb0Var2, obj2, i6, jX52, jX222, ctb0Var522.b, ctb0Var522.c);
                lbz0 lbz0Var222 = this.a;
                int iZ22 = z();
                int iA22 = A();
                if (this.n0.a.p()) {
                }
                int i1022 = iA22;
                long jX322 = op11.X(j);
                if (!this.n0.b.c()) {
                }
                ctb0 ctb0Var622 = this.n0.b;
                this.m.c(11, new v6z(i2, adl0Var22, new adl0(obj3, iZ22, nqb0Var3, obj4, i1022, jX322, jX4, ctb0Var622.b, ctb0Var622.c)));
            } else {
                jL = kbz0Var2.e + jcl0Var2.s;
                jL2 = jL;
                long jX522 = op11.X(jL);
                long jX2222 = op11.X(jL2);
                ctb0 ctb0Var5222 = jcl0Var2.b;
                adl0 adl0Var222 = new adl0(obj, i5, nqb0Var2, obj2, i6, jX522, jX2222, ctb0Var5222.b, ctb0Var5222.c);
                lbz0 lbz0Var2222 = this.a;
                int iZ222 = z();
                int iA222 = A();
                if (this.n0.a.p()) {
                }
                int i10222 = iA222;
                long jX3222 = op11.X(j);
                if (!this.n0.b.c()) {
                }
                ctb0 ctb0Var6222 = this.n0.b;
                this.m.c(11, new v6z(i2, adl0Var222, new adl0(obj3, iZ222, nqb0Var3, obj4, i10222, jX3222, jX4, ctb0Var6222.b, ctb0Var6222.c)));
            }
        } else {
            z3 = z6;
            z4 = zEquals2;
            z5 = zBooleanValue;
        }
        if (z5) {
            this.m.c(1, new kx90() { // from class: w6z
                @Override // defpackage.kx90
                public final void invoke(Object obj8) {
                    ((zcl0) obj8).l(nqb0Var, iIntValue);
                }
            });
        }
        if (jcl0Var2.f != jcl0Var.f) {
            this.m.c(10, new s06(jcl0Var, b4));
            if (jcl0Var.f != null) {
                this.m.c(10, new mrs(jcl0Var));
            }
        }
        uuz0 uuz0Var = jcl0Var2.i;
        uuz0 uuz0Var2 = jcl0Var.i;
        if (uuz0Var != uuz0Var2) {
            zlu zluVar = this.i;
            Object obj8 = uuz0Var2.e;
            zluVar.getClass();
            final byte b5 = 0;
            b = 2;
            this.m.c(2, new kx90() { // from class: x6z
                @Override // defpackage.kx90
                public final void invoke(Object obj9) {
                    byte b6 = b5;
                    jcl0 jcl0Var4 = jcl0Var;
                    zcl0 zcl0Var = (zcl0) obj9;
                    switch (b6) {
                        case 0:
                            zcl0Var.z((uvz0) jcl0Var4.i.d);
                            break;
                        default:
                            zcl0Var.u(jcl0Var4.m, jcl0Var4.l);
                            break;
                    }
                }
            });
        } else {
            b = 2;
        }
        if (!z4) {
            this.m.c(14, new vrs(this.R, b));
        }
        if (z8) {
            b2 = 0;
            this.m.c(3, new kx90() { // from class: y6z
                @Override // defpackage.kx90
                public final void invoke(Object obj9) {
                    byte b6 = b2;
                    jcl0 jcl0Var4 = jcl0Var;
                    zcl0 zcl0Var = (zcl0) obj9;
                    switch (b6) {
                        case 0:
                            boolean z9 = jcl0Var4.g;
                            zcl0Var.getClass();
                            zcl0Var.s(jcl0Var4.g);
                            break;
                        default:
                            zcl0Var.H(jcl0Var4.m());
                            break;
                    }
                }
            });
        } else {
            b2 = 0;
        }
        if (z7 || z3) {
            this.m.c(-1, new kx90() { // from class: z6z
                @Override // defpackage.kx90
                public final void invoke(Object obj9) {
                    byte b6 = b2;
                    jcl0 jcl0Var4 = jcl0Var;
                    zcl0 zcl0Var = (zcl0) obj9;
                    switch (b6) {
                        case 0:
                            zcl0Var.D(jcl0Var4.e, jcl0Var4.l);
                            break;
                        default:
                            zcl0Var.E(jcl0Var4.o);
                            break;
                    }
                }
            });
        }
        byte b6 = 7;
        if (z7) {
            this.m.c(4, new i06(jcl0Var, b6));
        }
        if (z3 || jcl0Var2.m != jcl0Var.m) {
            final byte b7 = 1;
            this.m.c(5, new kx90() { // from class: x6z
                @Override // defpackage.kx90
                public final void invoke(Object obj9) {
                    byte b62 = b7;
                    jcl0 jcl0Var4 = jcl0Var;
                    zcl0 zcl0Var = (zcl0) obj9;
                    switch (b62) {
                        case 0:
                            zcl0Var.z((uvz0) jcl0Var4.i.d);
                            break;
                        default:
                            zcl0Var.u(jcl0Var4.m, jcl0Var4.l);
                            break;
                    }
                }
            });
        }
        if (jcl0Var2.n != jcl0Var.n) {
            this.m.c(6, new vrs((Object) jcl0Var, (byte) 3));
        }
        if (jcl0Var2.m() != jcl0Var.m()) {
            b3 = 1;
            this.m.c(7, new kx90() { // from class: y6z
                @Override // defpackage.kx90
                public final void invoke(Object obj9) {
                    byte b62 = b3;
                    jcl0 jcl0Var4 = jcl0Var;
                    zcl0 zcl0Var = (zcl0) obj9;
                    switch (b62) {
                        case 0:
                            boolean z9 = jcl0Var4.g;
                            zcl0Var.getClass();
                            zcl0Var.s(jcl0Var4.g);
                            break;
                        default:
                            zcl0Var.H(jcl0Var4.m());
                            break;
                    }
                }
            });
        } else {
            b3 = 1;
        }
        if (!jcl0Var2.o.equals(jcl0Var.o)) {
            this.m.c(12, new kx90() { // from class: z6z
                @Override // defpackage.kx90
                public final void invoke(Object obj9) {
                    byte b62 = b3;
                    jcl0 jcl0Var4 = jcl0Var;
                    zcl0 zcl0Var = (zcl0) obj9;
                    switch (b62) {
                        case 0:
                            zcl0Var.D(jcl0Var4.e, jcl0Var4.l);
                            break;
                        default:
                            zcl0Var.E(jcl0Var4.o);
                            break;
                    }
                }
            });
        }
        g0();
        this.m.b();
        if (jcl0Var2.p != jcl0Var.p) {
            Iterator it = this.n.iterator();
            while (it.hasNext()) {
                ((h7z) it.next()).a.j0();
            }
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final boolean isScrubbingModeEnabled() {
        k0();
        return this.M;
    }

    public final void j0() {
        int iJ = J();
        rp50 rp50Var = this.A;
        zs41 zs41Var = this.z;
        boolean z = false;
        if (iJ != 1) {
            if (iJ == 2 || iJ == 3) {
                k0();
                boolean z2 = this.n0.p;
                if (H() && !z2) {
                    z = true;
                }
                zs41Var.b(z);
                rp50Var.a(H());
                return;
            }
            if (iJ != 4) {
                s72.d();
                return;
            }
        }
        zs41Var.b(false);
        rp50Var.a(false);
    }

    public final void k0() {
        this.d.b();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.t;
        if (threadCurrentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            String str = op11.a;
            Locale locale = Locale.US;
            String strU = evx0.u("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.e0) {
                jl.d(strU);
            } else {
                cn71.p("ExoPlayerImpl", strU, this.f0 ? null : new IllegalStateException());
                this.f0 = true;
            }
        }
    }

    @Override // defpackage.cz8
    public final void l(long j, int i, boolean z) {
        k0();
        if (i == -1) {
            return;
        }
        mk81.i(i >= 0);
        pbz0 pbz0Var = this.n0.a;
        if (pbz0Var.p() || i < pbz0Var.o()) {
            lxt lxtVar = this.s;
            if (!lxtVar.i) {
                iu1 iu1VarI = lxtVar.I();
                lxtVar.i = true;
                lxtVar.N(iu1VarI, -1, new k62((byte) 9));
            }
            this.J++;
            if (N()) {
                cn71.o("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                t7z t7zVar = new t7z(this.n0);
                t7zVar.a(1);
                n7z n7zVar = (n7z) this.k.b;
                n7zVar.j.f(new ati((Object) n7zVar, (Object) t7zVar, (byte) 6));
                return;
            }
            jcl0 jcl0VarH = this.n0;
            int i2 = jcl0VarH.e;
            if (i2 == 3 || (i2 == 4 && !pbz0Var.p())) {
                jcl0VarH = this.n0.h(2);
            }
            int iZ = z();
            jcl0 jcl0VarP = P(jcl0VarH, pbz0Var, Q(pbz0Var, i, j));
            this.l.g.c(3, new v7z(pbz0Var, i, op11.M(j))).b();
            i0(jcl0VarP, 0, true, 1, C(jcl0VarP), iZ, z);
        }
    }

    public final hrb0 r() {
        pbz0 pbz0VarD = D();
        if (pbz0VarD.p()) {
            return this.m0;
        }
        nqb0 nqb0Var = pbz0VarD.m(z(), this.a, 0L).b;
        grb0 grb0VarA = this.m0.a();
        hrb0 hrb0Var = nqb0Var.d;
        if (hrb0Var != null) {
            pn50 pn50Var = hrb0Var.B;
            byte[] bArr = hrb0Var.f;
            CharSequence charSequence = hrb0Var.a;
            if (charSequence != null) {
                grb0VarA.a = charSequence;
            }
            CharSequence charSequence2 = hrb0Var.b;
            if (charSequence2 != null) {
                grb0VarA.b = charSequence2;
            }
            CharSequence charSequence3 = hrb0Var.c;
            if (charSequence3 != null) {
                grb0VarA.c = charSequence3;
            }
            CharSequence charSequence4 = hrb0Var.d;
            if (charSequence4 != null) {
                grb0VarA.d = charSequence4;
            }
            CharSequence charSequence5 = hrb0Var.e;
            if (charSequence5 != null) {
                grb0VarA.e = charSequence5;
            }
            if (bArr != null) {
                Integer num = hrb0Var.g;
                grb0VarA.f = bArr == null ? null : (byte[]) bArr.clone();
                grb0VarA.g = num;
                hrb0 hrb0Var2 = hrb0.C;
            }
            Integer num2 = hrb0Var.h;
            if (num2 != null) {
                grb0VarA.h = num2;
            }
            Integer num3 = hrb0Var.i;
            if (num3 != null) {
                grb0VarA.i = num3;
            }
            Integer num4 = hrb0Var.j;
            if (num4 != null) {
                grb0VarA.j = num4;
            }
            Boolean bool = hrb0Var.k;
            if (bool != null) {
                grb0VarA.k = bool;
            }
            Integer num5 = hrb0Var.l;
            if (num5 != null) {
                grb0VarA.l = num5;
            }
            Integer num6 = hrb0Var.m;
            if (num6 != null) {
                grb0VarA.l = num6;
            }
            Integer num7 = hrb0Var.n;
            if (num7 != null) {
                grb0VarA.m = num7;
            }
            Integer num8 = hrb0Var.o;
            if (num8 != null) {
                grb0VarA.n = num8;
            }
            Integer num9 = hrb0Var.p;
            if (num9 != null) {
                grb0VarA.o = num9;
            }
            Integer num10 = hrb0Var.q;
            if (num10 != null) {
                grb0VarA.p = num10;
            }
            Integer num11 = hrb0Var.r;
            if (num11 != null) {
                grb0VarA.q = num11;
            }
            CharSequence charSequence6 = hrb0Var.s;
            if (charSequence6 != null) {
                grb0VarA.r = charSequence6;
            }
            CharSequence charSequence7 = hrb0Var.t;
            if (charSequence7 != null) {
                grb0VarA.s = charSequence7;
            }
            CharSequence charSequence8 = hrb0Var.u;
            if (charSequence8 != null) {
                grb0VarA.t = charSequence8;
            }
            CharSequence charSequence9 = hrb0Var.v;
            if (charSequence9 != null) {
                grb0VarA.u = charSequence9;
            }
            Integer num12 = hrb0Var.w;
            if (num12 != null) {
                grb0VarA.v = num12;
            }
            Integer num13 = hrb0Var.x;
            if (num13 != null) {
                grb0VarA.w = num13;
            }
            CharSequence charSequence10 = hrb0Var.y;
            if (charSequence10 != null) {
                grb0VarA.x = charSequence10;
            }
            CharSequence charSequence11 = hrb0Var.z;
            if (charSequence11 != null) {
                grb0VarA.y = charSequence11;
            }
            Integer num14 = hrb0Var.A;
            if (num14 != null) {
                grb0VarA.z = num14;
            }
            if (!pn50Var.isEmpty()) {
                grb0VarA.A = pn50.l(pn50Var);
            }
        }
        return new hrb0(grb0VarA);
    }

    public final void s() {
        k0();
        V();
        c0(null);
        R(0, 0);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setImageOutput(ImageOutput imageOutput) {
        k0();
        W(4, 15, imageOutput);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setScrubbingModeEnabled(boolean z) {
        tuz0 tuz0VarA;
        k0();
        if (z == this.M) {
            return;
        }
        this.M = z;
        t6s0 t6s0Var = this.O;
        if (!t6s0Var.a.isEmpty()) {
            zlu zluVar = this.i;
            zluVar.getClass();
            slu sluVar = zluVar.e;
            if (z) {
                this.N = sluVar.x;
                vn50 vn50Var = t6s0Var.a;
                suz0 suz0VarA = sluVar.a();
                l011 it = vn50Var.iterator();
                while (it.hasNext()) {
                    suz0VarA.i(((Integer) it.next()).intValue(), true);
                }
                tuz0VarA = suz0VarA.a();
            } else {
                sluVar.getClass();
                rlu rluVar = new rlu(sluVar);
                rluVar.j(this.N);
                slu sluVar2 = new slu(rluVar);
                this.N = null;
                tuz0VarA = sluVar2;
            }
            if (!tuz0VarA.equals(sluVar)) {
                zluVar.l(tuz0VarA);
            }
        }
        this.l.g.c(36, Boolean.valueOf(z)).b();
        jcl0 jcl0Var = this.n0;
        h0(jcl0Var.m, jcl0Var.l);
    }

    public final ArrayList t(i5p0 i5p0Var) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < i5p0Var.d; i++) {
            arrayList.add(this.r.b((nqb0) i5p0Var.get(i)));
        }
        return arrayList;
    }

    public final nel0 u(mel0 mel0Var) {
        int iF = F(this.n0);
        pbz0 pbz0Var = this.n0.a;
        if (iF == -1) {
            iF = 0;
        }
        w7z w7zVar = this.l;
        return new nel0(w7zVar, mel0Var, pbz0Var, iF, w7zVar.i);
    }

    public final long v() {
        k0();
        if (this.n0.a.p()) {
            return this.p0;
        }
        jcl0 jcl0Var = this.n0;
        long j = 0;
        if (jcl0Var.k.d != jcl0Var.b.d) {
            return op11.X(jcl0Var.a.m(z(), this.a, 0L).k);
        }
        long j2 = jcl0Var.q;
        if (this.n0.k.c()) {
            jcl0 jcl0Var2 = this.n0;
            jcl0Var2.a.g(jcl0Var2.k.a, this.o).d(this.n0.k.b);
        } else {
            j = j2;
        }
        jcl0 jcl0Var3 = this.n0;
        pbz0 pbz0Var = jcl0Var3.a;
        Object obj = jcl0Var3.k.a;
        kbz0 kbz0Var = this.o;
        pbz0Var.g(obj, kbz0Var);
        return op11.X(j + kbz0Var.e);
    }

    public final long w(jcl0 jcl0Var) {
        ctb0 ctb0Var = jcl0Var.b;
        long j = jcl0Var.c;
        pbz0 pbz0Var = jcl0Var.a;
        if (!ctb0Var.c()) {
            return op11.X(C(jcl0Var));
        }
        Object obj = jcl0Var.b.a;
        kbz0 kbz0Var = this.o;
        pbz0Var.g(obj, kbz0Var);
        if (j == -9223372036854775807L) {
            return op11.X(pbz0Var.m(F(jcl0Var), this.a, 0L).j);
        }
        return op11.X(j) + op11.X(kbz0Var.e);
    }

    public final int x() {
        k0();
        if (N()) {
            return this.n0.b.b;
        }
        return -1;
    }

    public final int y() {
        k0();
        if (N()) {
            return this.n0.b.c;
        }
        return -1;
    }

    public final int z() {
        k0();
        int iF = F(this.n0);
        if (iF == -1) {
            return 0;
        }
        return iF;
    }
}
