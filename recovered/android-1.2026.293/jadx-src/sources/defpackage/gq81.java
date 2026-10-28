package defpackage;

import android.app.Application;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gq81 {
    public static final fin a = new fin(1778193699, new fon(16), false);
    public static final fin b = new fin(23915256, new kon(18), false);
    public static final fin c = new fin(114660090, new bon(16), false);
    public static final fin d = new fin(-181323243, new non(13), false);
    public static final fin e = new fin(-1875076054, new oon(12), false);
    public static final fin f = new fin(-816458849, new qon(11), false);
    public static final fin g = new fin(126979174, new con(20), false);
    public static final fin h = new fin(-1051475277, new pnn(22), false);
    public static final fin i = new fin(-2018204866, new unn(22), false);
    public static final fin j = new fin(1314175716, new vnn(21), false);
    public static final fin k = new fin(-771290503, new xnn(21), false);
    public static final fin l = new fin(1504724242, new mon(14), false);
    public static final fin m = new fin(-535439902, new ynn(19), false);
    public static final fin n = new fin(747725239, new eon(19), false);
    public static final fin o = new fin(-898726424, new qnn(27), false);
    public static final fin p = new fin(665054707, new fon(17), false);
    public static final fin q = new fin(-439222290, new rnn(28), false);
    public static final fin r = new fin(-664165639, new kon(19), false);
    public static final fin s = new fin(181930278, new aon(19), false);
    public static final fin t = new fin(-784799311, new rnn(27), false);
    public static final fin u = new fin(1234158911, new aon(18), false);
    public static final fin v = new fin(-80040182, new wnn(20), false);
    public static final fin w = new fin(1733829286, new don(18), false);

    public static final void a(final float f2, final int i2, final int i3, bun bunVar, final qip qipVar, final qfc0 qfc0Var, final nqd0 nqd0Var, final Function0 function0) {
        int i4;
        mv10 mv10Var;
        oq5 oq5Var;
        enp enpVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(355486371);
        int i5 = (i3 & 6) == 0 ? ((i3 & 8) == 0 ? mv10Var2.h(qipVar) : mv10Var2.j(qipVar) ? 4 : 2) | i3 : i3;
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.j(qfc0Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 = i2;
            i5 |= mv10Var2.f(i4) ? 256 : 128;
        } else {
            i4 = i2;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var2.e(f2) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i5 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        int i6 = i5;
        if (mv10Var2.c0(i6 & 1, (74899 & i6) != 74898)) {
            mv10Var2.h0();
            if ((i3 & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            int i7 = i6 & 14;
            boolean z = ((i6 & 896) == 256) | (i7 == 4 || ((i6 & 8) != 0 && mv10Var2.h(qipVar)));
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                s6i s6iVarJ = hq81.j(qipVar, Integer.valueOf(i4));
                objX = s6iVarJ != null ? s6iVarJ.a : null;
                mv10Var2.x0(objX);
            }
            enp enpVar2 = (enp) objX;
            if (enpVar2 == null) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    final int i8 = i4;
                    xro0VarY.d = new Function2() { // from class: p6i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i3 | 1);
                            gq81.a(f2, i8, iS, (bun) obj, qipVar, qfc0Var, nqd0Var, function0);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.g(mv10Var2);
            }
            Function1 function1 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.f(mv10Var2);
            }
            Function1 function12 = (Function1) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = s0a0.b;
                mv10Var2.x0(objX4);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX4), mv10Var2);
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            uz01 uz01VarN = oq5Var != null ? oq5Var.n() : null;
            Integer num = enpVar2.a;
            x8v x8vVar = num != null ? new x8v(num.intValue(), qipVar.h) : null;
            List listSingletonList = Collections.singletonList(enpVar2);
            List<dnp> list = enpVar2.c;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            for (dnp dnpVar : list) {
                arrayList.add(new qra(dnpVar.e, dnpVar.f, dnpVar.h));
                listSingletonList = listSingletonList;
                i6 = i6;
            }
            List list2 = listSingletonList;
            int i9 = i6;
            t8b0 t8b0Var = new t8b0(arrayList, arrayList);
            nqd0 nqd0VarA = d.a(kqd0.a, "ClientDefinedMapContent").A(nqd0Var);
            boolean zJ = mv10Var2.j(fy1Var) | mv10Var2.j(qfc0Var) | mv10Var2.j(enpVar2) | (i7 == 4 || ((i9 & 8) != 0 && mv10Var2.j(qipVar))) | mv10Var2.j(uz01VarN);
            Object objX5 = mv10Var2.X();
            if (zJ || objX5 == ev00Var) {
                q6i q6iVar = new q6i(fy1Var, qfc0Var, enpVar2, qipVar, uz01VarN, (byte) 0);
                enpVar = enpVar2;
                mv10Var2.x0(q6iVar);
                objX5 = q6iVar;
            } else {
                enpVar = enpVar2;
            }
            Function3 function3 = (Function3) objX5;
            anp anpVar = enp.Companion;
            int i10 = i9 >> 9;
            mv10Var = mv10Var2;
            b9b0.a(qfc0Var, enpVar, list2, null, nqd0VarA, x8vVar, false, 0.0f, false, false, t8b0Var, f2, function0, true, false, false, function3, mv10Var, ((i9 >> 3) & 14) | 3648 | (57344 & (i9 << 3)), (i10 & 112) | 199688 | (i10 & 896), 17344);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: r6i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    gq81.a(f2, i2, iS, (bun) obj, qipVar, qfc0Var, nqd0Var, function0);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z) {
        Function0 function03;
        int i3;
        Function0 function04;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1464367992);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            function03 = function0;
            i3 = (mv10Var.j(function03) ? 4 : 2) | i2;
        } else {
            function03 = function0;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            function04 = function02;
            i3 |= mv10Var.j(function04) ? 32 : 16;
        } else {
            function04 = function02;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "DefaultActions").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int i4 = i3;
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
            boolean z2 = !z;
            hwa.d(function04, d.a(kqd0Var, "DefaultActions").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7)), null, z2, false, null, null, to60.S(1555651607, true, new b9(b2, z), mv10Var), mv10Var, ((i4 >> 3) & 14) | 100663296, 244);
            hwa.d(function03, d.a(kqd0Var, "DefaultActions").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7)), new gta(ota.a, qtaVar, 2), z2, false, null, null, vq81.a, mv10Var, (i4 & 14) | 100663808, 240);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jjm(i2, nqd0Var, function0, function02, z);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-769445644);
        int i3 = i2 | 6;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(uw40.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), m1p0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(m1p0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0.a;
            rz8.a(n19VarF, d.a(nqd0Var2, "ImageGenLikenessCustomizationScreen").A(nqd0Var2), null, 0L, zf81.a, null, 0L, zf81.b, mv10Var, 196656, 48, 2012);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9(nqd0Var2, i2, (byte) 6);
        }
    }

    public static final void d(final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final boolean z, final boolean z2, bun bunVar, final int i2) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1968054874);
        int i3 = i2 | (mv10Var2.j(function0) ? 4 : 2) | (mv10Var2.j(function02) ? 32 : 16) | (mv10Var2.j(function03) ? 256 : 128) | (mv10Var2.j(function04) ? 2048 : 1024) | (mv10Var2.i(z) ? 16384 : 8192) | (mv10Var2.i(z2) ? 131072 : 65536);
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            mv10Var = mv10Var2;
            ip81.b(function02, d.a(kqd0.a, "MoonshineNuxV2BottomSheet"), xgd0.f(true, null, mv10Var2, 6, 2), 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, to60.S(-1387614588, true, new Function3() { // from class: mtd0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16);
                    a011 a011Var = a011.a;
                    if (!zC0) {
                        mv10Var3.f0();
                        return a011Var;
                    }
                    Function0 function05 = function0;
                    boolean zH = mv10Var3.h(function05);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ly5.c) {
                        objX = new t97(function05, null, (byte) 4);
                        mv10Var3.x0(objX);
                    }
                    yyx.l(mv10Var3, a011Var, (Function2) objX);
                    gq81.e(function02, function03, function04, z, z2, mv10Var3, 0);
                    return a011Var;
                }
            }, mv10Var2), mv10Var, (i3 >> 3) & 14, 3078, 7162);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function02, function03, function04, z, z2, i2) { // from class: ntd0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    gq81.d(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(Function0 function0, final Function0 function02, Function0 function03, boolean z, final boolean z2, bun bunVar, final int i2) throws XmlPullParserException, IOException {
        int i3;
        mv10 mv10Var;
        final Function0 function04;
        boolean z3;
        drb drbVar;
        khx khxVar;
        boolean z4;
        final Function0 function05 = function0;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1948240307);
        e36 e36Var = mv10Var2.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.j(function05) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function02) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function03) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MoonshineNuxV2BottomSheetContent").A(kho0.H(b.g(kqd0Var, 1.0f), kho0.B(mv10Var2), false, 14));
            bb6 bb6Var = ist.c;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z5 = mv10Var2.S;
            khx khxVar2 = LayoutNode.t1;
            if (z5) {
                mv10Var2.m(khxVar2);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar2);
            int i4 = i3;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "MoonshineNuxV2BottomSheetContent").A(b.g(kqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar2);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar2);
            g6j0 g6j0VarP = hhx0.P(R.drawable.purple_flowery, 0, mv10Var2);
            jup jupVar = pup.a;
            mv10Var2.n0(-861320455);
            y5a y5aVar = y5a.a;
            nqd0 nqd0VarB = y5aVar.b(kqd0Var);
            if (jm01.R(mv10Var2)) {
                Object objX = mv10Var2.X();
                if (objX == ev00Var) {
                    drbVar = drbVar2;
                    objX = new va70((byte) 12);
                    mv10Var2.x0(objX);
                } else {
                    drbVar = drbVar2;
                }
                nqd0VarB = nqd0VarB.A(sht.w(kqd0Var, (Function1) objX));
            } else {
                drbVar = drbVar2;
            }
            drb drbVar3 = drbVar;
            byte b2 = 1;
            pt61.N(g6j0VarP, null, evx0.k(mv10Var2, false, kqd0Var, "MoonshineNuxV2BottomSheetContent", nqd0VarB), null, jupVar, 0.0f, null, mv10Var2, 24632, 104);
            kj9 kj9Var2 = di1.p;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var, "MoonshineNuxV2BottomSheetContent").A(mwq.V(y5aVar.a(kqd0Var, di1.f), 16.0f, 0.0f, 16.0f, 48.0f, 2));
            p6n p6nVarA2 = n6n.a(za6Var, kj9Var2, mv10Var2, 54);
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
            mv10Var2.r0();
            if (mv10Var2.S) {
                khxVar = khxVar2;
                mv10Var2.m(khxVar);
            } else {
                khxVar = khxVar2;
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK3, drbVar3);
            khx khxVar3 = khxVar;
            ker0.b.o(rqm.l(kj9Var, d.a(kqd0Var, "MoonshineNuxV2BottomSheetContent")), 0.0f, 0.0f, null, 0L, mv10Var2, 196608, 30);
            mv10Var = mv10Var2;
            kj6.a(ewp0.E(mv10Var, R.string._955_res_0x7f130977), d.a(kqd0Var, "MoonshineNuxV2BottomSheetContent"), mv10Var, 0);
            kj6.a(ewp0.E(mv10Var, R.string._956_res_0x7f130978), d.a(kqd0Var, "MoonshineNuxV2BottomSheetContent"), mv10Var, 0);
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0 nqd0VarA4 = d.a(kqd0Var, "MoonshineNuxV2BottomSheetContent").A(mwq.V(kqd0Var, 32.0f, 32.0f, 32.0f, 0.0f, 8));
            p6n p6nVarA3 = n6n.a(bb6Var, di1.n, mv10Var, 0);
            int iHashCode4 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN4 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA4);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar3);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA3, hkdVar);
            vpq0.l(mv10Var, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK4, drbVar3);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.g(mv10Var);
            }
            Function1 function1 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.f(mv10Var);
            }
            Function1 function12 = (Function1) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = s0a0.b;
                mv10Var.x0(objX4);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX4), mv10Var);
            uow0 uow0Var = cjo.s;
            y911 y911Var = (y911) mv10Var.l(uow0Var);
            boolean zH = mv10Var.h(fy1Var) | mv10Var.h(y911Var);
            Object objX5 = mv10Var.X();
            if (zH || objX5 == ev00Var) {
                objX5 = new ptd0(fy1Var, y911Var);
                mv10Var.x0(objX5);
            }
            q2o0 q2o0VarA = uow0Var.a((ptd0) objX5);
            z3 = z;
            yyx.c(q2o0VarA, to60.S(-554173407, true, new rdc(b2, z3), mv10Var), mv10Var, 48);
            if (z3) {
                function05 = function0;
                z4 = true;
                mv10Var.n0(-1024798754);
                function04 = function03;
                f((i4 & 14) | 384 | ((i4 >> 3) & 112), mv10Var, d.a(kqd0Var, "MoonshineNuxV2BottomSheetContent").A(b.g(kqd0Var, 1.0f)), function05, function04);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1025096199);
                z4 = true;
                b((i4 & 14) | 3072 | (i4 & 112) | ((i4 >> 6) & 896), mv10Var, d.a(kqd0Var, "MoonshineNuxV2BottomSheetContent").A(b.g(kqd0Var, 1.0f)), function0, function02, z2);
                function05 = function0;
                mv10Var.s(false);
                function04 = function03;
            }
            mv10Var.s(z4);
            mv10Var.s(z4);
        } else {
            mv10Var = mv10Var2;
            function04 = function03;
            z3 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final boolean z6 = z3;
            xro0VarY.d = new Function2() { // from class: otd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    ((Integer) obj2).getClass();
                    gq81.e(function05, function02, function04, z6, z2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void f(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i3;
        Function0 function03;
        Function0 function04 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1903618827);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function04) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function02) ? 32 : 16;
        }
        int i4 = i3;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OptInActions").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
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
            hwa.d(function02, d.a(kqd0Var, "OptInActions").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7)), null, false, false, null, null, vq81.b, mv10Var, ((i4 >> 3) & 14) | 100663296, 252);
            function03 = function02;
            function04 = function0;
            hwa.d(function04, d.a(kqd0Var, "OptInActions").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7)), null, false, false, null, null, vq81.c, mv10Var, (i4 & 14) | 100663296, 252);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            function03 = function02;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uh0(function04, function03, nqd0Var, i2);
        }
    }

    public static final void g(epp eppVar, Function1 function1, nqd0 nqd0Var, String str, bun bunVar, int i2) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1662602707);
        int i3 = i2 | (mv10Var2.h(eppVar) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | 384 | (mv10Var2.h(str) ? 2048 : 1024);
        boolean z = false;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var2.h0();
            int i4 = i2 & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i4 == 0 || mv10Var2.I()) {
                nqd0Var2 = kqd0Var;
            } else {
                mv10Var2.f0();
                nqd0Var2 = nqd0Var;
            }
            mv10Var2.t();
            g1z0 g1z0VarG = k191.g(0, mv10Var2, 0, 1);
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            mv10Var2.n0(-33352977);
            lz2 lz2Var = new lz2();
            lz2Var.j(eppVar.c);
            mv10Var2.n0(-33350906);
            int i5 = 0;
            for (iip iipVar : eppVar.d) {
                lz2Var.j(" ");
                int i6 = i5 + 1;
                int i7 = i3;
                String str2 = "[source_" + i5 + "]";
                vu81.h(lz2Var, str2, "�");
                String strB = wa11.b(iipVar.c);
                if (strB == null) {
                    strB = "";
                }
                boolean zJ = ((i7 & 112) == 32) | mv10Var2.j(iipVar);
                Object objX = mv10Var2.X();
                if (zJ || objX == ev00Var) {
                    objX = new yv40((Object) function1, (Object) iipVar, (byte) 22);
                    mv10Var2.x0(objX);
                }
                linkedHashMap.put(str2, tu81.k(g1z0VarG, xvuVar, strB, null, (Function0) objX, 8));
                lz2Var = lz2Var;
                i5 = i6;
                i3 = i7;
                z = false;
            }
            int i8 = i3;
            boolean z2 = z;
            mv10Var2.s(z2);
            oz2 oz2VarQ = lz2Var.q();
            mv10Var2.s(z2);
            nqd0 nqd0VarA = d.a(kqd0Var, "ProductRationaleSection").A(nqd0Var2);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, z2 ? 1 : 0);
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            long j2 = m2o0.c(mv10Var2).n.c;
            nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 16.0f, 7);
            Object objX2 = mv10Var2.X();
            Object obj = objX2;
            if (objX2 == ev00Var) {
                mpc0 mpc0Var = new mpc0((byte) 18);
                mv10Var2.x0(mpc0Var);
                obj = mpc0Var;
            }
            nqd0Var = nqd0Var2;
            c8r0.c(str, d.a(kqd0Var, "ProductRationaleSection").A(yts0.b(nqd0VarV, false, (Function1) obj)), on01.h.b, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var2, (i8 >> 9) & 14, 0, 16120);
            w0a0.a(oz2VarQ, d.a(kqd0Var, "ProductRationaleSection"), w2z0.g(sdn.f(on01.c, 0L, 63), m2o0.c(mv10Var2).n.c, 0L, null, null, 0L, 0, 0L, 16777214), null, 0, false, 0, 0, linkedHashMap, null, null, mv10Var2, 0, 0, 1786);
            mv10 mv10Var3 = mv10Var2;
            mv10Var3.s(true);
            mv10Var = mv10Var3;
        } else {
            mv10 mv10Var4 = mv10Var2;
            mv10Var4.f0();
            mv10Var = mv10Var4;
        }
        nqd0 nqd0Var3 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ijq((byte) 8, i2, eppVar, function1, nqd0Var3, str);
        }
    }

    public static final void h(l1p0 l1p0Var, rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1507667618);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(l1p0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            g1p0 g1p0Var = l1p0Var.c;
            boolean zL = kdd.l(g1p0Var, f1p0.a);
            kqd0 kqd0Var = kqd0.a;
            if (zL) {
                mv10Var.n0(1464611603);
                fx81.a(l1p0Var, rvi0Var, function1, d.a(kqd0Var, "ReferencePhotoSettingsContent").A(b.e(kqd0Var, 1.0f)), mv10Var, i4 & 1022);
                mv10Var.s(false);
            } else {
                if (!(g1p0Var instanceof e1p0)) {
                    throw evx0.w(1464609181, mv10Var, false);
                }
                mv10Var.n0(1464620304);
                v0p0 v0p0Var = ((e1p0) g1p0Var).a;
                ex81.e(v0p0Var, l1p0Var.a(v0p0Var), function1, gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "ReferencePhotoSettingsContent")), mv10Var, i4 & 896);
                mv10Var.s(false);
            }
            i1p0 i1p0Var = l1p0Var.d;
            if (i1p0Var == null) {
                mv10Var.n0(-1841141782);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1841141781);
                hx81.b(i1p0Var, l1p0Var.a(i1p0Var.b), function1, null, mv10Var, i4 & 896);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p70(l1p0Var, rvi0Var, function1, nqd0Var2, i2, (byte) 4);
        }
    }

    public static final void i(l1p0 l1p0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(865253008);
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var.h(l1p0Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i4 = i3 | 384;
        byte b2 = 0;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            g1p0 g1p0Var = l1p0Var.c;
            e1p0 e1p0Var = g1p0Var instanceof e1p0 ? (e1p0) g1p0Var : null;
            v0p0 v0p0Var = e1p0Var != null ? e1p0Var.a : null;
            h1p0 h1p0VarA = v0p0Var != null ? l1p0Var.a(v0p0Var) : null;
            kqd0 kqd0Var = kqd0.a;
            opz0.a(d.a(kqd0Var, "ReferencePhotoSettingsTopBar").A(kqd0Var), to60.S(-1608637768, true, new z98(function1, h1p0VarA, (byte) 13), mv10Var), null, to60.S(961487290, true, new of0(l1p0Var, (byte) 5), mv10Var), null, to60.S(-1312131996, true, new sw40(v0p0Var, h1p0VarA, function1, b2), mv10Var), null, null, null, 0L, mv10Var, ((i4 >> 6) & 14) | 199728, 980);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gi0((Object) l1p0Var, (Object) function1, (Object) nqd0Var2, i2, (byte) 10);
        }
    }

    public static nqd0 j(nqd0 nqd0Var, wc21 wc21Var, wc21 wc21Var2, bn30 bn30Var, int i2) {
        if ((i2 & 1) != 0) {
            wc21Var = null;
        }
        if ((i2 & 4) != 0) {
            wc21Var2 = null;
        }
        if ((i2 & 32) != 0) {
            bn30Var = null;
        }
        return nqd0Var.A(new ui1(wc21Var, wc21Var2, bn30Var));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
    
        if (r6.d0(r0) == r5) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(d851 d851Var, bgi bgiVar, vwp vwpVar) {
        e851 e851Var;
        if (vwpVar instanceof e851) {
            e851Var = (e851) vwpVar;
            int i2 = e851Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e851Var.p = i2 - Integer.MIN_VALUE;
            } else {
                e851Var = new e851(vwpVar);
            }
        }
        Object obj = e851Var.o;
        int i3 = e851Var.p;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj);
            bo10 bo10Var = new bo10(bgiVar);
            e851Var.n = d851Var;
            e851Var.p = 1;
            if (d851Var.l0(bo10Var, e851Var) == yfsVar) {
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        d851Var = e851Var.n;
        vpq0.o(obj);
        e851Var.n = null;
        e851Var.p = 2;
    }

    public static final Object m(d851 d851Var, Throwable th, y2j y2jVar) {
        bgi bgiVar;
        int iK0;
        if (th instanceof CancellationException) {
            bgiVar = new bgi(agi.c, "");
        } else {
            String string = th.toString();
            int i2 = 0;
            int iK02 = 0;
            while (i2 < string.length() && (iK02 = iK02 + (iK0 = ab2.k0(i2, string))) <= 123) {
                i2 += iK0 == 4 ? 2 : 1;
            }
            if (i2 != string.length()) {
                string = string.substring(0, i2);
            }
            bgiVar = new bgi(agi.f, string);
        }
        Object objK = k(d851Var, bgiVar, y2jVar);
        return objK == yfs.a ? objK : a011.a;
    }

    public static final Map n(diw diwVar) {
        return wbb0.d0(new i6j0("android.dil.valdi.release_id", diwVar.a), new i6j0("android.dil.valdi.package_url", miw.b(diwVar.b)), new i6j0("android.dil.valdi.package_sha256", diwVar.c));
    }

    public static final nbw0 o(Application application, vaw0 vaw0Var, xaw0 xaw0Var, r200 r200Var, z1r0 z1r0Var, gdt0 gdt0Var, fy1 fy1Var, paw0 paw0Var, m2t0 m2t0Var, h06 h06Var, gbw0 gbw0Var, j9z j9zVar, Locale locale, gzw gzwVar, q021 q021Var, jfi jfiVar, xu xuVar, vu21 vu21Var) {
        return new nbw0(application, vaw0Var, r200Var, z1r0Var, gdt0Var, fy1Var, paw0Var, m2t0Var, h06Var, gbw0Var, j9zVar, locale, gzwVar, q021Var, jfiVar, xuVar, vu21Var);
    }
}
