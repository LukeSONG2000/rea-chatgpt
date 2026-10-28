package defpackage;

import android.text.TextUtils;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class mw61 {
    public static final fin a = new fin(826464417, new min(12), false);
    public static final fin b = new fin(-792096062, new qw((byte) 7), false);
    public static final fin c = new fin(1276089063, new nin(11), false);
    public static final fin d = new fin(-379721026, new djn(0), false);
    public static final fin e = new fin(1470322506, new grn(16), false);
    public static final fin f = new fin(980296355, new u11(29), false);
    public static final fin g = new fin(776247418, new wpn((byte) 6), false);
    public static final fin h = new fin(965605120, new hrn(4), false);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-847664754);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(nqd0Var) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            String strE = ewp0.E(mv10Var, R.string.c47);
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            float f2 = bbv0.a;
            nqd0 nqd0VarT = mwq.T(b.k(nqd0VarG, 56.0f, 0.0f, 2), 0.0f, 8.0f, 1);
            boolean zH = mv10Var.h(strE);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new kp2(strE, (byte) 14);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA = yts0.a(nqd0VarT, (Function1) objX);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "FinanceAccountLoadingRow").A(nqd0VarA);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            i5a.a(d.a(kqd0Var, "FinanceAccountLoadingRow").A(crq0.u(b.r(kqd0Var, 36.0f), false, 0L, false, false, q1r0.a, mv10Var, 6, 15)), mv10Var, 0);
            jzq0.b(d.a(kqd0Var, "FinanceAccountLoadingRow"), 16.0f, 0.0f, mv10Var, 0, 5);
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var, "FinanceAccountLoadingRow").A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            c8r0.c(o5l0.Medium.b, d.a(kqd0Var, "FinanceAccountLoadingRow").A(crq0.u(kqd0Var, false, 0L, true, false, null, mv10Var, 3078, 27)), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
            c8r0.c(o5l0.Short.b, d.a(kqd0Var, "FinanceAccountLoadingRow").A(crq0.u(kqd0Var, false, 0L, true, false, null, mv10Var, 3078, 27)), on01.d, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9(nqd0Var, i, (byte) 5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r12v5, types: [bun] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r37v0 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v9, types: [bun, mv10] */
    public static final void b(final z1r0 z1r0Var, final tjs0 tjs0Var, final tgu0 tgu0Var, final fin finVar, final Function0 function0, final Function2 function2, final nqd0 nqd0Var, final nqd0 nqd0Var2, final nqd0 nqd0Var3, final nqd0 nqd0Var4, final tzc tzcVar, final int i, final Function2 function22, final Function1 function1, boolean z, final boolean z2, final Function3 function3, final c3i0 c3i0Var, bun bunVar, final int i2) {
        final boolean z3;
        ?? r12;
        Function2 function23;
        xro0 xro0Var;
        boolean z4;
        qq5 qq5Var;
        oq5 oq5Var;
        oq5 oq5Var2;
        oq5 oq5Var3;
        int i3;
        oq5 oq5Var4;
        uow0 uow0Var;
        meh0 meh0Var;
        final die0 die0Var;
        tjs0 tjs0Var2;
        a5e0 a5e0VarE;
        Object w16Var;
        meh0 meh0Var2;
        jeh0 jeh0Var;
        twp twpVar;
        String str;
        int i4;
        meh0 meh0Var3;
        final boolean z5;
        int i5;
        Object obj;
        final oq5 oq5Var5;
        ?? r4;
        n19 n19VarF;
        ?? r8;
        a5e0 a5e0VarE2;
        rli0 rli0Var;
        boolean z6;
        mv10 mv10Var;
        xhh0 xhh0Var;
        xhh0 xhh0Var2;
        jeh0 jeh0Var2;
        String str2 = tjs0Var.b;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1743209611);
        int i6 = i2 | (mv10Var2.h(z1r0Var) ? 4 : 2) | (mv10Var2.h(tjs0Var) ? 32 : 16) | (mv10Var2.j(tgu0Var) ? 256 : 128) | (mv10Var2.j(finVar) ? 2048 : 1024) | (mv10Var2.j(function0) ? 16384 : 8192) | (mv10Var2.j(function2) ? 131072 : 65536) | (mv10Var2.h(nqd0Var2) ? 8388608 : 4194304) | (mv10Var2.h(nqd0Var3) ? 67108864 : 33554432) | (mv10Var2.h(nqd0Var4) ? 536870912 : 268435456);
        int i7 = 0 | (mv10Var2.h(tzcVar) ? (char) 4 : (char) 2) | (mv10Var2.f(i) ? 32 : 16) | (mv10Var2.j(function22) ? 256 : 128) | (mv10Var2.j(function1) ? (char) 2048 : (char) 1024) | 113270784 | (mv10Var2.f(c3i0Var == null ? -1 : c3i0Var.ordinal()) ? (char) 0 : (char) 0);
        if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 306783379) == 306783378) ? false : true)) {
            mv10Var2.h0();
            if ((i2 & 1) == 0 || mv10Var2.I()) {
                z4 = true;
            } else {
                mv10Var2.f0();
                z4 = z;
            }
            mv10Var2.t();
            uow0 uow0Var2 = j960.a;
            if (((Boolean) mv10Var2.l(uow0Var2)).booleanValue()) {
                qq5Var = null;
            } else {
                Object objZ = w0a0.z(l92.a(mv10Var2));
                if (!(objZ instanceof qq5)) {
                    objZ = null;
                }
                qq5Var = (qq5) objZ;
            }
            knh0 knh0Var = qq5Var != null ? (knh0) qq5Var.F0.invoke() : null;
            die0 die0Var2 = (die0) mv10Var2.l(iie0.a);
            Object objX = mv10Var2.X();
            Object obj2 = ly5.c;
            if (objX == obj2) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            boolean zJ = mv10Var2.j(knh0Var) | mv10Var2.h(sfsVar) | mv10Var2.h(die0Var2);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == obj2) {
                objX2 = new nc0((Object) knh0Var, (Object) sfsVar, (Object) die0Var2, (byte) 24);
                mv10Var2.x0(objX2);
            }
            yyx.g(knh0Var, die0Var2, sfsVar, (Function1) objX2, mv10Var2);
            int i8 = i6 & 14;
            boolean zH = mv10Var2.h((m790) mv10Var2.l(x3a0.a)) | (i8 == 4) | mv10Var2.h(str2) | ((i7 & 112) == 32);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == obj2) {
                objX3 = new zzh0();
                mv10Var2.x0(objX3);
            }
            final zzh0 zzh0Var = (zzh0) objX3;
            if (((Boolean) mv10Var2.l(uow0Var2)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            if (oq5Var == null) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    final boolean z7 = z4;
                    function23 = new Function2(tjs0Var, tgu0Var, finVar, function0, function2, nqd0Var, nqd0Var2, nqd0Var3, nqd0Var4, tzcVar, i, function22, function1, z7, z2, function3, c3i0Var, i2) { // from class: f3i0
                        public final /* synthetic */ tjs0 b;
                        public final /* synthetic */ tgu0 c;
                        public final /* synthetic */ fin d;
                        public final /* synthetic */ Function0 e;
                        public final /* synthetic */ Function2 f;
                        public final /* synthetic */ nqd0 g;
                        public final /* synthetic */ nqd0 h;
                        public final /* synthetic */ nqd0 i;
                        public final /* synthetic */ nqd0 j;
                        public final /* synthetic */ tzc k;
                        public final /* synthetic */ int l;
                        public final /* synthetic */ Function2 m;
                        public final /* synthetic */ Function1 n;
                        public final /* synthetic */ boolean o;
                        public final /* synthetic */ boolean p;
                        public final /* synthetic */ Function3 q;
                        public final /* synthetic */ c3i0 r;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            ((Integer) obj4).getClass();
                            int iS = hmb0.S(1573377);
                            mw61.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (bun) obj3, iS);
                            return a011.a;
                        }
                    };
                    xro0Var = xro0VarY;
                    xro0Var.d = function23;
                }
                return;
            }
            final boolean z8 = z4;
            if (((Boolean) mv10Var2.l(uow0Var2)).booleanValue()) {
                oq5Var2 = null;
            } else {
                Object objL2 = mv10Var2.l(l92.a);
                if (!(objL2 instanceof oq5)) {
                    objL2 = null;
                }
                oq5Var2 = (oq5) objL2;
            }
            pkh0 pkh0Var = oq5Var2 != null ? (pkh0) oq5Var2.t5.invoke() : null;
            if (((Boolean) mv10Var2.l(uow0Var2)).booleanValue()) {
                oq5Var3 = null;
            } else {
                Object objL3 = mv10Var2.l(l92.a);
                if (!(objL3 instanceof oq5)) {
                    objL3 = null;
                }
                oq5Var3 = (oq5) objL3;
            }
            meh0 meh0Var4 = oq5Var3 != null ? (meh0) oq5Var3.ma.invoke() : null;
            boolean zJ2 = (i8 == 4) | mv10Var2.j(meh0Var4) | mv10Var2.h(die0Var2) | ((i6 & 112) == 32);
            Object objX4 = mv10Var2.X();
            if (zJ2 || objX4 == obj2) {
                meh0 meh0Var5 = meh0Var4;
                i3 = i6;
                oq5Var4 = oq5Var;
                uow0Var = uow0Var2;
                wid widVar = new wid((Object) z1r0Var, (Object) meh0Var5, (Object) die0Var2, (Object) tjs0Var, (byte) 9);
                meh0Var = meh0Var5;
                die0Var = die0Var2;
                tjs0Var2 = tjs0Var;
                mv10Var2.x0(widVar);
                objX4 = widVar;
            } else {
                die0Var = die0Var2;
                meh0Var = meh0Var4;
                i3 = i6;
                oq5Var4 = oq5Var;
                tjs0Var2 = tjs0Var;
                uow0Var = uow0Var2;
            }
            yyx.v((Function0) objX4, mv10Var2);
            dio0 dio0Var = meh0Var != null ? meh0Var.l : null;
            if (dio0Var == null) {
                mv10Var2.n0(-1505723377);
                mv10Var2.s(false);
                a5e0VarE = null;
            } else {
                mv10Var2.n0(-187119054);
                a5e0VarE = ab2.E(dio0Var, mv10Var2, 0, 7);
                mv10Var2.s(false);
            }
            jeh0 jeh0Var3 = (a5e0VarE == null || (jeh0Var2 = (jeh0) a5e0VarE.getValue()) == null || !kdd.l(jeh0Var2.a, tjs0Var2)) ? null : jeh0Var2;
            Object[] objArr = new Object[0];
            Object objX5 = mv10Var2.X();
            if (objX5 == obj2) {
                objX5 = new cxg0((byte) 4);
                mv10Var2.x0(objX5);
            }
            final rbj0 rbj0Var = (rbj0) j8p0.p(objArr, (Function0) objX5, mv10Var2, 48);
            String str3 = jeh0Var3 != null ? jeh0Var3.b.a : null;
            boolean zJ3 = mv10Var2.j(jeh0Var3) | mv10Var2.h(rbj0Var) | ((i3 & 896) == 256 || mv10Var2.j(tgu0Var));
            Object objX6 = mv10Var2.X();
            if (zJ3 || objX6 == obj2) {
                meh0Var2 = meh0Var;
                jeh0Var = jeh0Var3;
                twpVar = null;
                str = str3;
                i4 = 7;
                w16Var = new w16(jeh0Var, tgu0Var, rbj0Var, twpVar, (byte) 18);
                mv10Var2.x0(w16Var);
            } else {
                str = str3;
                w16Var = objX6;
                meh0Var2 = meh0Var;
                jeh0Var = jeh0Var3;
                twpVar = null;
                i4 = 7;
            }
            yyx.l(mv10Var2, str, (Function2) w16Var);
            final a5e0 a5e0VarE3 = ab2.E(oq5Var4.j().i, mv10Var2, 0, i4);
            mv10Var2.j0(-187103785, mv10Var2.O(oq5Var4, tjs0Var2));
            Object objX7 = mv10Var2.X();
            if (objX7 == obj2) {
                objX7 = ((whh0) oq5Var4.T4.invoke()).b(tjs0Var2);
                mv10Var2.x0(objX7);
            }
            final a5e0 a5e0VarC = ab2.C((e510) objX7, twpVar, mv10Var2, 48, 14);
            mv10Var2.s(false);
            final boolean z9 = ((Boolean) a5e0VarE3.getValue()).booleanValue() || (xhh0Var2 = (xhh0) a5e0VarC.getValue()) == null || xhh0Var2.g;
            if (((Boolean) a5e0VarE3.getValue()).booleanValue() || (xhh0Var = (xhh0) a5e0VarC.getValue()) == null || xhh0Var.f) {
                meh0Var3 = meh0Var2;
                z5 = true;
            } else {
                meh0Var3 = meh0Var2;
                z5 = false;
            }
            if (z8) {
                k4i k4iVarH = e1n.h(mv10Var2, -187090688, sli0.class, -919783727);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                    mv10Var2.n0(614708526);
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), rli0.class));
                    boolean zH2 = mv10Var2.h(k4iVarH) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                    Object objX8 = mv10Var2.X();
                    if (zH2 || objX8 == obj2) {
                        objX8 = sh7.j(rli0.class, bmw0Var, mv10Var2);
                    }
                    bwm0 bwm0VarG = vk81.g(k4iVarH, (bmw0) objX8, null, mv10Var2, 0);
                    mv10Var2.s(false);
                    mv10Var2.s(false);
                    n19VarF = bwm0VarG;
                    z6 = false;
                    obj = obj2;
                    oq5Var5 = oq5Var4;
                    mv10Var = mv10Var2;
                    i5 = 7;
                } else {
                    mv10Var2.n0(614988177);
                    mv10Var2.s(false);
                    obj = obj2;
                    oq5Var5 = oq5Var4;
                    z6 = false;
                    i5 = 7;
                    n19VarF = cw30.F(k4iVarH, null, lqsVar, null, null, mv10Var2, 0);
                    mv10 mv10Var3 = mv10Var2;
                    mv10Var3.s(false);
                    mv10Var = mv10Var3;
                }
                mv10Var.s(z6);
                r4 = z6;
                r8 = mv10Var;
            } else {
                i5 = i4;
                obj = obj2;
                oq5Var5 = oq5Var4;
                mv10 mv10Var4 = mv10Var2;
                r4 = 0;
                mv10Var4.n0(-1504796632);
                mv10Var4.s(false);
                n19VarF = null;
                r8 = mv10Var4;
            }
            smw0 smw0Var = n19VarF != null ? n19VarF.Z : null;
            if (smw0Var == null) {
                r8.n0(-1504749233);
                r8.s(r4);
                a5e0VarE2 = null;
            } else {
                r8.n0(-187087630);
                a5e0VarE2 = ab2.E(smw0Var, r8, r4, i5);
                r8.s(r4);
            }
            final ntg0 ntg0Var = (a5e0VarE2 == null || (rli0Var = (rli0) a5e0VarE2.getValue()) == null) ? null : rli0Var.a;
            final a5e0 a5e0VarS = oqq0.s(function1, r8);
            final a5e0 a5e0VarS2 = oqq0.s(Boolean.valueOf(z5), r8);
            j9z j9zVarJ = np11.J(r8);
            boolean zH3 = r8.h(j9zVarJ);
            Object objX9 = r8.X();
            if (zH3 || objX9 == obj) {
                d3i0.f.getClass();
                objX9 = rgq0.E(j9zVarJ, d3i0.j);
                r8.x0(objX9);
            }
            final zl70 zl70Var = (zl70) objX9;
            boolean zH4 = r8.h(j9zVarJ);
            Object objX10 = r8.X();
            if (zH4 || objX10 == obj) {
                d3i0.f.getClass();
                objX10 = rgq0.E(j9zVarJ, d3i0.k);
                r8.x0(objX10);
            }
            final zl70 zl70Var2 = (zl70) objX10;
            boolean zH5 = r8.h(j9zVarJ);
            Object objX11 = r8.X();
            if (zH5 || objX11 == obj) {
                d3i0.f.getClass();
                objX11 = rgq0.E(j9zVarJ, d3i0.l);
                r8.x0(objX11);
            }
            final zl70 zl70Var3 = (zl70) objX11;
            nqd0 nqd0VarA = d.a(kqd0.a, "OrbitRoomHost").A(nqd0Var);
            final jeh0 jeh0Var4 = jeh0Var;
            final meh0 meh0Var6 = meh0Var3;
            final n19 n19Var = n19VarF;
            final pkh0 pkh0Var2 = pkh0Var;
            Function3 function32 = new Function3() { // from class: g3i0
                /* JADX WARN: Removed duplicated region for block: B:67:0x012b  */
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // kotlin.jvm.functions.Function3
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    oq5 oq5Var6;
                    oq5 oq5Var7;
                    qvh0 qvh0Var;
                    rpg0 rpg0Var = (rpg0) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ev00 ev00Var = ly5.c;
                    byte b2 = 4;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(rpg0Var) : ((mv10) bunVar2).j(rpg0Var) ? 4 : 2;
                    }
                    mv10 mv10Var5 = (mv10) bunVar2;
                    if (mv10Var5.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        boolean z10 = (iIntValue & 14) == 4 || ((iIntValue & 8) != 0 && mv10Var5.h(rpg0Var));
                        Object objX12 = mv10Var5.X();
                        if (z10 || objX12 == ev00Var) {
                            objX12 = new mrc0(b2, a5e0VarS2, rpg0Var);
                            mv10Var5.x0(objX12);
                        }
                        Function1 function12 = (Function1) objX12;
                        a63 a63Var = a63.e;
                        mv10Var5.n0(1268695379);
                        uow0 uow0Var3 = j960.a;
                        if (((Boolean) mv10Var5.l(uow0Var3)).booleanValue()) {
                            oq5Var6 = null;
                        } else {
                            Object objL4 = mv10Var5.l(l92.a);
                            if (!(objL4 instanceof oq5)) {
                                objL4 = null;
                            }
                            oq5Var6 = (oq5) objL4;
                        }
                        final ivg0 ivg0VarJ = oq5Var6 != null ? oq5Var6.j() : null;
                        boolean zH6 = mv10Var5.h(ivg0VarJ);
                        final boolean z11 = z2;
                        boolean zI = zH6 | mv10Var5.i(z11);
                        Object objX13 = mv10Var5.X();
                        if (zI || objX13 == ev00Var) {
                            objX13 = new jdd() { // from class: y7z0
                                @Override // defpackage.jdd
                                public final boolean a(boolean z12) {
                                    ivg0 ivg0Var;
                                    if (!z12 || (ivg0Var = ivg0VarJ) == null) {
                                        return false;
                                    }
                                    return z11 ? !kdd.l(ivg0Var.f.getValue(), new gdn0(Boolean.FALSE)) : ((Boolean) ivg0Var.h.getValue()).booleanValue();
                                }
                            };
                            mv10Var5.x0(objX13);
                        }
                        jdd jddVar = (jdd) objX13;
                        mv10Var5.s(false);
                        mv10Var5.n0(-769324190);
                        if (((Boolean) mv10Var5.l(uow0Var3)).booleanValue()) {
                            oq5Var7 = null;
                        } else {
                            Object objL5 = mv10Var5.l(l92.a);
                            if (!(objL5 instanceof oq5)) {
                                objL5 = null;
                            }
                            oq5Var7 = (oq5) objL5;
                        }
                        tjs0 tjs0Var3 = tjs0Var;
                        if (oq5Var7 == null) {
                            mv10Var5.s(false);
                            qvh0Var = null;
                        } else {
                            boolean zH7 = mv10Var5.h(tjs0Var3) | mv10Var5.h(oq5Var7);
                            Object objX14 = mv10Var5.X();
                            if (zH7 || objX14 == ev00Var) {
                                objX14 = new qvh0(oq5Var7, tjs0Var3);
                                mv10Var5.x0(objX14);
                            }
                            mv10Var5.s(false);
                            qvh0Var = (qvh0) objX14;
                        }
                        String str4 = tjs0Var3.b;
                        int iM = rbj0Var.m() + i;
                        jeh0 jeh0Var5 = jeh0Var4;
                        ntg0 ntg0Var2 = ntg0Var;
                        boolean z12 = z9;
                        if (jeh0Var5 != null) {
                            eld eldVar = (z12 || ntg0Var2 != null) ? null : jeh0Var5.b;
                            boolean z13 = ntg0Var2 == null;
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                            oq5 oq5Var8 = oq5Var5;
                            whs0 whs0Var = new whs0(oq5Var8);
                            p200 p200Var = new p200(oq5Var8);
                            p3i0 p3i0Var = new p3i0(oq5Var8);
                            z1r0 z1r0Var2 = z1r0Var;
                            c3i0 c3i0Var2 = c3i0Var;
                            boolean z14 = z8;
                            nqd0 nqd0Var5 = nqd0Var3;
                            n19 n19Var2 = n19Var;
                            nqd0 nqd0Var6 = nqd0Var2;
                            die0 die0Var3 = die0Var;
                            a5e0 a5e0Var = a5e0VarS;
                            z3i0 z3i0Var = new z3i0(tjs0Var3, oq5Var8, z1r0Var2, c3i0Var2, z14, ntg0Var2, z12, rpg0Var, nqd0Var5, n19Var2, nqd0Var6, die0Var3, a5e0Var, zzh0Var);
                            byte b3 = 1;
                            fin finVarS = to60.S(1479765577, true, z3i0Var, mv10Var5);
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitRoomHost").A(nqd0VarE);
                            nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitRoomHost").A(nqd0Var4);
                            meh0 meh0Var7 = meh0Var6;
                            boolean zJ4 = mv10Var5.j(meh0Var7);
                            Object objX15 = mv10Var5.X();
                            if (zJ4 || objX15 == ev00Var) {
                                objX15 = new a0i0(meh0Var7, b3);
                                mv10Var5.x0(objX15);
                            }
                            Function1 function13 = (Function1) objX15;
                            boolean zJ5 = mv10Var5.j(tjs0Var3);
                            pkh0 pkh0Var3 = pkh0Var2;
                            boolean zJ6 = zJ5 | mv10Var5.j(pkh0Var3);
                            Object objX16 = mv10Var5.X();
                            if (zJ6 || objX16 == ev00Var) {
                                objX16 = new hp00(tjs0Var3, pkh0Var3, (byte) 3);
                                mv10Var5.x0(objX16);
                            }
                            Function1 function14 = (Function1) objX16;
                            boolean zH8 = mv10Var5.h(a5e0Var);
                            Object objX17 = mv10Var5.X();
                            if (zH8 || objX17 == ev00Var) {
                                objX17 = new a9b0(a5e0Var, (byte) 1);
                                mv10Var5.x0(objX17);
                            }
                            Function1 function15 = (Function1) objX17;
                            a4i0 a4i0Var = new a4i0(tjs0Var3, z12, z1r0Var2, a5e0Var);
                            boolean z15 = z5;
                            fin finVarS2 = to60.S(483986271, true, new i3i0(tjs0Var3, z15, a5e0Var), mv10Var5);
                            boolean zJ7 = mv10Var5.j(tjs0Var3) | mv10Var5.h(a5e0Var) | mv10Var5.i(z15);
                            Object objX18 = mv10Var5.X();
                            if (zJ7 || objX18 == ev00Var) {
                                objX18 = new j3i0(tjs0Var3, z15, a5e0Var);
                                mv10Var5.x0(objX18);
                            }
                            Function2 function24 = (Function2) objX18;
                            k3i0 k3i0Var = new k3i0(tjs0Var3, z12, a5e0Var);
                            fin finVarS3 = to60.S(80251287, true, new gn60(z1r0Var2, tjs0Var3, a5e0Var, oq5Var8, (byte) 1), mv10Var5);
                            zl70 zl70Var4 = zl70Var;
                            boolean zH9 = mv10Var5.h(zl70Var4);
                            Object objX19 = mv10Var5.X();
                            if (zH9 || objX19 == ev00Var) {
                                objX19 = new tx50(zl70Var4, (byte) 7);
                                mv10Var5.x0(objX19);
                            }
                            Function0 function02 = (Function0) objX19;
                            zl70 zl70Var5 = zl70Var2;
                            boolean zH10 = mv10Var5.h(zl70Var5);
                            Object objX20 = mv10Var5.X();
                            if (zH10 || objX20 == ev00Var) {
                                objX20 = new si50(zl70Var5, (byte) 12);
                                mv10Var5.x0(objX20);
                            }
                            Function0 function03 = (Function0) objX20;
                            zl70 zl70Var6 = zl70Var3;
                            boolean zH11 = mv10Var5.h(zl70Var6);
                            Object objX21 = mv10Var5.X();
                            if (zH11 || objX21 == ev00Var) {
                                objX21 = new ok30(zl70Var6, (byte) 15);
                                mv10Var5.x0(objX21);
                            }
                            a63Var.v(str4, z1r0Var2, whs0Var, p200Var, p3i0Var, jddVar, finVarS, function0, function2, tgu0Var, finVar, nqd0VarA2, nqd0VarA3, tzcVar, z13, iM, eldVar, function13, function14, function15, a4i0Var, finVarS2, function24, qvh0Var, k3i0Var, finVarS3, false, false, true, true, function02, function03, (Function0) objX21, false, new l3i0(tjs0Var3, z12), to60.S(1731670037, true, new m3i0(tjs0Var3, (byte) 0), mv10Var5), function12, function3, new csc(tjs0Var3, (byte) 2), new n3i0(z12), new orc(ntg0Var2, (byte) 4), new o3i0(tjs0Var3, a5e0VarC, a5e0VarE3), new src(tjs0Var3, (byte) 1), function22, mv10Var5, 1075314688);
                        }
                    } else {
                        mv10Var5.f0();
                    }
                    return a011.a;
                }
            };
            z3 = z8;
            ?? r122 = r8;
            t291.a(432, to60.S(-593092608, true, function32, r122), r122, nqd0VarA, str2);
            r12 = r122;
        } else {
            mv10Var2.f0();
            z3 = z;
            r12 = mv10Var2;
        }
        xro0 xro0VarY2 = r12.y();
        if (xro0VarY2 != null) {
            function23 = new Function2(tjs0Var, tgu0Var, finVar, function0, function2, nqd0Var, nqd0Var2, nqd0Var3, nqd0Var4, tzcVar, i, function22, function1, z3, z2, function3, c3i0Var, i2) { // from class: h3i0
                public final /* synthetic */ tjs0 b;
                public final /* synthetic */ tgu0 c;
                public final /* synthetic */ fin d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function2 f;
                public final /* synthetic */ nqd0 g;
                public final /* synthetic */ nqd0 h;
                public final /* synthetic */ nqd0 i;
                public final /* synthetic */ nqd0 j;
                public final /* synthetic */ tzc k;
                public final /* synthetic */ int l;
                public final /* synthetic */ Function2 m;
                public final /* synthetic */ Function1 n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ boolean p;
                public final /* synthetic */ Function3 q;
                public final /* synthetic */ c3i0 r;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iS = hmb0.S(1573377);
                    mw61.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (bun) obj3, iS);
                    return a011.a;
                }
            };
            xro0Var = xro0VarY2;
            xro0Var.d = function23;
        }
    }

    public static void c(Object obj, Object obj2) {
        if (obj == null) {
            sl.h(vri0.n("null key in entry: null=", obj2));
        } else {
            if (obj2 != null) {
                return;
            }
            sl.h(vri0.m(obj, "null value in entry: ", "=null"));
        }
    }

    public static void d(int i, String str) {
        if (i >= 0) {
            return;
        }
        ll.f(sh7.p(i, str, " cannot be negative but was: "));
    }

    public static final String e(String str) {
        return vri0.o("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '", str, "')");
    }

    public static final rf80 f(p190 p190Var) {
        rf80 rf80Var = p190Var.f;
        g290 g290Var = p190Var.e;
        if (rf80Var == null) {
            return null;
        }
        b190 b190Var = rf80Var.c;
        if (kdd.l(g290Var != null ? g290Var.b : null, b190Var.c)) {
            if ((g290Var != null ? g290Var.a : null) == b190Var.b) {
                String str = rf80Var.h;
                if (str == null) {
                    str = p190Var.c;
                }
                return rf80.a(rf80Var, null, str, 383);
            }
        }
        return rf80Var;
    }

    public static final e190 g(gmq0 gmq0Var) {
        int iOrdinal = gmq0Var.ordinal();
        if (iOrdinal == 0) {
            return e190.a;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return e190.b;
            }
            il.f();
        }
        return null;
    }

    public static final qg01 h(vu21 vu21Var, zf01 zf01Var, ma01 ma01Var, gdt0 gdt0Var) {
        return new qg01(vu21Var, zf01Var, ma01Var, gdt0Var);
    }

    public static final void i(tl9 tl9Var, i3q0 i3q0Var) {
        byte b2;
        String str = i3q0Var.a.e;
        j3q0 j3q0Var = i3q0Var.b;
        lxw0 lxw0VarB = mxw0.b(j3q0Var);
        if (lxw0VarB != null) {
            b2 = ((nxw0) wbb0.a0(lxw0VarB, mxw0.a)).a;
        } else {
            if (j3q0Var != null) {
                hhx0.g.b("Got unidentified replacement mode", null);
            }
            b2 = 0;
        }
        boolean z = (TextUtils.isEmpty(str) && TextUtils.isEmpty(null)) ? false : true;
        boolean zIsEmpty = TextUtils.isEmpty(null);
        if (z && !zIsEmpty) {
            ll.f("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
            return;
        }
        if (!z && zIsEmpty) {
            ll.f("Old SKU purchase information(token/id) or original external transaction id must be provided.");
            return;
        }
        wl9 wl9Var = new wl9();
        wl9Var.b = str;
        wl9Var.a = b2;
        vl9 vl9Var = new vl9();
        vl9Var.a = (String) wl9Var.b;
        vl9Var.c = wl9Var.a;
        tl9Var.d = vl9Var;
    }

    public static final amq0 j(y090 y090Var) {
        m290 m290Var = new m290(y090Var.a);
        String str = y090Var.b;
        String str2 = y090Var.c;
        return new amq0(m290Var, str, str2, str2, y090Var.f, y090Var.e, y090Var.d);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final gmq0 k(String str) {
        switch (str.hashCode()) {
            case -2134811645:
                if (!str.equals("role-library-folder-editor")) {
                    return null;
                }
                break;
            case -1643615064:
                if (!str.equals("role-library-folder-viewer")) {
                    return null;
                }
                return gmq0.a;
            case 1336148213:
                if (!str.equals("role-library-file-editor")) {
                    return null;
                }
                break;
            case 1827344794:
                if (!str.equals("role-library-file-viewer")) {
                    return null;
                }
                return gmq0.a;
            default:
                return null;
        }
        return gmq0.c;
    }
}
