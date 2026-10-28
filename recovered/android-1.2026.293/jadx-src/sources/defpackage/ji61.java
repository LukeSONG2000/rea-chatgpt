package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ji61 {
    public static zt0 a;
    public static final fin b = new fin(1362512658, new ryc(4), false);
    public static final fin c = new fin(1135291668, new lin(3), false);
    public static final fin d = new fin(1496025196, new min(3), false);
    public static final fin e = new fin(-186848496, new inl(4), false);
    public static final fin f = new fin(1581493530, new yqn(5), false);
    public static final fin g = new fin(-224009765, new zqn(1), false);

    public static final void a(Function0 function0, Function0 function02, Function0 function03, t6u0 t6u0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(19858631);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function03) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(t6u0Var) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z = (i3 & 14) == 4;
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = new b4(function0, null, (byte) 7);
                mv10Var2.x0(objX);
            }
            yyx.l(mv10Var2, a011.a, (Function2) objX);
            long j = m2o0.c(mv10Var2).c.a;
            o1r0 o1r0VarD = q1r0.d(36.0f, 36.0f, 0.0f, 0.0f, 12);
            WeakHashMap weakHashMap = hh51.x;
            ve90 ve90Var = new ve90(i4r0.r(mv10Var2).l, 16);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ip81.b(function02, d.a(kqd0Var, "FileLibraryLearnMoreNuxBottomSheet").A(hmb0.T(kqd0Var, ve90Var)), t6u0Var, 0.0f, false, o1r0VarD, j, 0L, 0.0f, 0L, null, new zrn((byte) 3), null, to60.S(833638313, true, new z98(function02, function03, (byte) 12), mv10Var2), mv10Var, (i3 >> 3) & 910, 3078, 5016);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gik(function0, function02, function03, t6u0Var, nqd0Var2, i, (byte) 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i3;
        Function0 function03;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2092288632);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function03 = function02;
            i3 |= mv10Var.j(function03) ? 32 : 16;
        } else {
            function03 = function02;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                kj9 kj9Var = di1.o;
                nqd0 nqd0VarA = d.a(kqd0Var, "FileLibraryLearnMoreNuxBottomSheetContent").A(kho0.H(nqd0Var4, kho0.B(mv10Var), false, 14));
                bb6 bb6Var = ist.c;
                p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 48);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                nqd0 nqd0Var5 = nqd0Var4;
                int i5 = i3;
                xk80.c((i5 & 14) | 48, mv10Var, d.a(kqd0Var, "FileLibraryLearnMoreNuxBottomSheetContent").A(b.g(kqd0Var, 1.0f)), function0);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "FileLibraryLearnMoreNuxBottomSheetContent").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 24.0f, 0.0f, 2), 0.0f, 32.0f, 0.0f, 12.0f, 5));
                p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new msr((byte) 7);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX);
                pt61.R(R.string._105_res_0x7f13011a, d.a(kqd0Var, "FileLibraryLearnMoreNuxBottomSheetContent").A(nqd0VarB), on01.l, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16112);
                jzq0.b(d.a(kqd0Var, "FileLibraryLearnMoreNuxBottomSheetContent"), 0.0f, 8.0f, mv10Var, 0, 3);
                pt61.R(R.string._103_res_0x7f130118, d.a(kqd0Var, "FileLibraryLearnMoreNuxBottomSheetContent"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16114);
                jzq0.b(d.a(kqd0Var, "FileLibraryLearnMoreNuxBottomSheetContent"), 0.0f, 24.0f, mv10Var, 0, 3);
                hwa.d(function03, d.a(kqd0Var, "FileLibraryLearnMoreNuxBottomSheetContent").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, va81.a, mv10Var, ((i5 >> 3) & 14) | 100663344, 252);
                mv10Var = mv10Var;
                mv10Var.s(true);
                mv10Var.s(true);
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new rbs((byte) 1, i, i2, nqd0Var3, function0, function02);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(rn80 rn80Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(668810077);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(rn80Var) : mv10Var2.j(rn80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0.a, "LibraryLinkContent").A(nqd0Var), null, null, 0L, null, to60.S(1730030806, true, new ja0((Object) function1, (Object) rn80Var, (byte) 17), mv10Var2), false, 0L, 0L, null, false, to60.S(-2127531834, true, new ghb((Object) rn80Var, (Object) function1, (byte) 12), mv10Var2), mv10Var, ((i2 >> 6) & 14) | 1769472, 48, 1950);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oi6((Object) rn80Var, (Object) function1, (Object) nqd0Var, i, (byte) 7);
        }
    }

    public static final void d(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-2140728619);
        int i2 = i | 6;
        if (mv10Var3.c0(i2 & 1, (i2 & 3) != 2)) {
            oj5 oj5Var = (oj5) mv10Var3.l(p0a0.a);
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var3.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            i0u i0uVarI = ((qq5) w0a0.z(l92.a(mv10Var3))).i();
            k4i k4iVarA = o2p0.a(un80.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(uow0Var)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), rn80.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(rn80.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            i1s0.c(!((rn80) a5e0VarE.getValue()).b, mv10Var2, 0);
            String str = ((rn80) a5e0VarE.getValue()).c;
            boolean zH2 = mv10Var2.h(a5e0VarE) | mv10Var2.j(n19Var) | mv10Var2.j(i0uVarI) | mv10Var2.j(oj5Var);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new bmd(a5e0VarE, n19Var, i0uVarI, oj5Var);
                mv10Var2.x0(objX2);
            }
            mv10 mv10Var4 = mv10Var2;
            hmb0.e(str, null, (Function1) objX2, mv10Var4, 0, 2);
            mv10Var = mv10Var4;
            rn80 rn80Var = (rn80) a5e0VarE.getValue();
            boolean zJ = mv10Var.j(n19Var);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                h2 h2Var = new h2(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 8);
                mv10Var.x0(h2Var);
                objX3 = h2Var;
            }
            nqd0Var2 = kqd0.a;
            c(rn80Var, (Function1) ((ws10) objX3), d.a(nqd0Var2, "LibraryLinkScreen").A(nqd0Var2), mv10Var, 384);
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w33(nqd0Var2, i, (byte) 5);
        }
    }

    public static final void e(boolean z, Function1 function1, nqd0 nqd0Var, boolean z2, n6h0 n6h0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        oq5 oq5Var;
        int i3;
        lmf0 lmf0Var;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        a5e0 a5e0Var3;
        ev00 ev00Var;
        a5e0 a5e0Var4;
        Object[] objArr;
        a5e0 a5e0Var5;
        a5e0 a5e0Var6;
        boolean z3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-162093541);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var2.h(n6h0Var) : mv10Var2.j(n6h0Var) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            ivg0 ivg0VarJ = oq5Var != null ? oq5Var.j() : null;
            lmf0 lmf0VarI = u7p0.i(true, null, mv10Var2, 6, 2);
            boolean zB = ((qs70) ((xf51) mv10Var2.l(cjo.u))).b();
            j9z j9zVarJ = np11.J(mv10Var2);
            Object[] objArr2 = new Object[0];
            Object objX = mv10Var2.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                objX = new erd0((byte) 7);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var7 = (a5e0) j8p0.p(objArr2, (Function0) objX, mv10Var2, 48);
            Object[] objArr3 = new Object[0];
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var2) {
                objX2 = new r7f0((byte) 4);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var8 = (a5e0) j8p0.p(objArr3, (Function0) objX2, mv10Var2, 48);
            Object[] objArr4 = new Object[0];
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var2) {
                objX3 = new f5h0((byte) 2);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var9 = (a5e0) j8p0.p(objArr4, (Function0) objX3, mv10Var2, 48);
            Object[] objArr5 = new Object[0];
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var2) {
                objX4 = new wof0((byte) 4);
                mv10Var2.x0(objX4);
            }
            a5e0 a5e0Var10 = (a5e0) j8p0.p(objArr5, (Function0) objX4, mv10Var2, 48);
            boolean zH = mv10Var2.h(a5e0Var10) | mv10Var2.h(a5e0Var8) | ((i2 & 112) == 32);
            Object objX5 = mv10Var2.X();
            if (zH || objX5 == ev00Var2) {
                objX5 = new nc0((Object) function1, a5e0Var10, (Object) a5e0Var8, (byte) 23);
                mv10Var2.x0(objX5);
            }
            a5e0 a5e0VarS = oqq0.s((Function1) objX5, mv10Var2);
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean zH2 = mv10Var2.h(lmf0VarI) | mv10Var2.h(a5e0Var10) | mv10Var2.h(a5e0VarS);
            int i4 = i2 & 7168;
            boolean zH3 = zH2 | (i4 == 2048) | mv10Var2.h(a5e0Var9);
            Object objX6 = mv10Var2.X();
            if (zH3 || objX6 == ev00Var2) {
                i3 = i2;
                objX6 = new g3r(lmf0VarI, z2, a5e0Var10, a5e0VarS, a5e0Var9, (twp) null);
                lmf0Var = lmf0VarI;
                a5e0Var = a5e0Var10;
                a5e0Var2 = a5e0VarS;
                a5e0Var3 = a5e0Var9;
                mv10Var2.x0(objX6);
            } else {
                a5e0Var3 = a5e0Var9;
                lmf0Var = lmf0VarI;
                i3 = i2;
                a5e0Var = a5e0Var10;
                a5e0Var2 = a5e0VarS;
            }
            yyx.n(lmf0Var, boolValueOf, (Function2) objX6, mv10Var2);
            Boolean boolValueOf2 = Boolean.valueOf(z);
            Boolean boolValueOf3 = Boolean.valueOf(zB);
            dnk0 dnk0VarD = lmf0Var.d();
            Boolean bool = (Boolean) a5e0Var7.getValue();
            bool.getClass();
            Boolean bool2 = (Boolean) a5e0Var3.getValue();
            bool2.getClass();
            Boolean bool3 = (Boolean) a5e0Var.getValue();
            bool3.getClass();
            ivg0 ivg0Var = ivg0VarJ;
            Object[] objArr6 = {boolValueOf2, boolValueOf3, dnk0VarD, bool, ivg0Var, bool2, bool3};
            a5e0 a5e0Var11 = a5e0Var;
            boolean zH4 = ((i3 & 14) == 4) | mv10Var2.h(a5e0Var11) | mv10Var2.h(a5e0Var8) | mv10Var2.i(zB) | mv10Var2.h(a5e0Var3) | (i4 == 2048) | mv10Var2.h(lmf0Var) | mv10Var2.h(a5e0Var2) | mv10Var2.h(a5e0Var7) | mv10Var2.j(j9zVarJ) | mv10Var2.j(ivg0Var);
            Object objX7 = mv10Var2.X();
            if (zH4 || objX7 == ev00Var2) {
                ev00Var = ev00Var2;
                mv10Var = mv10Var2;
                a5e0Var4 = a5e0Var8;
                objArr = objArr6;
                a5e0Var5 = a5e0Var7;
                lmf0 lmf0Var2 = lmf0Var;
                a5e0 a5e0Var12 = a5e0Var3;
                a5e0 a5e0Var13 = a5e0Var2;
                nnh0 nnh0Var = new nnh0(z, zB, z2, lmf0Var2, j9zVarJ, ivg0Var, a5e0Var11, a5e0Var4, a5e0Var12, a5e0Var13, a5e0Var5, null);
                a5e0Var6 = a5e0Var13;
                a5e0Var3 = a5e0Var12;
                lmf0Var = lmf0Var2;
                mv10Var.x0(nnh0Var);
                objX7 = nnh0Var;
            } else {
                mv10Var = mv10Var2;
                a5e0Var6 = a5e0Var2;
                a5e0Var5 = a5e0Var7;
                ev00Var = ev00Var2;
                a5e0Var4 = a5e0Var8;
                objArr = objArr6;
            }
            yyx.o(objArr, (Function2) objX7, mv10Var);
            if (((Boolean) a5e0Var4.getValue()).booleanValue() && z && !((Boolean) a5e0Var11.getValue()).booleanValue()) {
                mv10Var.n0(-1382334792);
                ha9 ha9Var = ha9.Z;
                oz2 oz2VarD = o6h0.d(R.string._11fb_res_0x7f13132d, n6h0Var, null, null, mv10Var, (i3 >> 9) & 112, 12);
                boolean zH5 = mv10Var.h(a5e0Var5) | mv10Var.h(a5e0Var3) | mv10Var.h(a5e0Var4);
                Object objX8 = mv10Var.X();
                if (zH5 || objX8 == ev00Var) {
                    objX8 = new fm2((Object) a5e0Var5, (Object) a5e0Var3, (Object) a5e0Var4, (byte) 16);
                    mv10Var.x0(objX8);
                }
                Function0 function0 = (Function0) objX8;
                boolean zH6 = mv10Var.h(a5e0Var6);
                Object objX9 = mv10Var.X();
                if (zH6 || objX9 == ev00Var) {
                    objX9 = new gw6(a5e0Var6, (byte) 20);
                    mv10Var.x0(objX9);
                }
                ha9Var.z(lmf0Var, R.string._11fb_res_0x7f13132d, function0, R.string._11fc_res_0x7f13132e, (Function0) objX9, oz2VarD, mv10Var, 1572864, 0);
                z3 = false;
                mv10Var.s(false);
            } else {
                z3 = false;
                mv10Var.n0(-1381791641);
                mv10Var.s(false);
            }
            if (!((Boolean) a5e0Var5.getValue()).booleanValue() || ((Boolean) a5e0Var11.getValue()).booleanValue()) {
                nqd0Var2 = nqd0Var;
                mv10Var.n0(-1381361113);
                mv10Var.s(z3);
            } else {
                mv10Var.n0(-1381637106);
                gta gtaVar = new gta(ota.a, null, 2);
                nqd0Var2 = nqd0Var;
                nqd0 nqd0VarG = b.g(nqd0Var2, 1.0f);
                boolean zH7 = mv10Var.h(a5e0Var6);
                Object objX10 = mv10Var.X();
                if (zH7 || objX10 == ev00Var) {
                    objX10 = new ksa(a5e0Var6, (byte) 18);
                    mv10Var.x0(objX10);
                }
                hwa.d((Function0) objX10, d.a(kqd0.a, "OrbitNotificationSetup").A(nqd0VarG), gtaVar, z, false, null, null, it81.a, mv10Var, 100663808 | ((i3 << 9) & 7168), 240);
                mv10Var.s(z3);
            }
        } else {
            mv10Var = mv10Var2;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lnh0(z, function1, nqd0Var2, z2, n6h0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final int i, final Function0 function0, final boolean z, final Function0 function02, nqd0 nqd0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        Function0 function03;
        Function0 function04;
        nqd0 nqd0Var2;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1833931560);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.f(gvx0.G(i)) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            function03 = function0;
            i4 |= mv10Var.j(function03) ? 32 : 16;
        } else {
            function03 = function0;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function04 = function02;
            i4 |= mv10Var.j(function04) ? 2048 : 1024;
        } else {
            function04 = function02;
        }
        int i5 = i3 & 16;
        if (i5 == 0) {
            if ((i2 & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0Var3 = i5 != 0 ? kqd0Var : nqd0Var2;
                byte b2 = 3;
                za6 za6Var = new za6(8.0f, true, new tl(b2));
                nqd0 nqd0VarA = d.a(kqd0Var, "TrustedContactActionsImpl").A(b.g(nqd0Var3, 1.0f));
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                qta qtaVar = null;
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                hwa.d(function03, d.a(kqd0Var, "TrustedContactActionsImpl").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, to60.S(735735721, true, new fj0(i, b2), mv10Var), mv10Var, ((i4 >> 3) & 14) | 100663344, 252);
                if (z) {
                    mv10Var.n0(-1729550808);
                    hwa.d(function04, d.a(kqd0Var, "TrustedContactActionsImpl").A(b.g(kqd0Var, 1.0f)), new gta(jta.a, qtaVar, 2), false, false, null, null, vgb0.b, mv10Var, ((i4 >> 9) & 14) | 100663856, 248);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1729287184);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: f901
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ji61.f(i, function0, z, function02, nqd0Var3, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 24576;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final boolean g(float f2, int i, int i2) {
        return i > 0 && i2 > 0 && ((float) i) / ((float) i2) > f2;
    }

    public static final boolean h(float f2, float f3) {
        return f2 > f3;
    }

    public static final int i(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return R.string._1508_res_0x7f13165d;
        }
        if (iG == 1) {
            return R.string._150a_res_0x7f13165f;
        }
        if (iG == 2) {
            return R.string._1504_res_0x7f131659;
        }
        if (iG == 3) {
            return R.string._1500_res_0x7f131655;
        }
        if (iG == 4) {
            return R.string._1509_res_0x7f13165e;
        }
        il.f();
        return 0;
    }

    public static final int j(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return R.string._150c_res_0x7f131661;
        }
        if (iG == 1) {
            return R.string._14fd_res_0x7f131652;
        }
        if (iG == 2) {
            return R.string._1503_res_0x7f131658;
        }
        if (iG == 3) {
            return R.string._1501_res_0x7f131656;
        }
        if (iG == 4) {
            return R.string._150b_res_0x7f131660;
        }
        if (iG == 5) {
            return R.string._14ff_res_0x7f131654;
        }
        il.f();
        return 0;
    }

    public static final void k(fy1 fy1Var, String str, String str2, String str3, z79 z79Var, Boolean bool) {
        int size;
        a89 a89VarG;
        String str4 = (z79Var == null || (a89VarG = z79Var.g()) == null) ? null : a89VarG.a;
        if (z79Var instanceof hou0) {
            size = ((hou0) z79Var).d.size();
        } else if (z79Var instanceof dxd0) {
            size = ((dxd0) z79Var).d.size();
        } else {
            if (z79Var != null) {
                il.f();
                return;
            }
            size = 0;
        }
        fy1Var.b(new y8f(str, str2, str3, str4, Integer.valueOf(size), null, null, null, null, null, bool, null, null, null, null, null, null, null, null, sza.d));
    }

    public static miq0 l(tz60 tz60Var) {
        try {
            return new miq0(tz60Var.o("duration").e(), tz60Var.o("start").e());
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Ssl", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Ssl", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Ssl", e4);
            return null;
        }
    }
}
