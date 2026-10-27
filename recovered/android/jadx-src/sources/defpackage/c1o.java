package defpackage;

import android.content.Context;
import android.graphics.Rect;
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
import io.sentry.l;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1o implements ExoPlayer, jq20 {
    public final ons A;
    public final short B;
    public final c30 C;
    public final gv4 D;
    public final b1o E;
    public final lbf F;
    public final lbf G;
    public int H;
    public boolean I;
    public int J;
    public int K;
    public boolean L;
    public boolean M;
    public fms N;
    public final pu60 O;
    public final a070 P;
    public pg80 Q;
    public final m0o R;
    public fq20 S;
    public hzw T;
    public Object U;
    public Surface V;
    public SurfaceHolder W;
    public bs90 X;
    public boolean Y;
    public TextureView Z;
    public final boolean a0;
    public final lhc0 b;
    public q690 b0;
    public final fq20 c;
    public final z84 c0;
    public float d0;
    public final Context e;
    public boolean e0;
    public final c1o f;
    public r1j f0;
    public final lk5[] g;
    public final boolean g0;
    public final lk5[] h;
    public boolean h0;
    public final zek i;
    public final int i0;
    public final z3b0 j;
    public boolean j0;
    public final q0o k;
    public cre0 k0;
    public final l1o l;
    public final short l0;
    public final sc6 m;
    public final short m0;
    public final CopyOnWriteArraySet n;
    public final short n0;
    public final zzb0 o;
    public hzw o0;
    public final ArrayList p;
    public sp20 p0;
    public final boolean q;
    public int q0;
    public final f0x r;
    public long r0;
    public final awj s;
    public final Looper t;
    public final mxj u;
    public final t3b0 v;
    public final x0o w;
    public final y0o x;
    public final b94 y;
    public final k720 z;
    public final a0c0 a = new a0c0();
    public final nef d = new nef();

    static {
        uyw.a("media3.exoplayer");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v4, types: [t3b0] */
    /* JADX WARN: Type inference failed for: r2v11, types: [int, short] */
    /* JADX WARN: Type inference failed for: r2v30, types: [int, short] */
    /* JADX WARN: Type inference failed for: r2v32, types: [int, short] */
    /* JADX WARN: Type inference failed for: r2v34, types: [int, short] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v7, types: [android.os.Handler$Callback] */
    /* JADX WARN: Type inference failed for: r7v8, types: [b1o] */
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
    public c1o(l0o l0oVar) {
        Object obj;
        try {
            obi.G("Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.10.1] [" + r4e0.a + "]");
            Context context = l0oVar.a;
            Looper looper = l0oVar.i;
            t3b0 t3b0Var = l0oVar.b;
            this.e = context.getApplicationContext();
            l0oVar.h.getClass();
            this.s = new awj(t3b0Var);
            this.i0 = l0oVar.j;
            this.c0 = l0oVar.k;
            this.a0 = l0oVar.l;
            this.e0 = false;
            this.B = l0oVar.u;
            x0o x0oVar = new x0o(this);
            this.w = x0oVar;
            this.x = new y0o();
            Handler handler = new Handler(looper);
            vd50 vd50Var = (vd50) l0oVar.c.get();
            lk5[] lk5VarArrC = vd50Var.c(handler, x0oVar, x0oVar, x0oVar, x0oVar);
            this.g = lk5VarArrC;
            rpt.V(lk5VarArrC.length > 0);
            this.h = new lk5[lk5VarArrC.length];
            int i = 0;
            while (true) {
                lk5[] lk5VarArr = this.h;
                if (i >= lk5VarArr.length) {
                    break;
                }
                vd50Var.a(this.g[i]);
                lk5VarArr[i] = null;
                i++;
            }
            this.i = (zek) l0oVar.e.get();
            this.r = (f0x) l0oVar.d.get();
            this.u = (mxj) l0oVar.g.get();
            this.q = l0oVar.m;
            this.P = l0oVar.n;
            this.l0 = l0oVar.p;
            this.m0 = l0oVar.q;
            this.n0 = l0oVar.r;
            this.O = l0oVar.o;
            this.t = looper;
            this.v = t3b0Var;
            this.f = this;
            this.m = new sc6(new CopyOnWriteArraySet(), looper, looper.getThread(), t3b0Var, new gsm((Object) this, (byte) 9), true);
            this.n = new CopyOnWriteArraySet();
            this.p = new ArrayList();
            this.Q = new pg80();
            this.R = m0o.a;
            lk5[] lk5VarArr2 = this.g;
            this.b = new lhc0(new sd50[lk5VarArr2.length], new n1o[lk5VarArr2.length], jic0.b, null);
            this.o = new zzb0();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            for (int i2 = 0; i2 < 20; i2++) {
                int i3 = iArr[i2];
                rpt.V(!false);
                sparseBooleanArray.append(i3, true);
            }
            this.i.getClass();
            rpt.V(!false);
            sparseBooleanArray.append(29, true);
            rpt.V(!false);
            gdp gdpVar = new gdp(sparseBooleanArray);
            SparseBooleanArray sparseBooleanArray2 = gdpVar.a;
            this.c = new fq20(gdpVar);
            SparseBooleanArray sparseBooleanArray3 = new SparseBooleanArray();
            for (int i4 = 0; i4 < sparseBooleanArray2.size(); i4++) {
                rpt.N(i4, sparseBooleanArray2.size());
                int iKeyAt = sparseBooleanArray2.keyAt(i4);
                rpt.V(!false);
                sparseBooleanArray3.append(iKeyAt, true);
            }
            rpt.V(!false);
            sparseBooleanArray3.append(4, true);
            rpt.V(!false);
            sparseBooleanArray3.append(10, true);
            rpt.V(!false);
            this.S = new fq20(new gdp(sparseBooleanArray3));
            this.j = this.v.a(this.t, null);
            q0o q0oVar = new q0o(this);
            this.k = q0oVar;
            this.p0 = sp20.k(this.b);
            this.s.N(this.f, this.t);
            hr20 hr20Var = new hr20(l0oVar.B);
            Context context2 = this.e;
            lk5[] lk5VarArr3 = this.g;
            lk5[] lk5VarArr4 = this.h;
            zek zekVar = this.i;
            lhc0 lhc0Var = this.b;
            l0oVar.f.getClass();
            l1o l1oVar = new l1o(context2, lk5VarArr3, lk5VarArr4, zekVar, lhc0Var, new n6k(), this.u, this.H, this.I, this.s, this.P, l0oVar.s, l0oVar.t, this.t, this.v, q0oVar, hr20Var, this.R, this.x, l0oVar.C);
            z3b0 z3b0Var = l1oVar.h;
            this.l = l1oVar;
            Looper looper2 = l1oVar.j;
            this.d0 = 1.0f;
            this.H = 0;
            hzw hzwVar = hzw.B;
            this.T = hzwVar;
            this.o0 = hzwVar;
            this.q0 = -1;
            this.f0 = r1j.c;
            this.g0 = true;
            awj awjVar = this.s;
            sc6 sc6Var = this.m;
            awjVar.getClass();
            sc6Var.a(awjVar);
            mxj mxjVar = this.u;
            Handler handler2 = new Handler(this.t);
            awj awjVar2 = this.s;
            mxjVar.getClass();
            awjVar2.getClass();
            w5z w5zVar = mxjVar.c;
            w5zVar.getClass();
            CopyOnWriteArrayList<zg5> copyOnWriteArrayList = (CopyOnWriteArrayList) w5zVar.b;
            for (zg5 zg5Var : copyOnWriteArrayList) {
                if (zg5Var.b == awjVar2) {
                    zg5Var.c = true;
                    copyOnWriteArrayList.remove(zg5Var);
                }
            }
            copyOnWriteArrayList.add(new zg5(handler2, awjVar2));
            this.n.add(this.w);
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 31) {
                obj = null;
                this.v.a(l1oVar.j, null).d(new zjn(this.e, l0oVar.z, this, hr20Var));
            } else {
                obj = null;
            }
            c30 c30Var = new c30(0, looper2, this.t, this.v, new q0o(this));
            this.C = c30Var;
            c30Var.u(new hwn((Object) this, (byte) 2));
            ?? r7 = obj;
            b94 b94Var = new b94(l0oVar.a, looper2, l0oVar.i, this.w, this.v);
            this.y = b94Var;
            b94Var.H();
            boolean z = (l0oVar.v == Integer.MAX_VALUE || l0oVar.w == Integer.MAX_VALUE || l0oVar.x == Integer.MAX_VALUE || l0oVar.y == Integer.MAX_VALUE) ? false : true;
            ?? r13 = this.v;
            k720 k720Var = new k720();
            k720Var.c = new obg0(context.getApplicationContext());
            k720Var.d = r13.a(looper2, r7);
            k720Var.e = r13.a(Looper.getMainLooper(), r7);
            this.z = k720Var;
            if (k720Var.a != z) {
                k720Var.a = z;
                k720Var.c(z, k720Var.b);
            }
            this.A = new ons(context, looper2, this.v);
            int i6 = zel.c;
            this.k0 = cre0.d;
            this.b0 = q690.c;
            this.E = i5 >= 34 ? new b1o(this, context) : r7;
            this.F = new lbf((byte) 27);
            this.G = new lbf((byte) 27);
            this.D = new gv4(this, this.w, this.v, l0oVar.v, l0oVar.w, l0oVar.x, l0oVar.y);
            z3b0Var.b(38, this.O).b();
            z84 z84Var = this.c0;
            y3b0 y3b0VarC = z3b0.c();
            y3b0VarC.a = z3b0Var.a.obtainMessage(31, 0, 0, z84Var);
            y3b0VarC.b();
            M(this.c0, 1, 3);
            M(Integer.valueOf(this.a0 ? 1 : 0), 2, 4);
            M(0, 2, 5);
            M(Boolean.valueOf(this.e0), 1, 9);
            M(this.x, 6, 8);
            M(Integer.valueOf(this.i0), -1, 16);
            this.d.c();
        } catch (Throwable th) {
            this.d.c();
            throw th;
        }
    }

    public static sp20 A(sp20 sp20Var, int i) {
        sp20 sp20VarH = sp20Var.h(i);
        return (i == 1 || i == 4) ? sp20VarH.b(false) : sp20VarH;
    }

    public static long u(sp20 sp20Var) {
        a0c0 a0c0Var = new a0c0();
        zzb0 zzb0Var = new zzb0();
        sp20Var.a.g(sp20Var.b.a, zzb0Var);
        long j = sp20Var.c;
        return j == -9223372036854775807L ? sp20Var.a.m(zzb0Var.c, a0c0Var, 0L).j : zzb0Var.e + j;
    }

    public final sp20 B(sp20 sp20Var, c0c0 c0c0Var, Pair pair) {
        List list;
        rpt.I(c0c0Var.p() || pair != null);
        c0c0 c0c0Var2 = sp20Var.a;
        long jF = f(sp20Var);
        sp20 sp20VarJ = sp20Var.j(c0c0Var);
        if (c0c0Var.p()) {
            g0x g0xVar = sp20.u;
            long jH = r4e0.H(this.r0);
            dhc0 dhc0Var = dhc0.d;
            lhc0 lhc0Var = this.b;
            akp akpVar = zls.b;
            sp20 sp20VarC = sp20VarJ.d(g0xVar, jH, jH, jH, 0L, dhc0Var, lhc0Var, d550.e).c(g0xVar);
            sp20VarC.q = sp20VarC.s;
            return sp20VarC;
        }
        Object obj = sp20VarJ.b.a;
        String str = r4e0.a;
        boolean zEquals = obj.equals(pair.first);
        g0x g0xVar2 = !zEquals ? new g0x(pair.first) : sp20VarJ.b;
        long jLongValue = ((Long) pair.second).longValue();
        long jH2 = r4e0.H(jF);
        if (!c0c0Var2.p()) {
            jH2 -= c0c0Var2.g(obj, this.o).e;
            if (zEquals && jH2 - jLongValue == 1 && jH2 == c0c0Var2.g(obj, this.o).d) {
                jH2--;
            }
        }
        if (!zEquals || jLongValue < jH2) {
            g0x g0xVar3 = g0xVar2;
            rpt.V(!g0xVar3.b());
            dhc0 dhc0Var2 = !zEquals ? dhc0.d : sp20VarJ.h;
            lhc0 lhc0Var2 = !zEquals ? this.b : sp20VarJ.i;
            if (zEquals) {
                list = sp20VarJ.j;
            } else {
                akp akpVar2 = zls.b;
                list = d550.e;
            }
            sp20 sp20VarC2 = sp20VarJ.d(g0xVar3, jLongValue, jLongValue, jLongValue, 0L, dhc0Var2, lhc0Var2, list).c(g0xVar3);
            sp20VarC2.q = jLongValue;
            return sp20VarC2;
        }
        if (jLongValue != jH2) {
            g0x g0xVar4 = g0xVar2;
            rpt.V(!g0xVar4.b());
            long jMax = Math.max(0L, sp20VarJ.r - (jLongValue - jH2));
            long j = sp20VarJ.q;
            if (sp20VarJ.k.equals(sp20VarJ.b)) {
                j = jLongValue + jMax;
            }
            sp20 sp20VarD = sp20VarJ.d(g0xVar4, jLongValue, jLongValue, jLongValue, jMax, sp20VarJ.h, sp20VarJ.i, sp20VarJ.j);
            sp20VarD.q = j;
            return sp20VarD;
        }
        int iB = c0c0Var.b(sp20VarJ.k.a);
        if (iB != -1 && c0c0Var.f(iB, this.o, false).c == c0c0Var.g(g0xVar2.a, this.o).c) {
            return sp20VarJ;
        }
        c0c0Var.g(g0xVar2.a, this.o);
        boolean zB = g0xVar2.b();
        zzb0 zzb0Var = this.o;
        long jA = zB ? zzb0Var.a(g0xVar2.b, g0xVar2.c) : zzb0Var.d;
        g0x g0xVar5 = g0xVar2;
        sp20 sp20VarC3 = sp20VarJ.d(g0xVar5, sp20VarJ.s, sp20VarJ.s, sp20VarJ.d, jA - sp20VarJ.s, sp20VarJ.h, sp20VarJ.i, sp20VarJ.j).c(g0xVar5);
        sp20VarC3.q = jA;
        return sp20VarC3;
    }

    public final Pair C(c0c0 c0c0Var, int i, long j) {
        if (c0c0Var.p()) {
            this.q0 = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.r0 = j;
            return null;
        }
        if (i == -1 || i >= c0c0Var.o()) {
            i = c0c0Var.a(this.I);
            j = r4e0.R(c0c0Var.m(i, this.a, 0L).j);
        }
        return c0c0Var.i(this.a, this.o, i, r4e0.H(j));
    }

    public final void D(final int i, final int i2) {
        q690 q690Var = this.b0;
        if (i == q690Var.a && i2 == q690Var.b) {
            return;
        }
        this.b0 = new q690(i, i2);
        this.m.e(24, new zov() { // from class: r0o
            @Override // defpackage.zov
            public final void invoke(Object obj) {
                ((hq20) obj).o(i, i2);
            }
        });
        M(new q690(i, i2), 2, 14);
    }

    public final void E() {
        a0();
        sp20 sp20Var = this.p0;
        if (sp20Var.e != 1) {
            return;
        }
        sp20 sp20VarF = sp20Var.f(null);
        sp20 sp20VarA = A(sp20VarF, sp20VarF.a.p() ? 4 : 2);
        this.J++;
        this.l.h.a(29).b();
        Y(sp20VarA, 1, false, 5, -9223372036854775807L, -1, false);
    }

    public final void F() {
        String str;
        boolean zB;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [AndroidXMedia3/1.10.1] [");
        sb.append(r4e0.a);
        sb.append("] [");
        HashSet hashSet = uyw.a;
        synchronized (uyw.class) {
            str = uyw.b;
        }
        sb.append(str);
        sb.append("]");
        obi.G(sb.toString());
        a0();
        this.y.H();
        this.z.i(false);
        this.A.h(false);
        b1o b1oVar = this.E;
        if (b1oVar != null && Build.VERSION.SDK_INT >= 34) {
            b1oVar.a();
        }
        gv4 gv4Var = this.D;
        ((z3b0) gv4Var.f).a.removeCallbacksAndMessages(null);
        ((c1o) gv4Var.a).G((wja0) gv4Var.b);
        l1o l1oVar = this.l;
        if (l1oVar.T0 || !l1oVar.j.getThread().isAlive()) {
            zB = true;
        } else {
            l1oVar.T0 = true;
            nef nefVar = new nef(l1oVar.p);
            l1oVar.h.b(7, nefVar).b();
            zB = nefVar.b(l1oVar.u);
        }
        byte b = 8;
        if (!zB) {
            this.m.e(10, new gsm(b));
        }
        this.m.d();
        this.j.a.removeCallbacksAndMessages(null);
        mxj mxjVar = this.u;
        awj awjVar = this.s;
        CopyOnWriteArrayList<zg5> copyOnWriteArrayList = (CopyOnWriteArrayList) mxjVar.c.b;
        for (zg5 zg5Var : copyOnWriteArrayList) {
            if (zg5Var.b == awjVar) {
                zg5Var.c = true;
                copyOnWriteArrayList.remove(zg5Var);
            }
        }
        sp20 sp20VarA = this.p0;
        if (sp20VarA.p) {
            sp20VarA = sp20VarA.a();
            this.p0 = sp20VarA;
        }
        sp20 sp20VarA2 = A(sp20VarA, 1);
        this.p0 = sp20VarA2;
        sp20 sp20VarC = sp20VarA2.c(sp20VarA2.b);
        this.p0 = sp20VarC;
        sp20VarC.q = sp20VarC.s;
        this.p0.r = 0L;
        awj awjVar2 = this.s;
        z3b0 z3b0Var = awjVar2.h;
        z3b0Var.getClass();
        z3b0Var.d(new hyi(awjVar2, b));
        H();
        Surface surface = this.V;
        if (surface != null) {
            surface.release();
            this.V = null;
        }
        this.f0 = r1j.c;
        this.j0 = true;
    }

    public final void G(hq20 hq20Var) {
        a0();
        hq20Var.getClass();
        sc6 sc6Var = this.m;
        if (sc6Var.b) {
            rpt.V(Thread.currentThread() == ((Thread) sc6Var.c));
        }
        CopyOnWriteArraySet<bpv> copyOnWriteArraySet = (CopyOnWriteArraySet) sc6Var.f;
        for (bpv bpvVar : copyOnWriteArraySet) {
            if (bpvVar.a.equals(hq20Var)) {
                apv apvVar = (apv) sc6Var.e;
                bpvVar.d = true;
                if (apvVar != null && bpvVar.c) {
                    bpvVar.c = false;
                    apvVar.j(bpvVar.a, bpvVar.b.e());
                }
                copyOnWriteArraySet.remove(bpvVar);
            }
        }
    }

    public final void H() {
        bs90 bs90Var = this.X;
        x0o x0oVar = this.w;
        if (bs90Var != null) {
            jr20 jr20VarD = d(this.x);
            rpt.V(!jr20VarD.f);
            jr20VarD.c = (short) 10000;
            rpt.V(!jr20VarD.f);
            jr20VarD.d = null;
            jr20VarD.b();
            this.X.a.remove(x0oVar);
            this.X = null;
        }
        TextureView textureView = this.Z;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != x0oVar) {
                obi.K("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.Z.setSurfaceTextureListener(null);
            }
            this.Z = null;
        }
        SurfaceHolder surfaceHolder = this.W;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(x0oVar);
            this.W = null;
        }
    }

    public final void I(long j, int i, boolean z) {
        a0();
        if (i == -1) {
            return;
        }
        byte b = 0;
        rpt.I(i >= 0);
        c0c0 c0c0Var = this.p0.a;
        if (c0c0Var.p() || i < c0c0Var.o()) {
            awj awjVar = this.s;
            byte b2 = 4;
            if (!awjVar.i) {
                um0 um0VarH = awjVar.H();
                awjVar.i = true;
                awjVar.M(um0VarH, -1, new vvj(b2));
            }
            this.J++;
            if (z()) {
                obi.K("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                i1o i1oVar = new i1o(this.p0);
                i1oVar.c(1);
                c1o c1oVar = this.k.a;
                c1oVar.j.d(new s0o(c1oVar, i1oVar, b));
                return;
            }
            sp20 sp20VarH = this.p0;
            int i2 = sp20VarH.e;
            if (i2 == 3 || (i2 == 4 && !c0c0Var.p())) {
                sp20VarH = this.p0.h(2);
            }
            int iJ = j();
            sp20 sp20VarB = B(sp20VarH, c0c0Var, C(c0c0Var, i, j));
            this.l.h.b(3, new k1o(c0c0Var, i, r4e0.H(j))).b();
            Y(sp20VarB, 0, true, 1, m(sp20VarB), iJ, z);
        }
    }

    public final void J(long j) {
        I(j, j(), false);
    }

    public final void K() {
        int iE;
        int iE2;
        if (n().p() || z()) {
            a0();
            return;
        }
        c0c0 c0c0VarN = n();
        if (c0c0VarN.p()) {
            iE = -1;
        } else {
            int iJ = j();
            a0();
            int i = this.H;
            if (i == 1) {
                i = 0;
            }
            a0();
            iE = c0c0VarN.e(iJ, i, this.I);
        }
        if (iE == -1) {
            if (x()) {
                c0c0 c0c0VarN2 = n();
                if (!c0c0VarN2.p() && c0c0VarN2.m(j(), this.a, 0L).g) {
                    I(-9223372036854775807L, j(), false);
                    return;
                }
            }
            a0();
            return;
        }
        c0c0 c0c0VarN3 = n();
        if (c0c0VarN3.p()) {
            iE2 = -1;
        } else {
            int iJ2 = j();
            a0();
            int i2 = this.H;
            if (i2 == 1) {
                i2 = 0;
            }
            a0();
            iE2 = c0c0VarN3.e(iJ2, i2, this.I);
        }
        if (iE2 == -1) {
            a0();
        } else if (iE2 == j()) {
            I(-9223372036854775807L, j(), true);
        } else {
            I(-9223372036854775807L, iE2, false);
        }
    }

    public final void L() {
        int iK;
        int iK2;
        int iK3;
        if (n().p() || z()) {
            a0();
            return;
        }
        c0c0 c0c0VarN = n();
        if (c0c0VarN.p()) {
            iK = -1;
        } else {
            int iJ = j();
            a0();
            int i = this.H;
            if (i == 1) {
                i = 0;
            }
            a0();
            iK = c0c0VarN.k(iJ, i, this.I);
        }
        boolean z = iK != -1;
        if (x()) {
            c0c0 c0c0VarN2 = n();
            if (c0c0VarN2.p() || !c0c0VarN2.m(j(), this.a, 0L).f) {
                if (!z) {
                    a0();
                    return;
                }
                c0c0 c0c0VarN3 = n();
                if (c0c0VarN3.p()) {
                    iK3 = -1;
                } else {
                    int iJ2 = j();
                    a0();
                    int i2 = this.H;
                    if (i2 == 1) {
                        i2 = 0;
                    }
                    a0();
                    iK3 = c0c0VarN3.k(iJ2, i2, this.I);
                }
                if (iK3 == -1) {
                    a0();
                    return;
                } else if (iK3 == j()) {
                    I(-9223372036854775807L, j(), true);
                    return;
                } else {
                    I(-9223372036854775807L, iK3, false);
                    return;
                }
            }
        }
        if (z) {
            long jL = l();
            a0();
            if (jL <= this.n0) {
                c0c0 c0c0VarN4 = n();
                if (c0c0VarN4.p()) {
                    iK2 = -1;
                } else {
                    int iJ3 = j();
                    a0();
                    int i3 = this.H;
                    if (i3 == 1) {
                        i3 = 0;
                    }
                    a0();
                    iK2 = c0c0VarN4.k(iJ3, i3, this.I);
                }
                if (iK2 == -1) {
                    a0();
                    return;
                } else if (iK2 == j()) {
                    I(-9223372036854775807L, j(), true);
                    return;
                } else {
                    I(-9223372036854775807L, iK2, false);
                    return;
                }
            }
        }
        J(0L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void M(Object obj, int i, int i2) {
        for (lk5 lk5Var : this.g) {
            if (i == -1 || lk5Var.b == i) {
                jr20 jr20VarD = d(lk5Var);
                rpt.V(!jr20VarD.f);
                jr20VarD.c = i2;
                rpt.V(!jr20VarD.f);
                jr20VarD.d = obj;
                jr20VarD.b();
            }
        }
        for (lk5 lk5Var2 : this.h) {
            if (lk5Var2 != null && (i == -1 || lk5Var2.b == i)) {
                jr20 jr20VarD2 = d(lk5Var2);
                rpt.V(!jr20VarD2.f);
                jr20VarD2.c = i2;
                rpt.V(!jr20VarD2.f);
                jr20VarD2.d = obj;
                jr20VarD2.b();
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
    public final void N(int i, long j, List list, boolean z) {
        long j2;
        int i2;
        int i3;
        int iA = i;
        int iP = p(this.p0);
        long jL = l();
        this.J++;
        ArrayList arrayList = this.p;
        arrayList.clear();
        ArrayList arrayList2 = new ArrayList();
        for (int i4 = 0; i4 < list.size(); i4++) {
            t0x t0xVar = new t0x((bk5) list.get(i4), this.q);
            arrayList2.add(t0xVar);
            arrayList.add(i4, new z0o(t0xVar.b, t0xVar.a));
        }
        pg80 pg80Var = this.Q;
        int size = arrayList2.size();
        pg80Var.getClass();
        this.Q = new pg80(new Random(pg80Var.a.nextLong())).a(size);
        qr20 qr20Var = new qr20(arrayList, this.Q);
        boolean zP = qr20Var.p();
        int i5 = qr20Var.d;
        if (!zP && iA >= i5) {
            throw new IllegalSeekPositionException();
        }
        if (z) {
            iA = qr20Var.a(this.I);
            j2 = -9223372036854775807L;
        } else {
            if (iA == -1) {
                i2 = iP;
                j2 = jL;
                sp20 sp20VarB = B(this.p0, qr20Var, C(qr20Var, i2, j2));
                i3 = sp20VarB.e;
                if (i3 != 1) {
                    i3 = 1;
                } else if (!qr20Var.p()) {
                    if (i2 != -1) {
                        i3 = i2 >= i5 ? 4 : 2;
                    }
                }
                sp20 sp20VarA = A(sp20VarB, i3);
                this.l.h.b(17, new h1o(arrayList2, this.Q, i2, r4e0.H(j2))).b();
                Y(sp20VarA, 0, this.p0.b.a.equals(sp20VarA.b.a) && !this.p0.a.p(), 4, m(sp20VarA), -1, false);
            }
            j2 = j;
        }
        i2 = iA;
        sp20 sp20VarB2 = B(this.p0, qr20Var, C(qr20Var, i2, j2));
        i3 = sp20VarB2.e;
        if (i3 != 1) {
        }
        sp20 sp20VarA2 = A(sp20VarB2, i3);
        this.l.h.b(17, new h1o(arrayList2, this.Q, i2, r4e0.H(j2))).b();
        Y(sp20VarA2, 0, this.p0.b.a.equals(sp20VarA2.b.a) && !this.p0.a.p(), 4, m(sp20VarA2), -1, false);
    }

    public final void O(SurfaceHolder surfaceHolder) {
        this.Y = false;
        this.W = surfaceHolder;
        surfaceHolder.addCallback(this.w);
        Surface surface = this.W.getSurface();
        if (surface == null || !surface.isValid()) {
            D(0, 0);
        } else {
            Rect surfaceFrame = this.W.getSurfaceFrame();
            D(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    public final void P(boolean z) {
        a0();
        X(1, z);
    }

    public final void Q(tp20 tp20Var) {
        a0();
        if (this.p0.o.equals(tp20Var)) {
            return;
        }
        sp20 sp20VarG = this.p0.g(tp20Var);
        this.J++;
        this.l.h.b(4, tp20Var).b();
        Y(sp20VarG, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void R(int i) {
        a0();
        if (this.H != i) {
            this.H = i;
            z3b0 z3b0Var = this.l.h;
            z3b0Var.getClass();
            y3b0 y3b0VarC = z3b0.c();
            y3b0VarC.a = z3b0Var.a.obtainMessage(11, i, 0);
            y3b0VarC.b();
            wvj wvjVar = new wvj(i, (byte) 1);
            sc6 sc6Var = this.m;
            sc6Var.c(8, wvjVar);
            W();
            sc6Var.b();
        }
    }

    public final void S(khc0 khc0Var) {
        khc0 khc0VarA;
        a0();
        zek zekVar = this.i;
        zekVar.getClass();
        khc0 khc0VarV = v();
        if (this.M) {
            this.N = khc0Var.w;
            fms fmsVar = this.O.a;
            jhc0 jhc0VarA = khc0Var.a();
            ejd0 it = fmsVar.iterator();
            while (it.hasNext()) {
                jhc0VarA.i(((Integer) it.next()).intValue(), true);
            }
            khc0VarA = jhc0VarA.a();
        } else {
            khc0VarA = khc0Var;
        }
        if (!khc0VarA.equals(zekVar.h())) {
            zekVar.n(khc0VarA);
        }
        if (khc0VarV.equals(khc0Var)) {
            return;
        }
        this.m.e(19, new r7k((Object) khc0Var, (byte) 6));
    }

    public final void T(Object obj) {
        Object obj2 = this.U;
        boolean zB = true;
        boolean z = (obj2 == null || obj2 == obj) ? false : true;
        long j = z ? this.B : -9223372036854775807L;
        l1o l1oVar = this.l;
        if (!l1oVar.T0 && l1oVar.j.getThread().isAlive()) {
            nef nefVar = new nef(l1oVar.p);
            l1oVar.h.b(30, new Pair(obj, nefVar)).b();
            if (j != -9223372036854775807L) {
                zB = nefVar.b(j);
            }
        }
        if (z) {
            Object obj3 = this.U;
            Surface surface = this.V;
            if (obj3 == surface) {
                surface.release();
                this.V = null;
            }
        }
        this.U = obj;
        if (zB) {
            return;
        }
        V(new ExoPlaybackException(2, 1003, new ExoTimeoutException("Detaching surface timed out.")));
    }

    public final void U(float f) {
        a0();
        final float fG = r4e0.g(f, 0.0f, 1.0f);
        if (this.d0 == fG) {
            return;
        }
        this.d0 = fG;
        this.l.h.b(32, Float.valueOf(fG)).b();
        this.m.e(22, new zov() { // from class: n0o
            @Override // defpackage.zov
            public final void invoke(Object obj) {
                ((hq20) obj).v(fG);
            }
        });
    }

    public final void V(ExoPlaybackException exoPlaybackException) {
        sp20 sp20Var = this.p0;
        sp20 sp20VarC = sp20Var.c(sp20Var.b);
        sp20VarC.q = sp20VarC.s;
        sp20VarC.r = 0L;
        sp20 sp20VarA = A(sp20VarC, 1);
        if (exoPlaybackException != null) {
            sp20VarA = sp20VarA.f(exoPlaybackException);
        }
        this.J++;
        this.l.h.a(6).b();
        Y(sp20VarA, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void W() {
        int iK;
        int iE;
        fq20 fq20Var = this.S;
        String str = r4e0.a;
        c1o c1oVar = this.f;
        boolean z = c1oVar.z();
        a0c0 a0c0Var = c1oVar.a;
        c0c0 c0c0VarN = c1oVar.n();
        boolean z2 = !c0c0VarN.p() && c0c0VarN.m(c1oVar.j(), a0c0Var, 0L).f;
        c0c0 c0c0VarN2 = c1oVar.n();
        if (c0c0VarN2.p()) {
            iK = -1;
        } else {
            int iJ = c1oVar.j();
            c1oVar.a0();
            int i = c1oVar.H;
            if (i == 1) {
                i = 0;
            }
            c1oVar.a0();
            iK = c0c0VarN2.k(iJ, i, c1oVar.I);
        }
        boolean z3 = iK != -1;
        c0c0 c0c0VarN3 = c1oVar.n();
        if (c0c0VarN3.p()) {
            iE = -1;
        } else {
            int iJ2 = c1oVar.j();
            c1oVar.a0();
            int i2 = c1oVar.H;
            if (i2 == 1) {
                i2 = 0;
            }
            c1oVar.a0();
            iE = c0c0VarN3.e(iJ2, i2, c1oVar.I);
        }
        boolean z4 = iE != -1;
        boolean zX = c1oVar.x();
        c0c0 c0c0VarN4 = c1oVar.n();
        boolean z5 = !c0c0VarN4.p() && c0c0VarN4.m(c1oVar.j(), a0c0Var, 0L).g;
        boolean zP = c1oVar.n().p();
        o06 o06Var = new o06((byte) 4);
        SparseBooleanArray sparseBooleanArray = this.c.a.a;
        for (int i3 = 0; i3 < sparseBooleanArray.size(); i3++) {
            rpt.N(i3, sparseBooleanArray.size());
            o06Var.b(sparseBooleanArray.keyAt(i3));
        }
        if (!z) {
            o06Var.b(4);
        }
        if (z2 && !z) {
            o06Var.b(5);
        }
        if (z3 && !z) {
            o06Var.b(6);
        }
        if (!zP && (z3 || !zX || z2) && !z) {
            o06Var.b(7);
        }
        if (z4 && !z) {
            o06Var.b(8);
        }
        if (!zP && (z4 || (zX && z5)) && !z) {
            o06Var.b(9);
        }
        if (!z) {
            o06Var.b(10);
        }
        if (z2 && !z) {
            o06Var.b(11);
        }
        if (z2 && !z) {
            o06Var.b(12);
        }
        fq20 fq20Var2 = new fq20(o06Var.e());
        this.S = fq20Var2;
        if (fq20Var2.equals(fq20Var)) {
            return;
        }
        this.m.c(13, new q0o(this));
    }

    public final void X(int i, boolean z) {
        int i2 = this.M ? 4 : (this.p0.n != 1 || z) ? 0 : 1;
        sp20 sp20VarA = this.p0;
        if (sp20VarA.l == z && sp20VarA.n == i2 && sp20VarA.m == i) {
            return;
        }
        this.J++;
        if (sp20VarA.p) {
            sp20VarA = sp20VarA.a();
        }
        sp20 sp20VarE = sp20VarA.e(i, i2, z);
        int i3 = i | (i2 << 4);
        z3b0 z3b0Var = this.l.h;
        z3b0Var.getClass();
        y3b0 y3b0VarC = z3b0.c();
        y3b0VarC.a = z3b0Var.a.obtainMessage(1, z ? 1 : 0, i3);
        y3b0VarC.b();
        Y(sp20VarE, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void Y(final sp20 sp20Var, final int i, boolean z, int i2, long j, int i3, boolean z2) {
        Pair pair;
        int i4;
        qyw qywVar;
        boolean z3;
        boolean z4;
        boolean z5;
        int i5;
        int i6;
        Object obj;
        qyw qywVar2;
        Object obj2;
        long j2;
        long j3;
        long jU;
        long jU2;
        Object obj3;
        qyw qywVar3;
        Object obj4;
        sp20 sp20Var2 = this.p0;
        this.p0 = sp20Var;
        boolean zEquals = sp20Var2.a.equals(sp20Var.a);
        a0c0 a0c0Var = this.a;
        zzb0 zzb0Var = this.o;
        c0c0 c0c0Var = sp20Var2.a;
        g0x g0xVar = sp20Var2.b;
        c0c0 c0c0Var2 = sp20Var.a;
        g0x g0xVar2 = sp20Var.b;
        final byte b = 2;
        final byte b2 = 3;
        if (c0c0Var2.p() && c0c0Var.p()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (c0c0Var2.p() != c0c0Var.p()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (c0c0Var.m(c0c0Var.g(g0xVar.a, zzb0Var).c, a0c0Var, 0L).a.equals(c0c0Var2.m(c0c0Var2.g(g0xVar2.a, zzb0Var).c, a0c0Var, 0L).a)) {
            pair = (z && i2 == 0 && g0xVar.d < g0xVar2.d) ? new Pair(Boolean.TRUE, 0) : (z && i2 == 1 && z2) ? new Pair(Boolean.TRUE, 2) : new Pair(Boolean.FALSE, -1);
        } else {
            if (z && i2 == 0) {
                i4 = 1;
            } else if (z && i2 == 1) {
                i4 = 2;
            } else {
                if (zEquals) {
                    l.g();
                    return;
                }
                i4 = 3;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i4));
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        int iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            qywVar = !sp20Var.a.p() ? sp20Var.a.m(sp20Var.a.g(sp20Var.b.a, this.o).c, this.a, 0L).b : null;
            this.o0 = hzw.B;
        } else {
            qywVar = null;
        }
        if (zBooleanValue || !sp20Var2.j.equals(sp20Var.j)) {
            gzw gzwVarA = this.o0.a();
            List list = sp20Var.j;
            for (int i7 = 0; i7 < list.size(); i7++) {
                e4y e4yVar = (e4y) list.get(i7);
                int i8 = 0;
                while (true) {
                    c4y[] c4yVarArr = e4yVar.a;
                    if (i8 < c4yVarArr.length) {
                        c4yVarArr[i8].b(gzwVarA);
                        i8++;
                    }
                }
            }
            this.o0 = new hzw(gzwVarA);
        }
        hzw hzwVarA = a();
        boolean zEquals2 = hzwVarA.equals(this.T);
        this.T = hzwVarA;
        boolean z6 = sp20Var2.l != sp20Var.l;
        boolean z7 = sp20Var2.e != sp20Var.e;
        if (z7 || z6) {
            Z();
        }
        boolean z8 = sp20Var2.g != sp20Var.g;
        if (!zEquals) {
            this.m.c(0, new zov() { // from class: u0o
                @Override // defpackage.zov
                public final void invoke(Object obj5) {
                    c0c0 c0c0Var3 = sp20Var.a;
                    ((hq20) obj5).i(i ? 1 : 0);
                }
            });
        }
        if (z) {
            zzb0 zzb0Var2 = new zzb0();
            if (sp20Var2.a.p()) {
                z3 = zBooleanValue;
                z4 = zEquals2;
                z5 = z7;
                i5 = i3;
                i6 = i5;
                obj = null;
                qywVar2 = null;
                obj2 = null;
            } else {
                Object obj5 = sp20Var2.b.a;
                sp20Var2.a.g(obj5, zzb0Var2);
                int i9 = zzb0Var2.c;
                int iB = sp20Var2.a.b(obj5);
                z3 = zBooleanValue;
                z4 = zEquals2;
                z5 = z7;
                obj = sp20Var2.a.m(i9, this.a, 0L).a;
                qywVar2 = this.a.b;
                obj2 = obj5;
                i5 = i9;
                i6 = iB;
            }
            g0x g0xVar3 = sp20Var2.b;
            if (i2 == 0) {
                boolean zB = g0xVar3.b();
                g0x g0xVar4 = sp20Var2.b;
                if (zB) {
                    jU = zzb0Var2.a(g0xVar4.b, g0xVar4.c);
                    jU2 = u(sp20Var2);
                } else if (g0xVar4.e != -1) {
                    jU = u(this.p0);
                    jU2 = jU;
                } else {
                    j2 = zzb0Var2.e;
                    j3 = zzb0Var2.d;
                    jU = j2 + j3;
                    jU2 = jU;
                }
            } else if (g0xVar3.b()) {
                jU = sp20Var2.s;
                jU2 = u(sp20Var2);
            } else {
                j2 = zzb0Var2.e;
                j3 = sp20Var2.s;
                jU = j2 + j3;
                jU2 = jU;
            }
            long jR = r4e0.R(jU);
            long jR2 = r4e0.R(jU2);
            g0x g0xVar5 = sp20Var2.b;
            iq20 iq20Var = new iq20(obj, i5, qywVar2, obj2, i6, jR, jR2, g0xVar5.b, g0xVar5.c);
            a0c0 a0c0Var2 = this.a;
            int iJ = j();
            int iK = k();
            if (this.p0.a.p()) {
                obj3 = null;
                qywVar3 = null;
                obj4 = null;
            } else {
                sp20 sp20Var3 = this.p0;
                Object obj6 = sp20Var3.b.a;
                sp20Var3.a.g(obj6, this.o);
                iK = this.p0.a.b(obj6);
                Object obj7 = this.p0.a.m(iJ, a0c0Var2, 0L).a;
                qywVar3 = a0c0Var2.b;
                obj4 = obj6;
                obj3 = obj7;
            }
            int i10 = iK;
            long jR3 = r4e0.R(j);
            long jR4 = this.p0.b.b() ? r4e0.R(u(this.p0)) : jR3;
            g0x g0xVar6 = this.p0.b;
            this.m.c(11, new v0o(i2, iq20Var, new iq20(obj3, iJ, qywVar3, obj4, i10, jR3, jR4, g0xVar6.b, g0xVar6.c)));
        } else {
            z3 = zBooleanValue;
            z4 = zEquals2;
            z5 = z7;
        }
        if (z3) {
            this.m.c(1, new o0o(iIntValue, qywVar));
        }
        if (sp20Var2.f != sp20Var.f) {
            final byte b3 = 0;
            this.m.c(10, new zov() { // from class: p0o
                @Override // defpackage.zov
                public final void invoke(Object obj8) {
                    byte b4 = b3;
                    sp20 sp20Var4 = sp20Var;
                    hq20 hq20Var = (hq20) obj8;
                    switch (b4) {
                        case 0:
                            hq20Var.F(sp20Var4.f);
                            break;
                        case 1:
                            hq20Var.n(sp20Var4.f);
                            break;
                        case 2:
                            hq20Var.z((jic0) sp20Var4.i.e);
                            break;
                        case 3:
                            boolean z9 = sp20Var4.g;
                            hq20Var.getClass();
                            hq20Var.s(sp20Var4.g);
                            break;
                        case 4:
                            hq20Var.C(sp20Var4.e, sp20Var4.l);
                            break;
                        case 5:
                            hq20Var.e(sp20Var4.e);
                            break;
                        case 6:
                            hq20Var.u(sp20Var4.m, sp20Var4.l);
                            break;
                        case 7:
                            hq20Var.b(sp20Var4.n);
                            break;
                        case 8:
                            hq20Var.G(sp20Var4.m());
                            break;
                        default:
                            hq20Var.D(sp20Var4.o);
                            break;
                    }
                }
            });
            if (sp20Var.f != null) {
                final byte b4 = 1;
                this.m.c(10, new zov() { // from class: p0o
                    @Override // defpackage.zov
                    public final void invoke(Object obj8) {
                        byte b42 = b4;
                        sp20 sp20Var4 = sp20Var;
                        hq20 hq20Var = (hq20) obj8;
                        switch (b42) {
                            case 0:
                                hq20Var.F(sp20Var4.f);
                                break;
                            case 1:
                                hq20Var.n(sp20Var4.f);
                                break;
                            case 2:
                                hq20Var.z((jic0) sp20Var4.i.e);
                                break;
                            case 3:
                                boolean z9 = sp20Var4.g;
                                hq20Var.getClass();
                                hq20Var.s(sp20Var4.g);
                                break;
                            case 4:
                                hq20Var.C(sp20Var4.e, sp20Var4.l);
                                break;
                            case 5:
                                hq20Var.e(sp20Var4.e);
                                break;
                            case 6:
                                hq20Var.u(sp20Var4.m, sp20Var4.l);
                                break;
                            case 7:
                                hq20Var.b(sp20Var4.n);
                                break;
                            case 8:
                                hq20Var.G(sp20Var4.m());
                                break;
                            default:
                                hq20Var.D(sp20Var4.o);
                                break;
                        }
                    }
                });
            }
        }
        lhc0 lhc0Var = sp20Var2.i;
        lhc0 lhc0Var2 = sp20Var.i;
        if (lhc0Var != lhc0Var2) {
            zek zekVar = this.i;
            Object obj8 = lhc0Var2.f;
            zekVar.getClass();
            this.m.c(2, new zov() { // from class: p0o
                @Override // defpackage.zov
                public final void invoke(Object obj82) {
                    byte b42 = b;
                    sp20 sp20Var4 = sp20Var;
                    hq20 hq20Var = (hq20) obj82;
                    switch (b42) {
                        case 0:
                            hq20Var.F(sp20Var4.f);
                            break;
                        case 1:
                            hq20Var.n(sp20Var4.f);
                            break;
                        case 2:
                            hq20Var.z((jic0) sp20Var4.i.e);
                            break;
                        case 3:
                            boolean z9 = sp20Var4.g;
                            hq20Var.getClass();
                            hq20Var.s(sp20Var4.g);
                            break;
                        case 4:
                            hq20Var.C(sp20Var4.e, sp20Var4.l);
                            break;
                        case 5:
                            hq20Var.e(sp20Var4.e);
                            break;
                        case 6:
                            hq20Var.u(sp20Var4.m, sp20Var4.l);
                            break;
                        case 7:
                            hq20Var.b(sp20Var4.n);
                            break;
                        case 8:
                            hq20Var.G(sp20Var4.m());
                            break;
                        default:
                            hq20Var.D(sp20Var4.o);
                            break;
                    }
                }
            });
        }
        final byte b5 = 5;
        if (!z4) {
            this.m.c(14, new r7k(this.T, b5));
        }
        if (z8) {
            this.m.c(3, new zov() { // from class: p0o
                @Override // defpackage.zov
                public final void invoke(Object obj82) {
                    byte b42 = b2;
                    sp20 sp20Var4 = sp20Var;
                    hq20 hq20Var = (hq20) obj82;
                    switch (b42) {
                        case 0:
                            hq20Var.F(sp20Var4.f);
                            break;
                        case 1:
                            hq20Var.n(sp20Var4.f);
                            break;
                        case 2:
                            hq20Var.z((jic0) sp20Var4.i.e);
                            break;
                        case 3:
                            boolean z9 = sp20Var4.g;
                            hq20Var.getClass();
                            hq20Var.s(sp20Var4.g);
                            break;
                        case 4:
                            hq20Var.C(sp20Var4.e, sp20Var4.l);
                            break;
                        case 5:
                            hq20Var.e(sp20Var4.e);
                            break;
                        case 6:
                            hq20Var.u(sp20Var4.m, sp20Var4.l);
                            break;
                        case 7:
                            hq20Var.b(sp20Var4.n);
                            break;
                        case 8:
                            hq20Var.G(sp20Var4.m());
                            break;
                        default:
                            hq20Var.D(sp20Var4.o);
                            break;
                    }
                }
            });
        }
        final byte b6 = 4;
        if (z5 || z6) {
            this.m.c(-1, new zov() { // from class: p0o
                @Override // defpackage.zov
                public final void invoke(Object obj82) {
                    byte b42 = b6;
                    sp20 sp20Var4 = sp20Var;
                    hq20 hq20Var = (hq20) obj82;
                    switch (b42) {
                        case 0:
                            hq20Var.F(sp20Var4.f);
                            break;
                        case 1:
                            hq20Var.n(sp20Var4.f);
                            break;
                        case 2:
                            hq20Var.z((jic0) sp20Var4.i.e);
                            break;
                        case 3:
                            boolean z9 = sp20Var4.g;
                            hq20Var.getClass();
                            hq20Var.s(sp20Var4.g);
                            break;
                        case 4:
                            hq20Var.C(sp20Var4.e, sp20Var4.l);
                            break;
                        case 5:
                            hq20Var.e(sp20Var4.e);
                            break;
                        case 6:
                            hq20Var.u(sp20Var4.m, sp20Var4.l);
                            break;
                        case 7:
                            hq20Var.b(sp20Var4.n);
                            break;
                        case 8:
                            hq20Var.G(sp20Var4.m());
                            break;
                        default:
                            hq20Var.D(sp20Var4.o);
                            break;
                    }
                }
            });
        }
        if (z5) {
            this.m.c(4, new zov() { // from class: p0o
                @Override // defpackage.zov
                public final void invoke(Object obj82) {
                    byte b42 = b5;
                    sp20 sp20Var4 = sp20Var;
                    hq20 hq20Var = (hq20) obj82;
                    switch (b42) {
                        case 0:
                            hq20Var.F(sp20Var4.f);
                            break;
                        case 1:
                            hq20Var.n(sp20Var4.f);
                            break;
                        case 2:
                            hq20Var.z((jic0) sp20Var4.i.e);
                            break;
                        case 3:
                            boolean z9 = sp20Var4.g;
                            hq20Var.getClass();
                            hq20Var.s(sp20Var4.g);
                            break;
                        case 4:
                            hq20Var.C(sp20Var4.e, sp20Var4.l);
                            break;
                        case 5:
                            hq20Var.e(sp20Var4.e);
                            break;
                        case 6:
                            hq20Var.u(sp20Var4.m, sp20Var4.l);
                            break;
                        case 7:
                            hq20Var.b(sp20Var4.n);
                            break;
                        case 8:
                            hq20Var.G(sp20Var4.m());
                            break;
                        default:
                            hq20Var.D(sp20Var4.o);
                            break;
                    }
                }
            });
        }
        final byte b7 = 6;
        if (z6 || sp20Var2.m != sp20Var.m) {
            this.m.c(5, new zov() { // from class: p0o
                @Override // defpackage.zov
                public final void invoke(Object obj82) {
                    byte b42 = b7;
                    sp20 sp20Var4 = sp20Var;
                    hq20 hq20Var = (hq20) obj82;
                    switch (b42) {
                        case 0:
                            hq20Var.F(sp20Var4.f);
                            break;
                        case 1:
                            hq20Var.n(sp20Var4.f);
                            break;
                        case 2:
                            hq20Var.z((jic0) sp20Var4.i.e);
                            break;
                        case 3:
                            boolean z9 = sp20Var4.g;
                            hq20Var.getClass();
                            hq20Var.s(sp20Var4.g);
                            break;
                        case 4:
                            hq20Var.C(sp20Var4.e, sp20Var4.l);
                            break;
                        case 5:
                            hq20Var.e(sp20Var4.e);
                            break;
                        case 6:
                            hq20Var.u(sp20Var4.m, sp20Var4.l);
                            break;
                        case 7:
                            hq20Var.b(sp20Var4.n);
                            break;
                        case 8:
                            hq20Var.G(sp20Var4.m());
                            break;
                        default:
                            hq20Var.D(sp20Var4.o);
                            break;
                    }
                }
            });
        }
        final byte b8 = 7;
        if (sp20Var2.n != sp20Var.n) {
            this.m.c(6, new zov() { // from class: p0o
                @Override // defpackage.zov
                public final void invoke(Object obj82) {
                    byte b42 = b8;
                    sp20 sp20Var4 = sp20Var;
                    hq20 hq20Var = (hq20) obj82;
                    switch (b42) {
                        case 0:
                            hq20Var.F(sp20Var4.f);
                            break;
                        case 1:
                            hq20Var.n(sp20Var4.f);
                            break;
                        case 2:
                            hq20Var.z((jic0) sp20Var4.i.e);
                            break;
                        case 3:
                            boolean z9 = sp20Var4.g;
                            hq20Var.getClass();
                            hq20Var.s(sp20Var4.g);
                            break;
                        case 4:
                            hq20Var.C(sp20Var4.e, sp20Var4.l);
                            break;
                        case 5:
                            hq20Var.e(sp20Var4.e);
                            break;
                        case 6:
                            hq20Var.u(sp20Var4.m, sp20Var4.l);
                            break;
                        case 7:
                            hq20Var.b(sp20Var4.n);
                            break;
                        case 8:
                            hq20Var.G(sp20Var4.m());
                            break;
                        default:
                            hq20Var.D(sp20Var4.o);
                            break;
                    }
                }
            });
        }
        if (sp20Var2.m() != sp20Var.m()) {
            final byte b9 = 8;
            this.m.c(7, new zov() { // from class: p0o
                @Override // defpackage.zov
                public final void invoke(Object obj82) {
                    byte b42 = b9;
                    sp20 sp20Var4 = sp20Var;
                    hq20 hq20Var = (hq20) obj82;
                    switch (b42) {
                        case 0:
                            hq20Var.F(sp20Var4.f);
                            break;
                        case 1:
                            hq20Var.n(sp20Var4.f);
                            break;
                        case 2:
                            hq20Var.z((jic0) sp20Var4.i.e);
                            break;
                        case 3:
                            boolean z9 = sp20Var4.g;
                            hq20Var.getClass();
                            hq20Var.s(sp20Var4.g);
                            break;
                        case 4:
                            hq20Var.C(sp20Var4.e, sp20Var4.l);
                            break;
                        case 5:
                            hq20Var.e(sp20Var4.e);
                            break;
                        case 6:
                            hq20Var.u(sp20Var4.m, sp20Var4.l);
                            break;
                        case 7:
                            hq20Var.b(sp20Var4.n);
                            break;
                        case 8:
                            hq20Var.G(sp20Var4.m());
                            break;
                        default:
                            hq20Var.D(sp20Var4.o);
                            break;
                    }
                }
            });
        }
        if (!sp20Var2.o.equals(sp20Var.o)) {
            final byte b10 = 9;
            this.m.c(12, new zov() { // from class: p0o
                @Override // defpackage.zov
                public final void invoke(Object obj82) {
                    byte b42 = b10;
                    sp20 sp20Var4 = sp20Var;
                    hq20 hq20Var = (hq20) obj82;
                    switch (b42) {
                        case 0:
                            hq20Var.F(sp20Var4.f);
                            break;
                        case 1:
                            hq20Var.n(sp20Var4.f);
                            break;
                        case 2:
                            hq20Var.z((jic0) sp20Var4.i.e);
                            break;
                        case 3:
                            boolean z9 = sp20Var4.g;
                            hq20Var.getClass();
                            hq20Var.s(sp20Var4.g);
                            break;
                        case 4:
                            hq20Var.C(sp20Var4.e, sp20Var4.l);
                            break;
                        case 5:
                            hq20Var.e(sp20Var4.e);
                            break;
                        case 6:
                            hq20Var.u(sp20Var4.m, sp20Var4.l);
                            break;
                        case 7:
                            hq20Var.b(sp20Var4.n);
                            break;
                        case 8:
                            hq20Var.G(sp20Var4.m());
                            break;
                        default:
                            hq20Var.D(sp20Var4.o);
                            break;
                    }
                }
            });
        }
        W();
        this.m.b();
        if (sp20Var2.p != sp20Var.p) {
            Iterator it = this.n.iterator();
            while (it.hasNext()) {
                ((x0o) it.next()).a.Z();
            }
        }
    }

    public final void Z() {
        int iS = s();
        ons onsVar = this.A;
        k720 k720Var = this.z;
        boolean z = false;
        if (iS != 1) {
            if (iS == 2 || iS == 3) {
                a0();
                boolean z2 = this.p0.p;
                if (r() && !z2) {
                    z = true;
                }
                k720Var.i(z);
                onsVar.h(r());
                return;
            }
            if (iS != 4) {
                l.g();
                return;
            }
        }
        k720Var.i(false);
        onsVar.h(false);
    }

    public final hzw a() {
        c0c0 c0c0VarN = n();
        if (c0c0VarN.p()) {
            return this.o0;
        }
        qyw qywVar = c0c0VarN.m(j(), this.a, 0L).b;
        gzw gzwVarA = this.o0.a();
        hzw hzwVar = qywVar.d;
        if (hzwVar != null) {
            zls zlsVar = hzwVar.A;
            byte[] bArr = hzwVar.f;
            CharSequence charSequence = hzwVar.a;
            if (charSequence != null) {
                gzwVarA.a = charSequence;
            }
            CharSequence charSequence2 = hzwVar.b;
            if (charSequence2 != null) {
                gzwVarA.b = charSequence2;
            }
            CharSequence charSequence3 = hzwVar.c;
            if (charSequence3 != null) {
                gzwVarA.c = charSequence3;
            }
            CharSequence charSequence4 = hzwVar.d;
            if (charSequence4 != null) {
                gzwVarA.d = charSequence4;
            }
            CharSequence charSequence5 = hzwVar.e;
            if (charSequence5 != null) {
                gzwVarA.e = charSequence5;
            }
            if (bArr != null) {
                Integer num = hzwVar.g;
                gzwVarA.f = bArr == null ? null : (byte[]) bArr.clone();
                gzwVarA.g = num;
                hzw hzwVar2 = hzw.B;
            }
            Integer num2 = hzwVar.h;
            if (num2 != null) {
                gzwVarA.h = num2;
            }
            Integer num3 = hzwVar.i;
            if (num3 != null) {
                gzwVarA.i = num3;
            }
            Integer num4 = hzwVar.j;
            if (num4 != null) {
                gzwVarA.j = num4;
            }
            Boolean bool = hzwVar.k;
            if (bool != null) {
                gzwVarA.k = bool;
            }
            Integer num5 = hzwVar.l;
            if (num5 != null) {
                gzwVarA.l = num5;
            }
            Integer num6 = hzwVar.m;
            if (num6 != null) {
                gzwVarA.l = num6;
            }
            Integer num7 = hzwVar.n;
            if (num7 != null) {
                gzwVarA.m = num7;
            }
            Integer num8 = hzwVar.o;
            if (num8 != null) {
                gzwVarA.n = num8;
            }
            Integer num9 = hzwVar.p;
            if (num9 != null) {
                gzwVarA.o = num9;
            }
            Integer num10 = hzwVar.q;
            if (num10 != null) {
                gzwVarA.p = num10;
            }
            Integer num11 = hzwVar.r;
            if (num11 != null) {
                gzwVarA.q = num11;
            }
            CharSequence charSequence6 = hzwVar.s;
            if (charSequence6 != null) {
                gzwVarA.r = charSequence6;
            }
            CharSequence charSequence7 = hzwVar.t;
            if (charSequence7 != null) {
                gzwVarA.s = charSequence7;
            }
            CharSequence charSequence8 = hzwVar.u;
            if (charSequence8 != null) {
                gzwVarA.t = charSequence8;
            }
            Integer num12 = hzwVar.v;
            if (num12 != null) {
                gzwVarA.u = num12;
            }
            Integer num13 = hzwVar.w;
            if (num13 != null) {
                gzwVarA.v = num13;
            }
            CharSequence charSequence9 = hzwVar.x;
            if (charSequence9 != null) {
                gzwVarA.w = charSequence9;
            }
            CharSequence charSequence10 = hzwVar.y;
            if (charSequence10 != null) {
                gzwVarA.x = charSequence10;
            }
            Integer num14 = hzwVar.z;
            if (num14 != null) {
                gzwVarA.y = num14;
            }
            if (!zlsVar.isEmpty()) {
                gzwVarA.z = zls.l(zlsVar);
            }
        }
        return new hzw(gzwVarA);
    }

    public final void a0() {
        this.d.a();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.t;
        if (threadCurrentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            String str = r4e0.a;
            Locale locale = Locale.US;
            String strP = jc4.p("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.g0) {
                hs0.l(strP);
            } else {
                obi.L(this.h0 ? null : new IllegalStateException(), "ExoPlayerImpl", strP);
                this.h0 = true;
            }
        }
    }

    public final void b() {
        a0();
        H();
        T(null);
        D(0, 0);
    }

    public final ArrayList c(d550 d550Var) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < d550Var.d; i++) {
            arrayList.add(this.r.c((qyw) d550Var.get(i)));
        }
        return arrayList;
    }

    public final jr20 d(ir20 ir20Var) {
        int iP = p(this.p0);
        c0c0 c0c0Var = this.p0.a;
        if (iP == -1) {
            iP = 0;
        }
        l1o l1oVar = this.l;
        return new jr20(l1oVar, ir20Var, c0c0Var, iP, l1oVar.j);
    }

    public final long e() {
        a0();
        if (this.p0.a.p()) {
            return this.r0;
        }
        sp20 sp20Var = this.p0;
        long j = 0;
        if (sp20Var.k.d != sp20Var.b.d) {
            return r4e0.R(sp20Var.a.m(j(), this.a, 0L).k);
        }
        long j2 = sp20Var.q;
        if (this.p0.k.b()) {
            sp20 sp20Var2 = this.p0;
            sp20Var2.a.g(sp20Var2.k.a, this.o).d(this.p0.k.b);
        } else {
            j = j2;
        }
        sp20 sp20Var3 = this.p0;
        c0c0 c0c0Var = sp20Var3.a;
        Object obj = sp20Var3.k.a;
        zzb0 zzb0Var = this.o;
        c0c0Var.g(obj, zzb0Var);
        return r4e0.R(j + zzb0Var.e);
    }

    public final long f(sp20 sp20Var) {
        g0x g0xVar = sp20Var.b;
        long j = sp20Var.c;
        c0c0 c0c0Var = sp20Var.a;
        if (!g0xVar.b()) {
            return r4e0.R(m(sp20Var));
        }
        Object obj = sp20Var.b.a;
        zzb0 zzb0Var = this.o;
        c0c0Var.g(obj, zzb0Var);
        if (j == -9223372036854775807L) {
            return r4e0.R(c0c0Var.m(p(sp20Var), this.a, 0L).j);
        }
        return r4e0.R(j) + r4e0.R(zzb0Var.e);
    }

    public final int g() {
        a0();
        if (z()) {
            return this.p0.b.b;
        }
        return -1;
    }

    public final int h() {
        a0();
        if (z()) {
            return this.p0.b.c;
        }
        return -1;
    }

    public final qyw i() {
        c0c0 c0c0VarN = n();
        if (c0c0VarN.p()) {
            return null;
        }
        return c0c0VarN.m(j(), this.a, 0L).b;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final boolean isScrubbingModeEnabled() {
        a0();
        return this.M;
    }

    public final int j() {
        a0();
        int iP = p(this.p0);
        if (iP == -1) {
            return 0;
        }
        return iP;
    }

    public final int k() {
        a0();
        if (!this.p0.a.p()) {
            sp20 sp20Var = this.p0;
            return sp20Var.a.b(sp20Var.b.a);
        }
        int i = this.q0;
        if (i == -1) {
            return 0;
        }
        return i;
    }

    public final long l() {
        a0();
        return r4e0.R(m(this.p0));
    }

    public final long m(sp20 sp20Var) {
        if (sp20Var.a.p()) {
            return r4e0.H(this.r0);
        }
        long jL = sp20Var.p ? sp20Var.l() : sp20Var.s;
        if (sp20Var.b.b()) {
            return jL;
        }
        c0c0 c0c0Var = sp20Var.a;
        Object obj = sp20Var.b.a;
        zzb0 zzb0Var = this.o;
        c0c0Var.g(obj, zzb0Var);
        return jL + zzb0Var.e;
    }

    public final c0c0 n() {
        a0();
        return this.p0.a;
    }

    public final jic0 o() {
        a0();
        return (jic0) this.p0.i.e;
    }

    public final int p(sp20 sp20Var) {
        return sp20Var.a.p() ? this.q0 : sp20Var.a.g(sp20Var.b.a, this.o).c;
    }

    public final long q() {
        a0();
        if (!z()) {
            c0c0 c0c0VarN = n();
            if (c0c0VarN.p()) {
                return -9223372036854775807L;
            }
            return r4e0.R(c0c0VarN.m(j(), this.a, 0L).k);
        }
        sp20 sp20Var = this.p0;
        g0x g0xVar = sp20Var.b;
        c0c0 c0c0Var = sp20Var.a;
        Object obj = g0xVar.a;
        zzb0 zzb0Var = this.o;
        c0c0Var.g(obj, zzb0Var);
        return r4e0.R(zzb0Var.a(g0xVar.b, g0xVar.c));
    }

    public final boolean r() {
        a0();
        return this.p0.l;
    }

    public final int s() {
        a0();
        return this.p0.e;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setImageOutput(ImageOutput imageOutput) {
        a0();
        M(imageOutput, 4, 15);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setScrubbingModeEnabled(boolean z) {
        khc0 khc0VarA;
        a0();
        if (z == this.M) {
            return;
        }
        this.M = z;
        pu60 pu60Var = this.O;
        if (!pu60Var.a.isEmpty()) {
            zek zekVar = this.i;
            zekVar.getClass();
            uek uekVarH = zekVar.h();
            if (z) {
                this.N = uekVarH.w;
                fms fmsVar = pu60Var.a;
                jhc0 jhc0VarA = uekVarH.a();
                ejd0 it = fmsVar.iterator();
                while (it.hasNext()) {
                    jhc0VarA.i(((Integer) it.next()).intValue(), true);
                }
                khc0VarA = jhc0VarA.a();
            } else {
                uekVarH.getClass();
                tek tekVar = new tek(uekVarH);
                tekVar.j(this.N);
                uek uekVar = new uek(tekVar);
                this.N = null;
                khc0VarA = uekVar;
            }
            if (!khc0VarA.equals(uekVarH)) {
                zekVar.n(khc0VarA);
            }
        }
        this.l.h.b(36, Boolean.valueOf(z)).b();
        sp20 sp20Var = this.p0;
        X(sp20Var.m, sp20Var.l);
    }

    public final int t() {
        a0();
        return this.p0.n;
    }

    public final khc0 v() {
        a0();
        uek uekVarH = this.i.h();
        if (!this.M) {
            return uekVarH;
        }
        uekVarH.getClass();
        tek tekVar = new tek(uekVarH);
        tekVar.j(this.N);
        return new uek(tekVar);
    }

    public final boolean w(int i) {
        a0();
        return this.S.a.a.get(i);
    }

    public final boolean x() {
        c0c0 c0c0VarN = n();
        return !c0c0VarN.p() && c0c0VarN.m(j(), this.a, 0L).a();
    }

    public final boolean y() {
        return s() == 3 && r() && t() == 0;
    }

    public final boolean z() {
        a0();
        return this.p0.b.b();
    }
}
