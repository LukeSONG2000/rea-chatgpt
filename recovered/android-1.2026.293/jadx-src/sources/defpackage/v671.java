package defpackage;

import android.graphics.RectF;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v671 {
    public static final fin a = new fin(1315294510, new ryc(19), false);
    public static final fin b = new fin(-14854950, new lin(19), false);
    public static final fin c = new fin(648315804, new ypn(7), false);
    public static final fin d = new fin(59587098, new brn((byte) 17), false);
    public static final fin e = new fin(-190231103, new qrn((byte) 2), false);
    public static final fin f = new fin(924771050, new wz8(29), false);
    public static final fin g = new fin(1619418057, new yrn((byte) 2), false);
    public static final fin h = new fin(-1980902232, new zrn(1), false);
    public static final fin i = new fin(-1286255225, new wpn((byte) 7), false);
    public static final fin j = new fin(-591608218, new hrn(6), false);
    public static final fin k = new fin(103038789, new ern(7), false);
    public static final fin l = new fin(797685796, new eqn((byte) 8), false);
    public static final fin m = new fin(1492332803, new yqn(8), false);
    public static final fin n = new fin(-2107987486, new zqn(3), false);

    public static final void a(sh00 sh00Var, String str, pro proVar, Function0 function0, nqd0 nqd0Var, boolean z, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2037514354);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(sh00Var) : mv10Var.j(sh00Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var.h(proVar) : mv10Var.j(proVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if ((196608 & i2) == 0) {
            i4 |= mv10Var.i(z) ? 131072 : 65536;
        }
        byte b2 = 0;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            fin finVarS = to60.S(1758766139, true, new ql00(proVar, b2), mv10Var);
            fin finVarS2 = to60.S(-1026179332, true, new jc9(sh00Var, (byte) 12), mv10Var);
            fin finVarS3 = to60.S(-1958617772, true, new q9(sh00Var, (byte) 15), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            b(finVarS, finVarS2, finVarS3, d.a(kqd0Var, "FinanceLinkAccountCard").A(kqd0Var), function0, z, to60.S(-2066004799, true, new tl0(str, (byte) 5), mv10Var), mv10Var, ((i4 >> 3) & 7168) | 1573302 | ((i4 << 3) & 57344) | (i4 & 458752), 0);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sl00(sh00Var, str, proVar, function0, nqd0Var2, z, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final fin finVar, final fin finVar2, final fin finVar3, final nqd0 nqd0Var, Function0 function0, boolean z, final fin finVar4, bun bunVar, final int i2, final int i3) {
        int i4;
        Function0 function02;
        int i5;
        final boolean z2;
        fin finVar5;
        final Function0 function03;
        xro0 xro0VarY;
        Function0 function04;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1237610009);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.j(finVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(finVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(finVar3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i6 = i3 & 16;
        if (i6 != 0) {
            i4 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                function02 = function0;
                i4 |= mv10Var.j(function02) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                if ((196608 & i2) == 0) {
                    z2 = z;
                    i4 |= mv10Var.i(z2) ? 131072 : 65536;
                }
                if ((1572864 & i2) == 0) {
                    finVar5 = finVar4;
                    i4 |= mv10Var.j(finVar5) ? 1048576 : 524288;
                } else {
                    finVar5 = finVar4;
                }
                if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
                    Function0 function05 = i6 != 0 ? null : function02;
                    if (i5 != 0) {
                        z2 = true;
                    }
                    fin finVarS = to60.S(1971927784, true, new tp6(finVar5, finVar3, finVar, finVar2, (byte) 3), mv10Var);
                    nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
                    o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).b;
                    vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).d.a);
                    Function0 function06 = function05;
                    lie lieVarD = ph81.d(m2o0.c(mv10Var).c.a, m2o0.c(mv10Var).n.c, m2o0.c(mv10Var).c.a, mv10Var, 8);
                    kqd0 kqd0Var = kqd0.a;
                    if (function06 == null) {
                        mv10Var.n0(-1638993539);
                        yh81.a(d.a(kqd0Var, "FinanceLinkAccountCardShell").A(nqd0VarG), o1r0Var, lieVarD, null, vy9VarA, to60.S(966828340, true, new txo(finVarS, (byte) 1), mv10Var), mv10Var, 196608, 8);
                        mv10Var.s(false);
                        z3 = z2;
                        function04 = function06;
                    } else {
                        mv10Var.n0(-1638787761);
                        function04 = function06;
                        z3 = z2;
                        yh81.b(function04, d.a(kqd0Var, "FinanceLinkAccountCardShell").A(nqd0VarG), z3, o1r0Var, lieVarD, null, vy9VarA, to60.S(-851778816, true, new o1i(finVarS, (byte) 2), mv10Var), mv10Var, ((i4 >> 9) & 896) | ((i4 >> 12) & 14) | 100663296, 160);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    }
                    function03 = function04;
                    z2 = z3;
                } else {
                    mv10Var.f0();
                    function03 = function02;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: rl00
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            v671.b(finVar, finVar2, finVar3, nqd0Var, function03, z2, finVar4, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 196608;
            z2 = z;
            if ((1572864 & i2) == 0) {
            }
            if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        function02 = function0;
        i5 = i3 & 32;
        if (i5 != 0) {
        }
        z2 = z;
        if ((1572864 & i2) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(984833980);
        int i3 = i2 | 6;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            b(ob81.a, ob81.b, ob81.c, d.a(kqd0Var, "FinanceLinkAccountLoadingCard").A(kqd0Var), null, false, ob81.d, mv10Var, 1576374, 48);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cw(nqd0Var, i2, (byte) 3);
        }
    }

    public static final void d(pro proVar, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        xro0 xro0VarY;
        Function2 k7sVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1085874858);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(proVar) : mv10Var.j(proVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            if (proVar != null) {
                mv10Var.n0(-395652343);
                vw81.g(proVar, 24.0f, 4.0f, d.a(kqd0Var, "FinanceLinkAccountLogo").A(nqd0Var), mv10Var, (i3 & 14) | ((i3 << 6) & 7168), 0);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    k7sVar = new tpc(proVar, nqd0Var, i2, b2);
                    xro0VarY.d = k7sVar;
                }
                return;
            }
            mv10Var.n0(-395453416);
            mv10Var.s(false);
            gtx.g.D(24.0f, 4.0f, d.a(kqd0Var, "FinanceLinkAccountLogo").A(nqd0Var), ob81.e, mv10Var, ((i3 << 3) & 896) | 27648, 0);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            k7sVar = new k7s(proVar, nqd0Var, i2, b2);
            xro0VarY.d = k7sVar;
        }
    }

    public static final void e(nqd0 nqd0Var, bun bunVar, int i2) {
        byte b2;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1827193195);
        int i3 = i2 | 6;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(o490.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), n490.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(n490.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            boolean z = ((n490) a5e0VarE.getValue()).a;
            String str = ((n490) a5e0VarE.getValue()).b;
            String str2 = ((n490) a5e0VarE.getValue()).c;
            float f2 = ((n490) a5e0VarE.getValue()).d;
            boolean z2 = ((n490) a5e0VarE.getValue()).e;
            String str3 = ((n490) a5e0VarE.getValue()).f;
            String str4 = ((n490) a5e0VarE.getValue()).g;
            n32 n32Var = ixd0.D;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA0 = ixd0.a0(kqd0Var, n32Var);
            boolean zJ = mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            byte b3 = 4;
            if (zJ || objX2 == ev00Var) {
                objX2 = new alc(n19VarF, b3);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarH = ku71.h(nqd0VarA0, (Function0) objX2);
            boolean zJ2 = mv10Var.j(n19VarF);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new mkc(n19VarF, b3);
                mv10Var.x0(objX3);
            }
            Function0 function0 = (Function0) objX3;
            boolean zJ3 = mv10Var.j(n19VarF);
            Object objX4 = mv10Var.X();
            byte b4 = 5;
            if (zJ3 || objX4 == ev00Var) {
                objX4 = new nkc(n19VarF, b4);
                mv10Var.x0(objX4);
            }
            Function0 function02 = (Function0) objX4;
            nqd0 nqd0VarA = d.a(kqd0Var, "LibraryStorageManagementBottomSheet").A(nqd0VarH);
            boolean zJ4 = mv10Var.j(n19VarF);
            Object objX5 = mv10Var.X();
            if (zJ4 || objX5 == ev00Var) {
                objX5 = new x8(n19VarF, (byte) 6);
                mv10Var.x0(objX5);
            }
            Function0 function03 = (Function0) objX5;
            boolean zJ5 = mv10Var.j(n19VarF);
            Object objX6 = mv10Var.X();
            if (zJ5 || objX6 == ev00Var) {
                objX6 = new vne(n19VarF, (byte) 5);
                mv10Var.x0(objX6);
            }
            b2 = 7;
            f(z, str, str2, f2, z2, str3, str4, function0, function02, nqd0VarA, function03, (Function0) objX6, mv10Var, 0);
            nqd0Var2 = kqd0Var;
        } else {
            b2 = 7;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y96(nqd0Var2, i2, b2);
        }
    }

    public static final void f(final boolean z, final String str, final String str2, final float f2, final boolean z2, final String str3, final String str4, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, final Function0 function03, final Function0 function04, bun bunVar, final int i2) {
        boolean z3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1061347425);
        int i3 = i2 | (mv10Var.i(z) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(str2) ? 256 : 128) | (mv10Var.e(f2) ? 2048 : 1024) | (mv10Var.i(z2) ? 16384 : 8192) | (mv10Var.h(str3) ? 131072 : 65536) | (mv10Var.h(str4) ? 1048576 : 524288) | (mv10Var.j(function0) ? 8388608 : 4194304) | (mv10Var.j(function02) ? 67108864 : 33554432) | (mv10Var.h(nqd0Var) ? 536870912 : 268435456);
        int i4 = (mv10Var.j(function03) ? 4 : 2) | (mv10Var.j(function04) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            oct0 oct0VarN = w671.n();
            xet0 xet0VarF = bft0.f(null, mv10Var, 0, 1);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LibraryStorageManagementBottomSheetBody").A(mwq.T(b.e(nqd0Var, 1.0f), 0.0f, 16.0f, 1));
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
            i1s0.c(!z, mv10Var, 0);
            jw01 jw01Var = oct0VarN.b;
            long j2 = m2o0.c(mv10Var).n.c;
            sn01 sn01Var = on01.h.b;
            nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 24.0f, 0.0f, 2);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new nrx((byte) 17);
                mv10Var.x0(objX);
            }
            pt61.S(jw01Var, d.a(kqd0Var, "LibraryStorageManagementBottomSheetBody").A(yts0.b(nqd0VarT, false, (Function1) objX)), sn01Var, 3, 0, false, 0, 0, j2, 0, mv10Var, 0, 16112);
            jzq0.b(d.a(kqd0Var, "LibraryStorageManagementBottomSheetBody"), 0.0f, 16.0f, mv10Var, 0, 3);
            if (z) {
                mv10Var.n0(1638973815);
                g(d.a(kqd0Var, "LibraryStorageManagementBottomSheetBody").A(mwq.T(kqd0Var, 24.0f, 0.0f, 2)), mv10Var, 0);
                mv10Var.s(false);
                z3 = true;
            } else {
                mv10Var.n0(1639118151);
                j(str, str2, f2, z2, function04, d.a(kqd0Var, "LibraryStorageManagementBottomSheetBody").A(ku71.h(mwq.T(kqd0Var, 24.0f, 0.0f, 2), function03)), mv10Var, ((i3 >> 3) & 8190) | ((i4 << 9) & 57344));
                mv10Var = mv10Var;
                jzq0.b(d.a(kqd0Var, "LibraryStorageManagementBottomSheetBody"), 0.0f, 24.0f, mv10Var, 0, 3);
                int i5 = i3 >> 9;
                z3 = true;
                i((xft0) a0n.u1(oct0VarN.d), xet0VarF, str3, str4, function0, function02, d.a(kqd0Var, "LibraryStorageManagementBottomSheetBody"), mv10Var, (i5 & 896) | 8 | (i5 & 7168) | (i5 & 57344) | (i5 & 458752));
                mv10Var.s(false);
            }
            mv10Var.s(z3);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, str, str2, f2, z2, str3, str4, function0, function02, nqd0Var, function03, function04, i2) { // from class: c490
                public final /* synthetic */ boolean a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ float d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ String f;
                public final /* synthetic */ String g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ nqd0 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ Function0 l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    v671.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1501627160);
        int i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarI = b.i(b.g(nqd0Var, 1.0f), 180.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LibraryStorageManagementLoadingState").A(nqd0VarI);
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "LibraryStorageManagementLoadingState"));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be7(nqd0Var, i2, (byte) 6);
        }
    }

    public static final void h(iet0 iet0Var, String str, String str2, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1240736555);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            byte b2 = 5;
            int i4 = i3 >> 9;
            mv10Var = mv10Var2;
            iet0Var.m(function0, d.a(kqd0.a, "LibraryStorageManagementRow").A(nqd0Var), null, null, null, to60.S(1906400640, true, new hg7(str2, b2), mv10Var2), null, null, false, false, false, null, null, null, to60.S(1319195218, true, new ig7(str, b2), mv10Var2), mv10Var, (i4 & 14) | 196608 | (i4 & 112), 24576 | ((i3 << 15) & 458752), 16348);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rba((byte) 4, i2, (qs10) function0, (Object) iet0Var, (Object) str, (Object) str2, (Object) nqd0Var);
        }
    }

    public static final void i(xft0 xft0Var, xet0 xet0Var, String str, String str2, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(400494188);
        int i3 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? mv10Var.h(xft0Var) : mv10Var.j(xft0Var) ? 4 : 2) | i2 : i2;
        xet0 xet0Var2 = xet0Var;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(xet0Var2) ? 32 : 16;
        }
        String str3 = str;
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(str3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(str2) ? 2048 : 1024;
        }
        Function0 function03 = function0;
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function03) ? 16384 : 8192;
        }
        Function0 function04 = function02;
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function04) ? 131072 : 65536;
        }
        int i4 = i3 | 1572864;
        if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
            for (g8t0 g8t0Var : xft0Var.c) {
                if (kdd.l(g8t0Var.b, "artifact-storage-files")) {
                    for (g8t0 g8t0Var2 : xft0Var.c) {
                        if (kdd.l(g8t0Var2.b, "artifact-storage-images")) {
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var, "LibraryStorageManagementSection").A(b.g(kqd0Var, 1.0f));
                            boolean zJ = ((i4 & 896) == 256) | mv10Var.j(g8t0Var) | ((57344 & i4) == 16384) | ((i4 & 112) == 32) | mv10Var.j(g8t0Var2) | ((i4 & 7168) == 2048) | ((i4 & 458752) == 131072);
                            Object objX = mv10Var.X();
                            if (zJ || objX == ly5.c) {
                                d490 d490Var = new d490(g8t0Var, g8t0Var2, str3, function03, xet0Var2, str2, function04);
                                mv10Var.x0(d490Var);
                                objX = d490Var;
                            }
                            q081.u(nqd0VarA, null, null, false, false, false, null, (Function1) objX, mv10Var, 0, 126);
                            nqd0Var2 = kqd0Var;
                        } else {
                            xet0Var2 = xet0Var;
                            str3 = str;
                            function03 = function0;
                            function04 = function02;
                        }
                    }
                    jl.h("Collection contains no element matching the predicate.");
                    return;
                }
                xet0Var2 = xet0Var;
                str3 = str;
                function03 = function0;
                function04 = function02;
            }
            jl.h("Collection contains no element matching the predicate.");
            return;
        }
        mv10Var.f0();
        nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qpa((byte) 2, i2, function0, nqd0Var2, xft0Var, xet0Var, str, str2, function02);
        }
    }

    public static final void j(final String str, final String str2, final float f2, final boolean z, final Function0 function0, final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1966572160);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.e(f2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LibraryStorageManagementUsageSummary").A(b.g(nqd0Var, 1.0f));
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
            c8r0.c(ewp0.D(R.string._169_res_0x7f13017e, new Object[]{str, str2}, mv10Var), d.a(kqd0Var, "LibraryStorageManagementUsageSummary"), on01.h.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10 mv10Var2 = mv10Var;
            if (z) {
                mv10Var2.n0(296812955);
                jzq0.b(d.a(kqd0Var, "LibraryStorageManagementUsageSummary"), 0.0f, 4.0f, mv10Var2, 0, 3);
                nqd0 nqd0VarH = ku71.h(kqd0Var, function0);
                pt61.R(R.string._167_res_0x7f13017c, d.a(kqd0Var, "LibraryStorageManagementUsageSummary").A(nqd0VarH), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, null, null, mv10Var2, 0, 0, 16120);
                mv10Var2 = mv10Var2;
                z2 = false;
                mv10Var2.s(false);
            } else {
                z2 = false;
                mv10Var2.n0(297117592);
                mv10Var2.s(false);
            }
            jzq0.b(d.a(kqd0Var, "LibraryStorageManagementUsageSummary"), 0.0f, 12.0f, mv10Var2, 0, 3);
            long j2 = m2o0.c(mv10Var2).i.c;
            long j3 = m2o0.c(mv10Var2).f.a.f;
            nqd0 nqd0VarI = b.i(b.g(kqd0Var, 1.0f), 12.0f);
            if ((i3 & 896) == 256) {
                z2 = true;
            }
            Object objX = mv10Var2.X();
            if (z2 || objX == ev00Var) {
                objX = new mb51(f2);
                mv10Var2.x0(objX);
            }
            Function0 function02 = (Function0) objX;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "LibraryStorageManagementUsageSummary").A(nqd0VarI);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new r410((byte) 7);
                mv10Var2.x0(objX2);
            }
            mv10 mv10Var3 = mv10Var2;
            zcn0.c(function02, nqd0VarA2, j2, j3, 0, 0.0f, (Function1) objX2, mv10Var3, 1572912, 48);
            mv10Var = mv10Var3;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: a490
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v671.j(str, str2, f2, z, function0, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:184:0x063d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(ieh0 ieh0Var, heh0 heh0Var, Function1 function1, nqd0 nqd0Var, n6h0 n6h0Var, bun bunVar, int i2, int i3) {
        n6h0 n6h0Var2;
        vdh0 vdh0Var;
        List<String> list;
        xch0 xch0Var;
        xch0 xch0Var2;
        vdh0 vdh0Var2;
        Object obj;
        ota otaVar;
        kta ktaVar;
        int i4;
        String str;
        qta qtaVar;
        boolean z;
        n6h0 n6h0Var3;
        kta ktaVar2;
        mv10 mv10Var;
        boolean z2;
        qta qtaVar2;
        int i5;
        ota otaVar2;
        boolean z3;
        boolean z4;
        gta gtaVar;
        int i6;
        n6h0 n6h0VarB = n6h0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-295949406);
        int i7 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? mv10Var2.h(ieh0Var) : mv10Var2.j(ieh0Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i7 |= (i2 & 64) == 0 ? mv10Var2.h(heh0Var) : mv10Var2.j(heh0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i7 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i7 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) != 0) {
                i6 = 8192;
                i7 |= i6;
            } else {
                if ((32768 & i2) == 0 ? mv10Var2.h(n6h0VarB) : mv10Var2.j(n6h0VarB)) {
                    i6 = 16384;
                }
                i7 |= i6;
            }
        }
        if (mv10Var2.c0(i7 & 1, (i7 & 9363) != 9362)) {
            mv10Var2.h0();
            byte b2 = 3;
            if ((i2 & 1) == 0 || mv10Var2.I()) {
                if ((i3 & 16) != 0) {
                    n6h0VarB = o6h0.b(null, null, mv10Var2, 0, 3);
                    i7 &= -57345;
                }
                mv10Var2.t();
                za6 za6Var = new za6(16.0f, true, new tl(b2));
                nqd0 nqd0VarJ = uuw0.j(mv10Var2, nqd0Var, false, 14, 24.0f);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "OrbitEmailContent").A(nqd0VarJ);
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var2.a != null) {
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
                int i8 = (i7 >> 9) & 112;
                int i9 = i7;
                n6h0 n6h0Var4 = n6h0VarB;
                oz2 oz2VarD = o6h0.d(R.string._1107_res_0x7f131210, n6h0Var4, null, null, mv10Var2, i8, 12);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitEmailContent");
                long j2 = m2o0.c(mv10Var2).n.d;
                mv10Var2 = mv10Var2;
                c8r0.g(oz2VarD, nqd0VarA2, null, j2, null, null, null, mv10Var2, 0, 118);
                xch0 xch0Var3 = heh0Var.a;
                vdh0 vdh0Var3 = heh0Var.b;
                List list2 = heh0Var.c;
                String str2 = xch0Var3.b;
                if (str2 == null) {
                    mv10Var2.n0(-2082669452);
                    mv10Var2.s(false);
                    vdh0Var = vdh0Var3;
                    list = list2;
                    xch0Var = xch0Var3;
                } else {
                    mv10Var2.n0(-2082669451);
                    vdh0Var = vdh0Var3;
                    list = list2;
                    xch0Var = xch0Var3;
                    c8r0.c(str2, null, on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                    mv10Var2 = mv10Var2;
                    mv10Var2.s(false);
                }
                boolean zL = kdd.l(xch0Var.a, "pending");
                ota otaVar3 = ota.a;
                kta ktaVar3 = kta.a;
                qta qtaVar3 = qta.c;
                if (zL) {
                    mv10Var2.n0(-2082505585);
                    vdh0Var2 = vdh0Var;
                    str = "OrbitEmailContent";
                    xch0Var2 = xch0Var;
                    mv10 mv10Var3 = mv10Var2;
                    obj = "pending";
                    otaVar = otaVar3;
                    pt61.T(R.string._110b_res_0x7f131214, d.a(kqd0Var, "OrbitEmailContent"), null, 0L, mv10Var3, 0, 62);
                    gta gtaVar2 = new gta(ktaVar3, qtaVar3);
                    boolean z5 = ieh0Var.j;
                    boolean z6 = ieh0Var.d;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    int i10 = i9 & 896;
                    boolean z7 = i10 == 256;
                    Object objX = mv10Var3.X();
                    if (z7 || objX == ev00Var) {
                        gtaVar = gtaVar2;
                        objX = new e9(function1, (byte) 29);
                        mv10Var3.x0(objX);
                    } else {
                        gtaVar = gtaVar2;
                    }
                    ktaVar = ktaVar3;
                    mv10Var2 = mv10Var3;
                    i4 = i9;
                    qtaVar = qtaVar3;
                    hwa.d((Function0) objX, d.a(kqd0Var, str).A(nqd0VarG), gtaVar, z5, z6, null, null, iu81.d, mv10Var2, 100663856, 224);
                    gta gtaVar3 = new gta(otaVar, null, 2);
                    boolean z8 = ieh0Var.k;
                    boolean z9 = i10 == 256;
                    Object objX2 = mv10Var2.X();
                    if (z9 || objX2 == ev00Var) {
                        objX2 = new tci0(function1, (byte) 0);
                        mv10Var2.x0(objX2);
                    }
                    hwa.d((Function0) objX2, d.a(kqd0Var, str), gtaVar3, z8, false, null, null, iu81.e, mv10Var2, 100663808, 242);
                    mv10Var2.s(false);
                } else {
                    xch0Var2 = xch0Var;
                    vdh0Var2 = vdh0Var;
                    obj = "pending";
                    otaVar = otaVar3;
                    ktaVar = ktaVar3;
                    i4 = i9;
                    str = "OrbitEmailContent";
                    qtaVar = qtaVar3;
                    mv10Var2.n0(-2081791562);
                    mv10Var2.s(false);
                }
                boolean z10 = ieh0Var.h;
                boolean z11 = ieh0Var.d;
                if (z10) {
                    z = z11;
                    n6h0Var3 = n6h0Var4;
                    qta qtaVar4 = qtaVar;
                    int i11 = i4;
                    kta ktaVar4 = ktaVar;
                    mv10Var2.n0(-2081253495);
                    if (ieh0Var.f) {
                        mv10Var2.n0(-1591159372);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, str);
                        long j3 = m2o0.c(mv10Var2).n.d;
                        ktaVar2 = ktaVar4;
                        mv10Var = mv10Var2;
                        qtaVar2 = qtaVar4;
                        pt61.T(R.string._1105_res_0x7f13120e, nqd0VarA3, null, j3, mv10Var, 0, 54);
                        z2 = false;
                    } else {
                        ktaVar2 = ktaVar4;
                        mv10Var = mv10Var2;
                        z2 = false;
                        qtaVar2 = qtaVar4;
                        mv10Var.n0(-2081231082);
                    }
                    mv10Var.s(z2);
                    mv10Var.n0(-1591155541);
                    vdh0 vdh0Var4 = vdh0Var2;
                    for (ddh0 ddh0Var : vdh0Var4.c) {
                        gta gtaVar4 = new gta(lta.a, qtaVar2);
                        boolean zC = ieh0Var.c(ddh0Var.a);
                        nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                        boolean zJ = ((i11 & 896) == 256) | mv10Var.j(ddh0Var);
                        Object objX3 = mv10Var.X();
                        if (zJ || objX3 == ev00Var) {
                            objX3 = new cy50(function1, ddh0Var, (byte) 17);
                            mv10Var.x0(objX3);
                        }
                        mv10 mv10Var4 = mv10Var;
                        hwa.d((Function0) objX3, nqd0VarG2, gtaVar4, zC, false, null, null, to60.S(-1804827797, true, new z68(ddh0Var, (byte) 21), mv10Var), mv10Var4, 100663856, 240);
                        mv10Var = mv10Var4;
                        otaVar = otaVar;
                        vdh0Var4 = vdh0Var4;
                        qtaVar2 = qtaVar2;
                    }
                    ota otaVar4 = otaVar;
                    vdh0 vdh0Var5 = vdh0Var4;
                    qta qtaVar5 = qtaVar2;
                    kta ktaVar5 = ktaVar2;
                    mv10Var2 = mv10Var;
                    mv10Var2.s(false);
                    if (list.isEmpty()) {
                        i5 = i11;
                        otaVar2 = otaVar4;
                        if (vdh0Var5.c.isEmpty()) {
                            mv10Var2.n0(-2078673520);
                            pt61.T(R.string._1112_res_0x7f13121b, d.a(kqd0Var, str), null, 0L, mv10Var2, 0, 62);
                            z3 = false;
                            mv10Var2.s(false);
                        } else {
                            z3 = false;
                            mv10Var2.n0(-2078606250);
                            mv10Var2.s(false);
                        }
                    } else {
                        mv10Var2.n0(-2080615360);
                        String str3 = ieh0Var.b;
                        boolean z12 = !z;
                        f570 f570Var = new f570(0, null, 2, 0, 123);
                        nqd0 nqd0VarG3 = b.g(kqd0Var, 1.0f);
                        int i12 = i11 & 896;
                        boolean z13 = i12 == 256;
                        Object objX4 = mv10Var2.X();
                        if (z13 || objX4 == ev00Var) {
                            objX4 = new x28(function1, (byte) 20);
                            mv10Var2.x0(objX4);
                        }
                        za71.f(str3, (Function1) objX4, d.a(kqd0Var, str).A(nqd0VarG3), z12, false, null, iu81.g, null, null, null, null, iu81.h, false, null, f570Var, null, true, 0, 0, null, null, mv10Var2, 1573248, 12779904, 0, 8220592);
                        mv10Var2 = mv10Var2;
                        if (list.size() == 1) {
                            mv10Var2.n0(-2080068148);
                            c8r0.f(vri0.n("@", a0n.u1(list)), d.a(kqd0Var, str), null, 0L, null, null, mv10Var2, 0, 62);
                            mv10Var2 = mv10Var2;
                            mv10Var2.s(false);
                            i5 = i11;
                            otaVar2 = otaVar4;
                        } else {
                            mv10Var2.n0(-2079965941);
                            for (String str4 : list) {
                                ota otaVar5 = otaVar4;
                                gta gtaVar5 = new gta(otaVar5, null, 2);
                                boolean zH = mv10Var2.h(str4) | (i12 == 256);
                                Object objX5 = mv10Var2.X();
                                if (zH || objX5 == ev00Var) {
                                    z4 = true;
                                    objX5 = new nrj(1 == true ? 1 : 0, str4, function1);
                                    mv10Var2.x0(objX5);
                                } else {
                                    z4 = true;
                                }
                                otaVar4 = otaVar5;
                                hwa.d((Function0) objX5, null, gtaVar5, z12, false, null, null, to60.S(-1213415468, z4, new o78((Object) str4, (Object) ieh0Var, (byte) 10), mv10Var2), mv10Var2, 100663808, 242);
                                i11 = i11;
                            }
                            i5 = i11;
                            otaVar2 = otaVar4;
                            mv10Var2.s(false);
                        }
                        gta gtaVar6 = new gta(ktaVar5, qtaVar5);
                        boolean z14 = ieh0Var.i;
                        boolean z15 = z && !kdd.l(xch0Var2.a, obj);
                        nqd0 nqd0VarG4 = b.g(kqd0Var, 1.0f);
                        boolean z16 = i12 == 256;
                        Object objX6 = mv10Var2.X();
                        if (z16 || objX6 == ev00Var) {
                            objX6 = new z3f0(function1, (byte) 3);
                            mv10Var2.x0(objX6);
                        }
                        hwa.d((Function0) objX6, d.a(kqd0Var, str).A(nqd0VarG4), gtaVar6, z14, z15, null, null, iu81.i, mv10Var2, 100663856, 224);
                        z3 = false;
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(z3);
                } else {
                    mv10Var2.n0(-2081747821);
                    n6h0Var3 = n6h0Var4;
                    z = z11;
                    c8r0.g(o6h0.d(R.string._1109_res_0x7f131212, n6h0Var4, null, null, mv10Var2, i8, 12), d.a(kqd0Var, str), null, 0L, null, null, null, mv10Var2, 0, 126);
                    gta gtaVar7 = new gta(ktaVar, qtaVar);
                    boolean z17 = ieh0Var.k;
                    boolean z18 = ieh0Var.d;
                    int i13 = i4;
                    boolean z19 = (i13 & 896) == 256;
                    Object objX7 = mv10Var2.X();
                    if (z19 || objX7 == ev00Var) {
                        objX7 = new c7e0(function1, (byte) 4);
                        mv10Var2.x0(objX7);
                    }
                    hwa.d((Function0) objX7, d.a(kqd0Var, str), gtaVar7, z17, z18, null, null, iu81.f, mv10Var2, 100663808, 226);
                    z3 = false;
                    mv10Var2.s(false);
                    i5 = i13;
                    otaVar2 = otaVar;
                }
                gta gtaVar8 = new gta(otaVar2, null, 2);
                boolean z20 = !z;
                boolean z21 = (i5 & 896) == 256 ? true : z3;
                Object objX8 = mv10Var2.X();
                if (z21 || objX8 == ev00Var) {
                    objX8 = new bte0(function1, (byte) 6);
                    mv10Var2.x0(objX8);
                }
                hwa.d((Function0) objX8, d.a(kqd0Var, str), gtaVar8, z20, false, null, null, iu81.j, mv10Var2, 100663808, 242);
                mv10Var2.s(true);
                n6h0Var2 = n6h0Var3;
            } else {
                mv10Var2.f0();
                if ((i3 & 16) != 0) {
                    i7 &= -57345;
                }
                mv10Var2.t();
                za6 za6Var2 = new za6(16.0f, true, new tl(b2));
                nqd0 nqd0VarJ2 = uuw0.j(mv10Var2, nqd0Var, false, 14, 24.0f);
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA4 = d.a(kqd0Var2, "OrbitEmailContent").A(nqd0VarJ2);
                p6n p6nVarA2 = n6n.a(za6Var2, di1.n, mv10Var2, 0);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA4);
                mtn.M.getClass();
                if (mv10Var2.a != null) {
                }
            }
        } else {
            mv10Var2.f0();
            n6h0Var2 = n6h0VarB;
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sci0(ieh0Var, heh0Var, function1, nqd0Var, n6h0Var2, i2, i3);
        }
    }

    public static final void l(String str, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1404532693);
        int i3 = (mv10Var2.h(str) ? 4 : 2) | i2 | 48;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(uci0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), ieh0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(ieh0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            i1s0.c(!kdd.l(((ieh0) a5e0VarE.getValue()).a, fdn0.a), mv10Var2, 0);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var, "OrbitSetupEmailScreen").A(kqd0Var), null, null, 0L, null, iu81.c, false, 0L, 0L, null, false, to60.S(2020702548, true, new cw0(n19VarF, a5e0VarE, str, (byte) 9), mv10Var2), mv10Var, 196614, 48, 2014);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bvm(str, nqd0Var2, i2, (byte) 4);
        }
    }

    public static final void m(final boolean z, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        float f2;
        double d2;
        boolean z2;
        float f3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1740925679);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function03) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function04) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "U18GraduationNoParentModalContent").A(kho0.H(kqd0Var, kho0.B(mv10Var), false, 14));
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
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
            q671.e((i4 >> 12) & 14, mv10Var, d.a(kqd0Var, "U18GraduationNoParentModalContent"), function04);
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "U18GraduationNoParentModalContent").A(mwq.S(b.g(kqd0Var, 1.0f), 24.0f, 24.0f));
            p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var, 0);
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
            d.a(kqd0Var, "U18GraduationNoParentModalContent");
            p6n p6nVarA3 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA3, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            pt61.R(R.string.c13, d.a(kqd0Var, "U18GraduationNoParentModalContent"), on01.l, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16122);
            c8r0.b(et81.d(R.string.c11, new Object[0], g87.h("learn_more", function0), null, null, id71.d(null, mv10Var, 0, 3), mv10Var, 52), d.a(kqd0Var, "U18GraduationNoParentModalContent"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, null, mv10Var, 0, 0, 32506);
            mv10 mv10Var2 = mv10Var;
            mv10Var2.s(true);
            za6 za6Var2 = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var, "U18GraduationNoParentModalContent").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var2, di1.k, mv10Var2, 0);
            int iHashCode4 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN4 = mv10Var2.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA3);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK4, drbVar);
            if (z) {
                mv10Var2.n0(-95817185);
                gta gtaVar = new gta(jta.a, null, 2);
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                int i5 = ((i4 >> 9) & 14) | 100663808;
                f2 = Float.MAX_VALUE;
                d2 = 0.0d;
                z2 = true;
                f3 = 0.0f;
                hwa.d(function03, d.a(kqd0Var, "U18GraduationNoParentModalContent").A(b.k(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), bbv0.G, 0.0f, 2)), gtaVar, false, false, null, null, fer0.b, mv10Var2, i5, 248);
                mv10Var2 = mv10Var2;
                mv10Var2.s(false);
            } else {
                f2 = Float.MAX_VALUE;
                d2 = 0.0d;
                z2 = true;
                f3 = 0.0f;
                mv10Var2.n0(-95426461);
                mv10Var2.s(false);
            }
            nqd0 nqd0VarA4 = d.a(kqd0Var, "U18GraduationNoParentModalContent");
            if (1.0f <= d2) {
                du50.a("invalid weight; must be greater than zero");
            }
            mv10 mv10Var3 = mv10Var2;
            hwa.d(function02, nqd0VarA4.A(b.k(new nl70(1.0f > f2 ? f2 : 1.0f, z2), bbv0.G, f3, 2)), null, false, false, null, null, fer0.c, mv10Var3, ((i4 >> 6) & 14) | 100663296, 252);
            mv10Var = mv10Var3;
            vri0.w(mv10Var, z2, z2, z2);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bo01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v671.m(z, function0, function02, function03, function04, nqd0Var2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static k6r0 n(Class cls) {
        return new k6r0(cls, gi81.g((j50[]) Arrays.copyOf(new j50[0], 0)));
    }

    public static String o(int i2) {
        switch (i2) {
            case -1:
                return "SUCCESS_CACHE";
            case 0:
                return "SUCCESS";
            case 1:
            case 9:
            case 11:
            case 12:
            default:
                return e1n.n(i2, "unknown status code: ", new StringBuilder(String.valueOf(i2).length() + 21));
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 10:
                return "DEVELOPER_ERROR";
            case 13:
                return "ERROR";
            case 14:
                return "INTERRUPTED";
            case 15:
                return "TIMEOUT";
            case 16:
                return "CANCELED";
            case 17:
                return "API_NOT_CONNECTED";
            case 18:
                return "DEAD_CLIENT";
            case 19:
                return "REMOTE_EXCEPTION";
            case 20:
                return "CONNECTION_SUSPENDED_DURING_CALL";
            case 21:
                return "RECONNECTION_TIMED_OUT_DURING_UPDATE";
            case 22:
                return "RECONNECTION_TIMED_OUT";
        }
    }

    public static float p(float f2, boolean z, RectF rectF) {
        return !z ? f2 : (Math.min(rectF.width(), rectF.height()) / 100.0f) * f2;
    }
}
