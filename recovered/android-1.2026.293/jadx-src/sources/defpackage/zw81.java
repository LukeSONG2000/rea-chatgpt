package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zw81 {
    public static final fin a = new fin(-1406616080, new tsl(7), false);
    public static final fin b = new fin(1078055540, new spn(8), false);
    public static final fin c = new fin(-1632981549, new upn(4), false);
    public static final fin d = new fin(545795938, new mpn(13), false);
    public static final fin e = new fin(-1408816124, new gpn(17), false);
    public static final fin f = new fin(1638348163, new cpn(14), false);

    public static final void a(ki60 ki60Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1010698507);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(ki60Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ComposerPickerTitle").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            pa71.a(ki60Var, mv10Var, ((i2 << 3) & 112) | 6);
            rg60 rg60Var = ki60Var.b;
            oz2 oz2Var = (rg60Var == null || rg60Var.j) ? new oz2(ki60Var.a) : oa71.k(rg60Var.f, rg60Var.e);
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            c8r0.b(oz2Var, d.a(kqd0Var, "ComposerPickerTitle").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false)), on01.c, 3, 2, false, 1, 0, 0L, 0, null, 0, null, null, null, mv10Var, 1597440, 0, 32672);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yyb((Object) ki60Var, nqd0Var, i, (byte) 2);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-6047326);
        int i2 = i | 6;
        byte b2 = 2;
        byte b3 = 0;
        byte b4 = 3;
        if (mv10Var3.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(l5y.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), n5y.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(n5y.class, bmw0Var, mv10Var3);
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
            v5y v5yVar = ((n5y) a5e0VarE.getValue()).a;
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new afm(n19Var, b2);
                mv10Var2.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            boolean zJ2 = mv10Var2.j(n19Var);
            Object objX3 = mv10Var2.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new j5y(n19Var, b3);
                mv10Var2.x0(objX3);
            }
            Function1 function1 = (Function1) objX3;
            boolean zJ3 = mv10Var2.j(n19Var);
            Object objX4 = mv10Var2.X();
            if (zJ3 || objX4 == ev00Var) {
                objX4 = new n66(n19Var, b4);
                mv10Var2.x0(objX4);
            }
            nqd0Var2 = kqd0.a;
            mv10 mv10Var4 = mv10Var2;
            b5y.b(v5yVar, function0, function1, (Function0) objX4, d.a(nqd0Var2, "EmailDetailBottomSheetScreen").A(mwq.T(b.g(nqd0Var2, 1.0f), 16.0f, 0.0f, 2)), null, mv10Var4, 0, 32);
            mv10Var = mv10Var4;
            lp90 lp90Var = ((n5y) a5e0VarE.getValue()).c;
            if (lp90Var == null) {
                mv10Var.n0(233425643);
                mv10Var.s(false);
            } else {
                mv10Var.n0(233425644);
                se8 se8Var = se8.o;
                boolean zJ4 = mv10Var.j(n19Var);
                Object objX5 = mv10Var.X();
                if (zJ4 || objX5 == ev00Var) {
                    objX5 = new alc(n19Var, (byte) 3);
                    mv10Var.x0(objX5);
                }
                Function0 function02 = (Function0) objX5;
                boolean zJ5 = mv10Var.j(n19Var) | mv10Var.j(lp90Var);
                Object objX6 = mv10Var.X();
                if (zJ5 || objX6 == ev00Var) {
                    objX6 = new gk0((Object) n19Var, (Object) lp90Var, (byte) 25);
                    mv10Var.x0(objX6);
                }
                Function0 function03 = (Function0) objX6;
                boolean zJ6 = mv10Var.j(n19Var) | mv10Var.j(lp90Var);
                Object objX7 = mv10Var.X();
                if (zJ6 || objX7 == ev00Var) {
                    objX7 = new h9(n19Var, lp90Var, (byte) 28);
                    mv10Var.x0(objX7);
                }
                se8Var.A(function02, lp90Var, function03, (Function0) objX7, null, mv10Var, 196672);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9(nqd0Var2, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x016b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:242:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final ki60 ki60Var, final Function1 function1, final Function1 function12, nqd0 nqd0Var, boolean z, njm0 njm0Var, Function1 function13, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z2;
        int i4;
        njm0 njm0Var2;
        Function1 function14;
        int i5;
        final Function1 function15;
        final boolean z3;
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        byte b2;
        njm0 njm0VarQ;
        Function1 function16;
        njm0 njm0Var3;
        int i6;
        boolean z4;
        String str;
        boolean z5;
        Object objX;
        Object objX2;
        a5e0 a5e0VarS;
        boolean z6;
        boolean zH;
        Object objX3;
        kqd0 kqd0Var;
        nqd0 nqd0VarA;
        boolean z7;
        int i7;
        rg60 rg60Var;
        int i8;
        Function1 function17;
        Object next;
        List list;
        Object next2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-596421560);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(ki60Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function12) ? 256 : 128;
        }
        int i9 = i3 | 3072;
        int i10 = i2 & 16;
        if (i10 != 0) {
            i4 = i3 | 27648;
            z2 = z;
        } else {
            z2 = z;
            i4 = i9 | (mv10Var.i(z2) ? 16384 : 8192);
        }
        if ((i2 & 32) == 0) {
            njm0Var2 = njm0Var;
            int i11 = mv10Var.h(njm0Var2) ? 131072 : 65536;
            int i12 = i4 | i11;
            if ((i2 & 64) != 0) {
                function14 = function13;
                int i13 = mv10Var.j(function14) ? 1048576 : 524288;
                i5 = i12 | i13;
                if (mv10Var.c0(i5 & 1, (599187 & i5) != 599186)) {
                    mv10Var.h0();
                    int i14 = i & 1;
                    kqd0 kqd0Var2 = kqd0.a;
                    if (i14 == 0 || mv10Var.I()) {
                        if (i10 != 0) {
                            z2 = false;
                        }
                        if ((i2 & 32) != 0) {
                            b2 = 3;
                            njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
                            i5 &= -458753;
                        } else {
                            b2 = 3;
                            njm0VarQ = njm0Var2;
                        }
                        if ((i2 & 64) != 0) {
                            boolean z8 = (i5 & 112) == 32;
                            Object objX4 = mv10Var.X();
                            if (z8 || objX4 == ev00Var) {
                                objX4 = new lkm(function1, b2);
                                mv10Var.x0(objX4);
                            }
                            i5 &= -3670017;
                            function16 = (Function1) objX4;
                        } else {
                            function16 = function13;
                        }
                        njm0Var3 = njm0VarQ;
                        i6 = i5;
                        z4 = z2;
                        nqd0Var2 = kqd0Var2;
                    } else {
                        mv10Var.f0();
                        if ((i2 & 32) != 0) {
                            i5 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            i5 &= -3670017;
                        }
                        i6 = i5;
                        njm0Var3 = njm0Var2;
                        function16 = function14;
                        b2 = 3;
                        z4 = z2;
                        nqd0Var2 = nqd0Var;
                    }
                    mv10Var.t();
                    rg60 rg60Var2 = ki60Var.b;
                    ChatgptModelPickerSurface chatgptModelPickerSurface = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER;
                    if (rg60Var2 != null && (list = rg60Var2.h) != null) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it.next();
                            byte b3 = b2;
                            if (((th60) next2).e) {
                                break;
                            } else {
                                b2 = b3;
                            }
                        }
                        th60 th60Var = (th60) next2;
                        str = th60Var != null ? th60Var.b : null;
                        int i15 = (i6 & 458752) ^ 196608;
                        z5 = (i15 <= 131072 && mv10Var.h(njm0Var3)) || (i6 & 196608) == 131072;
                        objX = mv10Var.X();
                        if (z5 || objX == ev00Var) {
                            objX = new qbu(njm0Var3, (byte) 13);
                            mv10Var.x0(objX);
                        }
                        yyx.i(njm0Var3, (Function1) objX, mv10Var);
                        objX2 = mv10Var.X();
                        if (objX2 == ev00Var) {
                            objX2 = sh7.g(mv10Var);
                        }
                        n3e0 n3e0Var = (n3e0) objX2;
                        oq50 oq50Var = (oq50) mv10Var.l(kq50.a);
                        a5e0VarS = oqq0.s(function12, mv10Var);
                        z6 = z4;
                        zH = ((i15 <= 131072 && mv10Var.h(njm0Var3)) || (i6 & 196608) == 131072) | mv10Var.h(a5e0VarS);
                        objX3 = mv10Var.X();
                        if (zH || objX3 == ev00Var) {
                            objX3 = new fp(njm0Var3, a5e0VarS, (twp) null);
                            mv10Var.x0(objX3);
                        }
                        yyx.n(njm0Var3, chatgptModelPickerSurface, (Function2) objX3, mv10Var);
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "IntelligenceModelPicker");
                        mv10Var.n0(-1930391023);
                        mv10Var.n0(-1930416040);
                        if (rg60Var2 == null) {
                            cxq0 cxq0Var = new cxq0(0);
                            boolean z9 = ((i15 > 131072 && mv10Var.h(njm0Var3)) || (i6 & 196608) == 131072) | ((i6 & 896) == 256);
                            Object objX5 = mv10Var.X();
                            if (z9 || objX5 == ev00Var) {
                                objX5 = new wk30(njm0Var3, function12);
                                mv10Var.x0(objX5);
                            }
                            nqd0 nqd0VarB = c.b(kqd0Var2, n3e0Var, null, false, null, cxq0Var, (Function0) objX5, 12);
                            kqd0Var = kqd0Var2;
                            nqd0VarA = nqd0Var2.A(rgq0.U(nqd0VarB, njm0Var3, new bhm0(di1.h), 4));
                        } else {
                            kqd0Var = kqd0Var2;
                            nqd0VarA = nqd0Var2;
                        }
                        mv10Var.s(false);
                        if (str == null) {
                            boolean zH2 = mv10Var.h(str);
                            Object objX6 = mv10Var.X();
                            if (zH2 || objX6 == ev00Var) {
                                objX6 = new vra(str, (byte) 10);
                                mv10Var.x0(objX6);
                            }
                            z7 = false;
                            nqd0VarA = nqd0VarA.A(yts0.b(kqd0Var, false, (Function1) objX6));
                        } else {
                            z7 = false;
                        }
                        mv10Var.s(z7);
                        if (z6) {
                            nqd0VarA = nqd0VarA.A(b.r(kqd0Var, bbv0.r));
                        }
                        bn30 bn30Var = sk60.a;
                        nqd0 nqd0VarA3 = nqd0VarA2.A(nqd0VarA.A(acd0.a));
                        eob0 eob0VarC = i5a.c(di1.f, false);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA3);
                        mtn.M.getClass();
                        if (mv10Var.a != null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(LayoutNode.t1);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var);
                        vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                        if (z6) {
                            mv10Var.n0(1691295664);
                            List listC = rg60Var2 != null ? ezx.c(rg60Var2) : null;
                            if (listC == null) {
                                listC = sgy.a;
                            }
                            Iterator it2 = listC.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    next = null;
                                    break;
                                } else {
                                    next = it2.next();
                                    if (((qh60) next).j) {
                                        break;
                                    }
                                }
                            }
                            qh60 qh60Var = (qh60) next;
                            float fB = ezx.b(qh60Var, listC);
                            String str2 = qh60Var != null ? qh60Var.b : null;
                            if (str2 == null) {
                                str2 = "";
                            }
                            rg60Var = rg60Var2;
                            i7 = i6;
                            i8 = 256;
                            ax81.b(fB, ewp0.D(R.string.b70, new Object[]{str2}, mv10Var), oq50Var, n3e0Var, d.a(kqd0Var, "IntelligenceModelPicker"), mv10Var, 3072);
                            mv10Var = mv10Var;
                            mv10Var.s(false);
                        } else {
                            i7 = i6;
                            rg60Var = rg60Var2;
                            i8 = 256;
                            mv10Var.n0(1691851804);
                            nqd0 nqd0VarA4 = d.a(kqd0Var, "IntelligenceModelPicker");
                            boolean zH3 = mv10Var.h(oq50Var);
                            Object objX7 = mv10Var.X();
                            if (zH3 || objX7 == ev00Var) {
                                objX7 = new oh60(n3e0Var, oq50Var, (byte) 0);
                                mv10Var.x0(objX7);
                            }
                            a(ki60Var, nqd0VarA4.A(mwq.S(l7p0.n(kqd0Var, 4.0f, 4.0f, (Function1) objX7), 8.0f, 4.0f)), mv10Var, i7 & 14);
                            mv10Var.s(false);
                        }
                        if (rg60Var != null) {
                            mv10Var.n0(1692347122);
                            int i16 = i7 & 896;
                            boolean z10 = i16 == i8;
                            Object objX8 = mv10Var.X();
                            if (z10 || objX8 == ev00Var) {
                                objX8 = new bs6(function12);
                                mv10Var.x0(objX8);
                            }
                            Function1 function18 = (Function1) objX8;
                            boolean z11 = i16 == i8;
                            Object objX9 = mv10Var.X();
                            if (z11 || objX9 == ev00Var) {
                                objX9 = new p60(function12);
                                mv10Var.x0(objX9);
                            }
                            Function1 function19 = (Function1) objX9;
                            boolean z12 = i16 == i8;
                            Object objX10 = mv10Var.X();
                            if (z12 || objX10 == ev00Var) {
                                objX10 = new ftb(function12);
                                mv10Var.x0(objX10);
                            }
                            Function1 function110 = (Function1) objX10;
                            boolean z13 = i16 == i8;
                            Object objX11 = mv10Var.X();
                            if (z13 || objX11 == ev00Var) {
                                objX11 = new xt(function12);
                                mv10Var.x0(objX11);
                            }
                            mv10 mv10Var2 = mv10Var;
                            function17 = function16;
                            njm0Var2 = njm0Var3;
                            d(rg60Var, njm0Var2, function18, function19, function110, function17, (Function0) objX11, mv10Var2, ((i7 >> 12) & 112) | ((i7 >> 3) & 458752));
                            mv10Var = mv10Var2;
                            mv10Var.s(false);
                        } else {
                            njm0Var2 = njm0Var3;
                            function17 = function16;
                            mv10Var.n0(1694799904);
                            mv10Var.s(false);
                        }
                        mv10Var.s(true);
                        z3 = z6;
                        function15 = function17;
                    }
                    int i152 = (i6 & 458752) ^ 196608;
                    if (i152 <= 131072) {
                        objX = mv10Var.X();
                        if (z5) {
                            objX = new qbu(njm0Var3, (byte) 13);
                            mv10Var.x0(objX);
                            yyx.i(njm0Var3, (Function1) objX, mv10Var);
                            objX2 = mv10Var.X();
                            if (objX2 == ev00Var) {
                            }
                            n3e0 n3e0Var2 = (n3e0) objX2;
                            oq50 oq50Var2 = (oq50) mv10Var.l(kq50.a);
                            a5e0VarS = oqq0.s(function12, mv10Var);
                            z6 = z4;
                            if (i152 <= 131072) {
                                zH = ((i152 <= 131072 && mv10Var.h(njm0Var3)) || (i6 & 196608) == 131072) | mv10Var.h(a5e0VarS);
                                objX3 = mv10Var.X();
                                if (zH) {
                                    objX3 = new fp(njm0Var3, a5e0VarS, (twp) null);
                                    mv10Var.x0(objX3);
                                    yyx.n(njm0Var3, chatgptModelPickerSurface, (Function2) objX3, mv10Var);
                                    nqd0 nqd0VarA22 = d.a(kqd0Var2, "IntelligenceModelPicker");
                                    mv10Var.n0(-1930391023);
                                    mv10Var.n0(-1930416040);
                                    if (rg60Var2 == null) {
                                    }
                                    mv10Var.s(false);
                                    if (str == null) {
                                    }
                                    mv10Var.s(z7);
                                    if (z6) {
                                    }
                                    bn30 bn30Var2 = sk60.a;
                                    nqd0 nqd0VarA32 = nqd0VarA22.A(nqd0VarA.A(acd0.a));
                                    eob0 eob0VarC2 = i5a.c(di1.f, false);
                                    int iHashCode2 = Long.hashCode(mv10Var.T);
                                    nok0 nok0VarN2 = mv10Var.n();
                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA32);
                                    mtn.M.getClass();
                                    if (mv10Var.a != null) {
                                    }
                                }
                            } else {
                                zH = ((i152 <= 131072 && mv10Var.h(njm0Var3)) || (i6 & 196608) == 131072) | mv10Var.h(a5e0VarS);
                                objX3 = mv10Var.X();
                                if (zH) {
                                }
                            }
                        }
                    } else {
                        objX = mv10Var.X();
                        if (z5) {
                        }
                    }
                } else {
                    mv10Var.f0();
                    function15 = function13;
                    z3 = z2;
                    nqd0Var2 = nqd0Var;
                }
                final njm0 njm0Var4 = njm0Var2;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: ph60
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            zw81.c(ki60Var, function1, function12, nqd0Var2, z3, njm0Var4, function15, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            function14 = function13;
            i5 = i12 | i13;
            if (mv10Var.c0(i5 & 1, (599187 & i5) != 599186)) {
            }
            final njm0 njm0Var42 = njm0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        } else {
            njm0Var2 = njm0Var;
        }
        int i122 = i4 | i11;
        if ((i2 & 64) != 0) {
        }
        i5 = i122 | i13;
        if (mv10Var.c0(i5 & 1, (599187 & i5) != 599186)) {
        }
        final njm0 njm0Var422 = njm0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void d(rg60 rg60Var, njm0 njm0Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(581353018);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(rg60Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(njm0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function12) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function13) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function14) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function0) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            bas.f.getClass();
            p8z p8zVar = bas.H0;
            int i4 = p8z.d;
            mv10Var = mv10Var2;
            e(rg60Var, njm0Var, function1, function12, function13, function14, ((Boolean) np11.f0(p8zVar, false, null, mv10Var2, 8, 14)).booleanValue(), function0, mv10Var, (524286 & i3) | ((i3 << 3) & 29360128));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new coz(rg60Var, njm0Var, function1, function12, function13, function14, function0, i);
        }
    }

    public static final void e(final rg60 rg60Var, njm0 njm0Var, final Function1 function1, final Function1 function12, Function1 function13, Function1 function14, boolean z, Function0 function0, bun bunVar, int i) {
        int i2;
        Function1 function15;
        Function1 function16;
        boolean z2;
        mv10 mv10Var;
        boolean z3;
        boolean z4;
        Object next;
        List list;
        int i3;
        List list2 = rg60Var.g;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1959577787);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(rg60Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(njm0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function12) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function15 = function13;
            i2 |= mv10Var2.j(function15) ? 16384 : 8192;
        } else {
            function15 = function13;
        }
        if ((196608 & i) == 0) {
            function16 = function14;
            i2 |= mv10Var2.j(function16) ? 131072 : 65536;
        } else {
            function16 = function14;
        }
        if ((1572864 & i) == 0) {
            z2 = z;
            i2 |= mv10Var2.i(z2) ? 1048576 : 524288;
        } else {
            z2 = z;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.j(function0) ? 8388608 : 4194304;
        }
        final boolean z5 = true;
        if (mv10Var2.c0(i2 & 1, (i2 & 4793491) != 4793490)) {
            li60 li60Var = (li60) a0n.w1(list2);
            boolean z6 = list2.size() > 1 || (li60Var != null && !li60Var.c);
            if (rg60Var.h.size() >= 2) {
                z3 = true;
            } else {
                z3 = true;
                z5 = false;
            }
            Iterator it = list2.iterator();
            while (true) {
                z4 = z3;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((li60) next).c) {
                    break;
                } else {
                    z3 = z4;
                }
            }
            li60 li60Var2 = (li60) next;
            final boolean z7 = !((li60Var2 == null || li60Var2.d) ? false : z4);
            n9s.f.getClass();
            r8z r8zVar = n9s.o;
            int i4 = haj0.f;
            final d7p0 d7p0VarJ0 = np11.j0(r8zVar, null, mv10Var2, 6);
            final boolean zG = g(rg60Var);
            List list3 = rg60Var.g;
            List list4 = rg60Var.i;
            boolean z8 = rg60Var.j;
            boolean zI = ((i2 & 3670016) == 1048576 ? z4 : false) | ((i2 & 14) == 4 ? z4 : false) | mv10Var2.i(z6) | ((i2 & 7168) == 2048 ? z4 : false) | mv10Var2.i(z5) | ((57344 & i2) == 16384 ? z4 : false) | mv10Var2.i(z7) | mv10Var2.i(zG) | mv10Var2.h(d7p0VarJ0) | ((i2 & 896) == 256 ? z4 : false);
            Object objX = mv10Var2.X();
            if (zI || objX == ly5.c) {
                list = list3;
                final boolean z9 = z2;
                i3 = i2;
                final boolean z10 = z6;
                final Function1 function17 = function15;
                Function3 function3 = new Function3() { // from class: nh60
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        rg60 rg60Var2;
                        vhm0 vhm0Var = (vhm0) obj;
                        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                        Function0 function02 = (Function0) obj3;
                        rg60 rg60Var3 = rg60Var;
                        byte b2 = 22;
                        fin finVar = new fin(-796971641, new jj0(rg60Var3, b2), true);
                        boolean z11 = z10;
                        fin finVar2 = gi81.a;
                        if (z11) {
                            rg60Var2 = rg60Var3;
                            vhm0.f(vhm0Var, "model_versions", finVar2, finVar, null, false, new jjd(rg60Var3, zBooleanValue, function12, function02, (byte) 1), 116);
                        } else {
                            rg60Var2 = rg60Var3;
                            vhm0.e(vhm0Var, finVar, finVar2, 1);
                        }
                        boolean z12 = z5;
                        boolean z13 = z7;
                        if (z12) {
                            List list5 = rg60Var2.h;
                            vhm0.f(vhm0Var, "service_tiers", gi81.b, new fin(98516606, new gm6(list5, b2), true), null, z13, new br2(list5, function17, (byte) 25), 84);
                        }
                        if (zG) {
                            vhm0Var.b();
                        }
                        if (zw81.g(rg60Var2)) {
                            List list6 = rg60Var2.d;
                            vj81.k(vhm0Var, pp81.c((l9s) d7p0VarJ0.getValue()), true);
                            for (sh60 sh60Var : a0n.s1(list6)) {
                                zw81.j(vhm0Var, sh60Var, z9, z13, new wzs(function1, sh60Var, (byte) 14));
                            }
                        }
                        return a011.a;
                    }
                };
                mv10Var2.x0(function3);
                objX = function3;
            } else {
                i3 = i2;
                list = list3;
            }
            mv10Var = mv10Var2;
            qp81.c(rg60Var, njm0Var, list, list4, z8, function12, function16, function0, (Function3) objX, mv10Var, (i3 & 126) | (mh60.e << 9) | ((i3 << 6) & 458752) | ((i3 << 3) & 3670016) | (29360128 & i3));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fww(rg60Var, njm0Var, function1, function12, function13, function14, z, function0, i);
        }
    }

    public static final void f(yhe yheVar, String str, bun bunVar, int i) {
        int i2;
        yhe yheVar2;
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2124357977);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(s6n.a) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(yheVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            yheVar2 = yheVar;
            str2 = str;
            ww81.b(yheVar2, str2, null, zsn.c, mv10Var, (i2 & 14) | 27648 | (i2 & 112) | (i2 & 896));
        } else {
            yheVar2 = yheVar;
            str2 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9c((Object) yheVar2, (Object) str2, i, (byte) 19);
        }
    }

    public static final boolean g(rg60 rg60Var) {
        if (rg60Var.d.size() <= 1) {
            List list = rg60Var.d;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((sh60) it.next()) instanceof rh60) {
                }
            }
            return false;
        }
        return true;
    }

    public static final String h(k25 k25Var) {
        String str = k25Var.g;
        return (str == null && (str = k25Var.f) == null && (str = k25Var.i) == null) ? k25Var.h : str;
    }

    public static final boolean i(String str) {
        bh90 bh90Var = new bh90(str);
        while (bh90Var.hasNext()) {
            if (z4x0.M((String) bh90Var.next(), "@@ ", false)) {
                return true;
            }
        }
        return false;
    }

    public static final void j(vhm0 vhm0Var, sh60 sh60Var, boolean z, boolean z2, Function0 function0) {
        qh60 qh60Var = sh60Var instanceof qh60 ? (qh60) sh60Var : null;
        vhm0.d(vhm0Var, function0, null, false, false, false, z2 && (qh60Var == null || !qh60Var.k), qh60Var != null && qh60Var.j, null, null, null, new fin(2085654829, new rh7(qh60Var, (byte) 13), true), new fin(-699290642, new vkb(sh60Var, z, qh60Var, (byte) 2), true), 926);
    }

    public static final int k(String str) {
        bh90 bh90Var = new bh90(str);
        int i = 0;
        while (bh90Var.hasNext()) {
            bh90Var.next();
            i++;
            if (i < 0) {
                zx6.j0();
                throw null;
            }
        }
        if (i < 1) {
            return 1;
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x005c -> B:12:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(fz40 fz40Var, vwp vwpVar) {
        yzo0 yzo0Var;
        List listQ;
        String str;
        Object objI;
        yfs yfsVar;
        if (vwpVar instanceof yzo0) {
            yzo0Var = (yzo0) vwpVar;
            int i = yzo0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yzo0Var.q = i - Integer.MIN_VALUE;
            } else {
                yzo0Var = new yzo0(vwpVar);
            }
        }
        Object obj = yzo0Var.p;
        int i2 = yzo0Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            listQ = gy00.q(obj);
            str = null;
            yzo0Var.n = fz40Var;
            yzo0Var.o = listQ;
            yzo0Var.q = 1;
            wu51 wu51Var = fz40Var.a;
            objI = wu51Var.i(new kp((gx8) wu51Var, (kxx0) new wrb(str, twpVar, (byte) 2), twpVar, (byte) 17), yzo0Var);
            yfsVar = yfs.a;
            if (objI != yfsVar) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list = yzo0Var.o;
            fz40 fz40Var2 = yzo0Var.n;
            vpq0.o(obj);
            yzo0 yzo0Var2 = yzo0Var;
            List list2 = list;
            fz40Var = fz40Var2;
            yzo0 yzo0Var3 = yzo0Var2;
            nh01 nh01VarA = ((ioe0) obj).a();
            if (!(nh01VarA instanceof mh01)) {
                n25 n25Var = (n25) ((mh01) nh01VarA).b;
                f0n.t0(list2, n25Var.a);
                String str2 = n25Var.b;
                if (str2 == null) {
                    return new mh01(list2);
                }
                str = str2;
                listQ = list2;
                yzo0Var = yzo0Var3;
                yzo0Var.n = fz40Var;
                yzo0Var.o = listQ;
                yzo0Var.q = 1;
                wu51 wu51Var2 = fz40Var.a;
                objI = wu51Var2.i(new kp((gx8) wu51Var2, (kxx0) new wrb(str, twpVar, (byte) 2), twpVar, (byte) 17), yzo0Var);
                yfsVar = yfs.a;
                if (objI != yfsVar) {
                    return yfsVar;
                }
                yzo0Var2 = yzo0Var;
                list2 = listQ;
                obj = objI;
                yzo0 yzo0Var32 = yzo0Var2;
                nh01 nh01VarA2 = ((ioe0) obj).a();
                if (!(nh01VarA2 instanceof mh01)) {
                    if (nh01VarA2 instanceof gh01) {
                        return (gh01) nh01VarA2;
                    }
                    il.f();
                    return null;
                }
            }
        }
    }

    public static final s76 m(kbm0 kbm0Var, v5b0 v5b0Var, xu xuVar, cix0 cix0Var, vu21 vu21Var) {
        return new s76(kbm0Var, v5b0Var, xuVar, cix0Var, vu21Var);
    }

    public static final shf0 n(hh10 hh10Var, fy1 fy1Var) {
        return new shf0(hh10Var, fy1Var);
    }

    public static final String o(String str, String str2, String str3, String str4, char c2, String str5) {
        StringBuilder sbX = sh7.x("diff --git a/", str2, " b/", str2, "\n--- ");
        sbX.append(str3);
        sbX.append("\n+++ ");
        sbX.append(str4);
        sbX.append('\n');
        sbX.append(str5);
        bh90 bh90Var = new bh90(str);
        while (bh90Var.hasNext()) {
            String str6 = (String) bh90Var.next();
            sbX.append('\n');
            sbX.append(c2);
            sbX.append(str6);
        }
        return sbX.toString();
    }

    public static final z3m p(Iterable iterable) {
        String strA1;
        String strT;
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (true) {
            String strQ = null;
            if (!it.hasNext()) {
                String strT2 = t4a.T(a0n.X0(arrayList, "\n", null, null, 0, null, null, 62));
                if (strT2 == null) {
                    return null;
                }
                return sp11.j(strT2);
            }
            w2k w2kVar = (w2k) it.next();
            String str = w2kVar.d;
            if (str != null && (strA1 = s4x0.a1(str, '\r', '\n')) != null && (strT = t4a.T(strA1)) != null) {
                bh90 bh90Var = new bh90(strT);
                boolean zM = false;
                boolean z = true;
                while (true) {
                    if (bh90Var.hasNext()) {
                        String str2 = (String) bh90Var.next();
                        if (!z4x0.M(str2, "diff --git ", false)) {
                            if (z) {
                                if (zM && z4x0.M(str2, "+++ ", false)) {
                                    break;
                                }
                                z = !z4x0.M(str2, "@@ ", false);
                                zM = z4x0.M(str2, "--- ", false);
                            }
                        } else {
                            break;
                        }
                    } else {
                        String strH = l0e.h(w2kVar.a);
                        if (strH == null) {
                            break;
                        }
                        int i = w2kVar.b;
                        int i2 = i == 0 ? -1 : x2k.a[gvx0.G(i)];
                        if (i2 == -1) {
                            strQ = q(strT, strH, "a/".concat(strH), "b/".concat(strH));
                        } else if (i2 == 1) {
                            strQ = i(strT) ? q(strT, strH, "/dev/null", "b/".concat(strH)) : o(strT, strH, "/dev/null", "b/".concat(strH), '+', vri0.j(k(strT), "@@ -0,0 +1,", " @@"));
                        } else if (i2 != 2) {
                            if (i2 != 3) {
                                il.f();
                                return null;
                            }
                            strQ = q(strT, strH, "a/".concat(strH), "b/".concat(strH));
                        } else {
                            strQ = i(strT) ? q(strT, strH, "a/".concat(strH), "/dev/null") : o(strT, strH, "a/".concat(strH), "/dev/null", '-', vri0.j(k(strT), "@@ -1,", " +0,0 @@"));
                        }
                    }
                }
                strQ = strT;
            }
            if (strQ != null) {
                arrayList.add(strQ);
            }
        }
    }

    public static final String q(String str, String str2, String str3, String str4) {
        StringBuilder sbX = sh7.x("diff --git a/", str2, " b/", str2, "\n--- ");
        sbX.append(str3);
        sbX.append("\n+++ ");
        sbX.append(str4);
        sbX.append('\n');
        sbX.append(str);
        return sbX.toString();
    }

    public static final void r(StringBuilder sb, Iterator it, pvv0 pvv0Var) {
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            sb.append(pvv0.k(entry.getKey()));
            sb.append(" : ");
            sb.append(pvv0.k(entry.getValue()));
            while (it.hasNext()) {
                sb.append(",\n  ");
                Map.Entry entry2 = (Map.Entry) it.next();
                sb.append(pvv0.k(entry2.getKey()));
                sb.append(" : ");
                sb.append(pvv0.k(entry2.getValue()));
            }
        }
    }
}
