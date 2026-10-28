package defpackage;

import android.R;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r3a {
    public static final uow0 a = new uow0(new nc((byte) 22));

    public static final void a(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1629590586);
        if (mv10Var.c0(i & 1, i != 0)) {
            View view = (View) mv10Var.l(cb2.f);
            boolean zJ = mv10Var.j(view);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new vs0(view, (byte) 4);
                mv10Var.x0(objX);
            }
            yyx.v((Function0) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mv0(i, (byte) 5);
        }
    }

    public static final a011 b(View view) {
        Window window;
        WindowManager.LayoutParams attributes;
        ViewParent parent = view.getParent();
        vwv vwvVar = parent instanceof vwv ? (vwv) parent : null;
        a011 a011Var = a011.a;
        if (vwvVar != null && (window = vwvVar.getWindow()) != null) {
            window.setBackgroundDrawableResource(R.color.transparent);
            window.addFlags(256);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
            window.setSoftInputMode(16);
            if (Build.VERSION.SDK_INT >= 30 && (attributes = window.getAttributes()) != null) {
                attributes.setFitInsetsTypes(0);
            }
        }
        return a011Var;
    }

    public static final void c(zee0 zee0Var, xz9 xz9Var, vjr vjrVar, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1976043338);
        byte b = 2;
        int i2 = i | (mv10Var2.h(zee0Var) ? 4 : 2) | (mv10Var2.h(xz9Var) ? 32 : 16) | (mv10Var2.j(vjrVar) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            Float f = xz9Var.c;
            Function1 function1 = xz9Var.d;
            twp twpVar = null;
            if (xz9Var.b) {
                f = null;
            }
            a4a a4aVarA1 = ml51.a1(f, function1, mv10Var2, 0, 0);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            a5e0 a5e0VarS = oqq0.s(vjrVar, mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var2);
            boolean zH = mv10Var2.h(a4aVarA1);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new su(new mxo0(), a5e0VarS, b);
                mv10Var2.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            boolean zH2 = mv10Var2.h(a4aVarA1) | mv10Var2.h(sfsVar) | mv10Var2.h(function0);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new z3a(new p1a(a4aVarA1, (byte) 1), new u3a(1, a4aVarA1, a4a.class, "expand", "expand(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new v3a(a4aVarA1, new gf5(a5e0VarS2, (byte) 3), function0, twpVar, (byte) 0), sfsVar);
                mv10Var2.x0(objX3);
            }
            mv10Var = mv10Var2;
            ml51.J(a4aVarA1, function0, d.a(kqd0.a, "DirectionalBottomSheetContent").A(xz9Var.a), (kjt0) xz9Var.f.invoke(mv10Var2, 0), ((r0n) xz9Var.g.invoke(mv10Var2, 0)).a, ((r0n) xz9Var.h.invoke(mv10Var2, 0)).a, ((dcx) xz9Var.i.invoke(mv10Var2, 0)).a, ((r0n) xz9Var.j.invoke(mv10Var2, 0)).a, ((dcx) xz9Var.e.invoke(mv10Var2, 0)).a, xz9Var.l, xz9Var.m, (ygd0) xz9Var.n.invoke(mv10Var2, 0), null, false, xz9Var.p, to60.S(2135985543, true, new nu8(objX3, (Object) xz9Var, (Object) zee0Var, (byte) 1), mv10Var2), mv10Var, 0, 196992, 8192);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gj1(zee0Var, xz9Var, vjrVar, i, (byte) 1);
        }
    }

    public static final void d(Function0 function0, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1614401464);
        byte b = 2;
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            cn81.d(function0, new swv(228, false, false, false, false), to60.S(2100890625, true, new i2a(finVar, b2), mv10Var), mv10Var, (i2 & 14) | 432, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t1(function0, finVar, i, b);
        }
    }

    public static final void e(z3a z3aVar, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-669954685);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(z3aVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            boolean zH = mv10Var.h(a5e0VarS) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new n3a(b, null, z3aVar, a5e0VarS);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, z3aVar, (Function2) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh0((Object) z3aVar, (Object) function0, i, (byte) 3);
        }
    }

    public static final void f(ygd0 ygd0Var, t6u0 t6u0Var, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-422737377);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(ygd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(t6u0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            yyx.a((i2 >> 3) & 112, 0, mv10Var, function0, ygd0Var.b && m(t6u0Var.c(), t6u0Var.d()));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hq7((Object) ygd0Var, (Object) t6u0Var, (Object) function0, i, (byte) 2);
        }
    }

    public static final void g(zee0 zee0Var, xz9 xz9Var, vjr vjrVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1116334370);
        int i2 = i | (mv10Var.h(zee0Var) ? 4 : 2) | (mv10Var.h(xz9Var) ? 32 : 16) | (mv10Var.j(vjrVar) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            t6u0 t6u0VarV0 = pt61.v0(w6u0.a, xz9Var.d, mv10Var, 390, 0);
            e3a e3aVarT0 = pt61.t0(t6u0VarV0, mv10Var, 2);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            boolean zH = mv10Var.h(t6u0VarV0) | mv10Var.h(sfsVar);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new z3a(t6u0VarV0, new k((byte) 27), sfsVar);
                mv10Var.x0(objX2);
            }
            z3a z3aVar = (z3a) objX2;
            k(t6u0VarV0, xz9Var.b, vjrVar, mv10Var, i2 & 896);
            boolean zH2 = mv10Var.h(z3aVar);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                ev9 ev9Var = new ev9(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0, (byte) 1);
                mv10Var.x0(ev9Var);
                objX3 = ev9Var;
            }
            d((Function0) ((ws10) objX3), to60.S(-1219034217, true, new k3a(zee0Var, xz9Var, t6u0VarV0, e3aVarT0, z3aVar, (byte) 0), mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be5(zee0Var, xz9Var, vjrVar, i, (byte) 1);
        }
    }

    public static final void h(final zee0 zee0Var, final xz9 xz9Var, final t6u0 t6u0Var, final e3a e3aVar, final z3a z3aVar, bun bunVar, int i) {
        mv10 mv10Var;
        long j;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-391210921);
        int i2 = i | (mv10Var2.h(zee0Var) ? 4 : 2) | (mv10Var2.h(xz9Var) ? 32 : 16) | (mv10Var2.h(t6u0Var) ? 256 : 128) | (mv10Var2.h(e3aVar) ? 2048 : 1024) | (mv10Var2.h(z3aVar) ? 16384 : 8192);
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            long j2 = ((r0n) xz9Var.h.invoke(mv10Var2, 0)).a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PeekHeightBottomSheetScaffold").A(b.e(kqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            boolean zM = m(t6u0Var.c(), t6u0Var.d());
            ygd0 ygd0Var = (ygd0) xz9Var.n.invoke(mv10Var2, 0);
            int i3 = i2 & 57344;
            boolean z = i3 == 16384;
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                j = j2;
                o3a o3aVar = new o3a(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0, (byte) 0);
                mv10Var2.x0(o3aVar);
                objX = o3aVar;
            } else {
                j = j2;
            }
            f(ygd0Var, t6u0Var, (Function0) ((ws10) objX), mv10Var2, (i2 >> 3) & 112);
            long j3 = ((r0n) xz9Var.j.invoke(mv10Var2, 0)).a;
            boolean z2 = ygd0Var.c;
            boolean z3 = i3 == 16384;
            Object objX2 = mv10Var2.X();
            if (z3 || objX2 == ev00Var) {
                na naVar = new na(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0, (byte) 2);
                mv10Var2.x0(naVar);
                objX2 = naVar;
            }
            i(0, j3, mv10Var2, (Function0) ((ws10) objX2), zM, z2);
            final long j4 = j;
            t771.a(d.a(kqd0Var, "PeekHeightBottomSheetScaffold").A(hmb0.T(b.e(kqd0Var, 1.0f), (zf51) xz9Var.l.invoke(mv10Var2, 0))), null, false, to60.S(-369099725, true, new Function3() { // from class: l3a
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    b6a b6aVar = (b6a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fC = b6aVar.c();
                        xz9 xz9Var2 = xz9Var;
                        Float f = xz9Var2.c;
                        if (f == null) {
                            ll.f("Required value was null.");
                            return null;
                        }
                        float fFloatValue = f.floatValue() * fC;
                        t6u0 t6u0Var2 = t6u0Var;
                        w6u0 w6u0VarC = t6u0Var2.c();
                        w6u0 w6u0Var = w6u0.b;
                        boolean z4 = w6u0VarC == w6u0Var || t6u0Var2.d() == w6u0Var;
                        Function2 function2 = xz9Var2.k;
                        kjt0 kjt0Var = (kjt0) xz9Var2.f.invoke(mv10Var3, 0);
                        long j5 = ((r0n) xz9Var2.g.invoke(mv10Var3, 0)).a;
                        float f2 = ((dcx) xz9Var2.i.invoke(mv10Var3, 0)).a;
                        long j6 = r0n.k;
                        kqd0 kqd0Var2 = kqd0.a;
                        pt61.I(to60.S(-1032437374, true, new h3a(zee0Var, xz9Var2, z4, t6u0Var2, z3aVar), mv10Var3), d.a(kqd0Var2, "PeekHeightBottomSheetScaffold").A(b.e(kqd0Var2, 1.0f)), e3aVar, fFloatValue, 0.0f, kjt0Var, j5, j4, f2, 0.0f, function2, false, null, j6, j6, q871.a, mv10Var3, 805306422, 1794048, 14352);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var2, 3072, 6);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ca6((Object) zee0Var, (Object) xz9Var, (Object) t6u0Var, (Object) e3aVar, (Object) z3aVar, i, (byte) 2);
        }
    }

    public static final void i(final int i, final long j, bun bunVar, final Function0 function0, final boolean z, final boolean z2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(889110405);
        int i2 = i | (mv10Var.g(j) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            emw0 emw0VarB = ot2.b(z ? 1.0f : 0.0f, dve.m0(0, 0, null, 7), "BottomSheetScaffoldScrimAlpha", null, mv10Var, 3120, 20);
            kqd0 kqd0Var = kqd0.a;
            i5a.a(d.a(kqd0Var, "PeekHeightScrim").A(c.b(to60.n(b.e(kqd0Var, 1.0f), r0n.c(j, ((Number) emw0VarB.getValue()).floatValue() * r0n.d(j), 0.0f, 0.0f, 0.0f, 14), y0a0.p), n3e0Var, null, z2 && z, null, null, function0, 24)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, j, function0, z, z2) { // from class: g3a
                public final /* synthetic */ long a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;

                {
                    this.a = j;
                    this.b = z;
                    this.c = z2;
                    this.d = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r3a.i(hmb0.S(1), this.a, (bun) obj, this.d, this.b, this.c);
                    return a011.a;
                }
            };
        }
    }

    public static final void j(zee0 zee0Var, xz9 xz9Var, boolean z, t6u0 t6u0Var, z3a z3aVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1485556206);
        int i2 = i | (mv10Var.h(zee0Var) ? 4 : 2) | (mv10Var.h(xz9Var) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.h(t6u0Var) ? 2048 : 1024) | (mv10Var.h(z3aVar) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            yyx.c(a.a(z3aVar), to60.S(-1608922414, true, new i3a((Object) xz9Var, (Object) t6u0Var, (Object) zee0Var, z, (byte) 0), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j3a((Object) zee0Var, (Object) xz9Var, z, (Object) t6u0Var, (Object) z3aVar, i, (byte) 0);
        }
    }

    public static final void k(t6u0 t6u0Var, boolean z, vjr vjrVar, bun bunVar, int i) {
        Object rv0Var;
        twp twpVar;
        t6u0 t6u0Var2 = t6u0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1036805113);
        int i2 = i | (mv10Var.h(t6u0Var2) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(vjrVar) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            a5e0 a5e0VarS = oqq0.s(vjrVar, mv10Var);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            int i3 = i2 & 14;
            boolean z2 = (i3 == 4) | ((i2 & 112) == 32);
            Object objX3 = mv10Var.X();
            if (z2 || objX3 == ev00Var) {
                twpVar = null;
                rv0Var = new rv0(z, t6u0Var2, a5e0Var2, twpVar, (byte) 1);
                t6u0Var2 = t6u0Var2;
                mv10Var.x0(rv0Var);
            } else {
                rv0Var = objX3;
                twpVar = null;
            }
            yyx.l(mv10Var, t6u0Var2, (Function2) rv0Var);
            boolean zH = mv10Var.h(a5e0VarS) | (i3 == 4);
            Object objX4 = mv10Var.X();
            if (zH || objX4 == ev00Var) {
                c91 c91Var = new c91((Object) t6u0Var2, (Object) a5e0Var, (Object) a5e0VarS, twpVar, (byte) 2);
                mv10Var.x0(c91Var);
                objX4 = c91Var;
            }
            yyx.l(mv10Var, t6u0Var2, (Function2) objX4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yv0(t6u0Var2, z, vjrVar, i, (byte) 2);
        }
    }

    public static final uow0 l() {
        return a;
    }

    public static final boolean m(w6u0 w6u0Var, w6u0 w6u0Var2) {
        w6u0 w6u0Var3 = w6u0.a;
        return (w6u0Var == w6u0Var3 && w6u0Var2 == w6u0Var3) ? false : true;
    }
}
