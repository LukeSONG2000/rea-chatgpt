package defpackage;

import android.content.Context;
import android.os.Parcelable;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ly71 implements bjd0 {
    public static final fin a = new fin(-455728310, new tln(6), false);
    public static final fin b = new fin(-385393267, new nln(8), false);
    public static final fin c = new fin(2113982821, new vkn(13), false);
    public static final fin d = new fin(-81816710, new xkn(13), false);
    public static final fin e = new fin(-1248004305, new uln(4), false);
    public static final fin f = new fin(-1755609212, new jln(10), false);
    public static final fin g = new fin(-1989264478, new ykn(11), false);
    public static final fin h = new fin(-655694985, new kln(8), false);
    public static final fin i = new fin(575789515, new zkn(11), false);
    public static final fin j = new fin(-2059149216, new sln(6), false);
    public static final fin k = new fin(-1296072214, new oln(7), false);
    public static final fin l = new fin(363956351, new pln(8), false);
    public static final fin m = new fin(-298172960, new n11((byte) 8), false);
    public static final fin n = new fin(-1702179, new lln(9), false);
    public static final fin o = new fin(301185212, new tkn(12), false);
    public static final fin p = new fin(702840325, new fv2((byte) 17), false);
    public static final fin q = new fin(2129409128, new bln(11), false);
    public static final fin r = new fin(1425546153, new tln(7), false);
    public static final fin s = new fin(-29645716, new mln(10), false);
    public static final fin t = new fin(-1754254038, new mln(9), false);
    public static final fin u = new fin(-434246254, new wkn(13), false);
    public static final StackTraceElement[] v = new StackTraceElement[0];

    public static final void a(final List list, final int i2, final float f2, final float f3, final float f4, final nqd0 nqd0Var, bun bunVar, final int i3) {
        mv10 mv10Var;
        float f5;
        xro0 xro0VarY;
        Function2 function2;
        kqd0 kqd0Var;
        nqd0 nqd0VarA;
        boolean z;
        int i4;
        boolean z2;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1113780);
        e36 e36Var = mv10Var2.a;
        int i5 = (mv10Var2.h(list) ? 4 : 2) | i3 | (mv10Var2.f(i2) ? 32 : 16) | (mv10Var2.e(f2) ? 256 : 128) | (mv10Var2.e(f3) ? 2048 : 1024);
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var2.e(f4) ? 16384 : 8192;
        }
        int i6 = (mv10Var2.h(nqd0Var) ? 131072 : 65536) | i5;
        boolean z3 = false;
        boolean z4 = true;
        if (!mv10Var2.c0(i6 & 1, (74899 & i6) != 74898)) {
            mv10Var = mv10Var2;
            f5 = f4;
            mv10Var.f0();
        } else {
            if (list.isEmpty()) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: csb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ly71.a(list, i2, f2, f3, f4, nqd0Var, (bun) obj, hmb0.S(i3 | 1));
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            float f6 = f2;
            za6 za6Var = new za6((-1.0f) * f3, true, new tl((byte) 3));
            int size = list.size();
            kqd0 kqd0Var2 = kqd0.a;
            if (size > 1) {
                kqd0Var = kqd0Var2;
                nqd0VarA = nqd0Var.A(ab2.T(kqd0Var2, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 1, 983039));
            } else {
                kqd0Var = kqd0Var2;
                nqd0VarA = nqd0Var;
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoHorizontalFacepile").A(nqd0VarA);
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z5 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            e1n.x(iHashCode, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            mv10Var2.n0(788628553);
            int i7 = 0;
            for (Object obj : list) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    zx6.k0();
                    throw null;
                }
                gjc gjcVar = (gjc) obj;
                nqd0 nqd0VarR = b.r(kqd0Var, f6);
                eob0 eob0VarC = i5a.c(di1.b, z3);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarR);
                mtn.M.getClass();
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                mv10Var2.n0(384686569);
                nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                if (i7 >= 1) {
                    Object objX = mv10Var2.X();
                    if (objX == ly5.c) {
                        objX = new tf((byte) 11);
                        mv10Var2.x0(objX);
                    }
                    nqd0VarE = nqd0VarE.A(sht.u(kqd0Var, (Function1) objX));
                }
                khx khxVar2 = khxVar;
                int i9 = i7;
                mv10 mv10Var3 = mv10Var2;
                kqd0 kqd0Var3 = kqd0Var;
                drb drbVar2 = drbVar;
                jac jacVar2 = jacVar;
                n13 n13Var2 = n13Var;
                hkd hkdVar2 = hkdVar;
                int i10 = i6;
                py71.b(gjcVar, evx0.k(mv10Var2, false, kqd0Var, "<anonymous>", nqd0VarE), f2, null, null, null, false, mv10Var3, i6 & 896, 248);
                int size2 = i2 - list.size();
                if (size2 < 0) {
                    size2 = 0;
                }
                int i11 = size2 + 1;
                if (i9 != zx6.G(list) || i11 <= 1) {
                    z = true;
                    i4 = i10;
                    z2 = false;
                    mv10Var3.n0(-957919199);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(-958929210);
                    i4 = i10;
                    z = true;
                    w0a0.b(String.valueOf(i11), d.a(kqd0Var3, "<anonymous>").A(b.C(to60.n(b.e(kqd0Var3, 1.0f), r0n.c(lim.h(m2o0.c(mv10Var3).a.a()).l.b, 0.6f, 0.0f, 0.0f, 0.0f, 14), q1r0.a), null, 3)), w2z0.g(sdn.f(on01.a.b, 0L, 63), lim.h(m2o0.c(mv10Var3).a.a()).n.c, hhx0.b0(f4, mv10Var3), ig10.i, null, 0L, 0, hhx0.b0(f4, mv10Var3), 16646136), null, 0, false, 0, 0, null, null, mv10Var3, 0, 1016);
                    z2 = false;
                    mv10Var3.s(false);
                }
                mv10Var3.s(z);
                z4 = z;
                i6 = i4;
                mv10Var2 = mv10Var3;
                z3 = z2;
                kqd0Var = kqd0Var3;
                i7 = i8;
                drbVar = drbVar2;
                jacVar = jacVar2;
                n13Var = n13Var2;
                hkdVar = hkdVar2;
                khxVar = khxVar2;
                f6 = f2;
            }
            f5 = f4;
            mv10Var = mv10Var2;
            mv10Var.s(z3);
            mv10Var.s(z4);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final float f7 = f5;
            function2 = new Function2() { // from class: dsb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ly71.a(list, i2, f2, f3, f7, nqd0Var, (bun) obj2, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void b(final alq alqVar, final String str, final Function1 function1, final rvi0 rvi0Var, final boolean z, final float f2, final Function0 function0, final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        Function1 function12;
        String str2;
        mv10 mv10Var;
        rvi0 rvi0Var2;
        Function0 function02;
        xro0 xro0VarY;
        Function2 function2;
        String str3;
        yjq yjqVar = alqVar.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-387314423);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(alqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function12 = function1;
            i3 |= mv10Var2.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.e(f2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 8388608 : 4194304;
        }
        boolean z2 = false;
        if (!mv10Var2.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            str2 = str;
            mv10Var = mv10Var2;
            rvi0Var2 = rvi0Var;
            function02 = function0;
            mv10Var.f0();
        } else {
            if (yjqVar == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    final Function1 function13 = function12;
                    function2 = new Function2() { // from class: fkq
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ly71.b(alqVar, str, function13, rvi0Var, z, f2, function0, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            str2 = str;
            rvi0Var2 = rvi0Var;
            function02 = function0;
            tkq tkqVar = yjqVar.e;
            int i4 = i3 >> 18;
            a5e0 a5e0VarS = oqq0.s(function02, mv10Var2);
            float f3 = f2 + 8.0f;
            qfc0 qfc0Var = new qfc0(str2, null, "conversation_home_widget");
            mfc0 mfc0VarG = mh81.g(qfc0Var, function1, null, null, mv10Var2, 12);
            boolean zH = mv10Var2.h(tkqVar) | ((i3 & 7168) == 2048) | mv10Var2.e(f3);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                int iOrdinal = tkqVar.a().ordinal();
                if (iOrdinal == 0) {
                    objX = new zz01(rvi0Var2, mwq.f(0.0f, f3, 0.0f, 0.0f, 13));
                } else {
                    if (iOrdinal != 1 && iOrdinal != 2) {
                        il.f();
                        return;
                    }
                    objX = rvi0Var2;
                }
                mv10Var2.x0(objX);
            }
            rvi0 rvi0Var3 = (rvi0) objX;
            if (yjqVar != null && ((yjqVar.c != null || ((str3 = yjqVar.d) != null && !s4x0.k0(str3))) && z)) {
                z2 = true;
            }
            o4a.f(z2, d.a(kqd0.a, "ConversationHomeWidgetContent").A(nqd0Var), xmy.f(null, 3), xmy.g(null, 3), "conversation_home_widget", to60.S(-495868111, true, new gkq(yjqVar, rvi0Var3, a5e0VarS, qfc0Var, mfc0VarG), mv10Var2), mv10Var2, 224640 | (i4 & 112), 0);
            mv10Var = mv10Var2;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final rvi0 rvi0Var4 = rvi0Var2;
            final String str4 = str2;
            final Function0 function03 = function02;
            function2 = new Function2() { // from class: hkq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ly71.b(alqVar, str4, function1, rvi0Var4, z, f2, function03, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void c(boolean z, qi10 qi10Var, bun bunVar, int i2) {
        int i3;
        float f2;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1058685397);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(qi10Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            Context context = (Context) mv10Var.l(cb2.b);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new oiu(context, 30);
                mv10Var.x0(objX);
            }
            oiu oiuVar = (oiu) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarQ = mwq.Q(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 12.0f, 7), gbx0.k((vi10) mv10Var.l(gbx0.l)));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarQ);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (qi10Var.b) {
                mv10Var.n0(587627847);
                int iG = pn81.g(qi10Var.c, qi10Var.d, qi10Var.i, mv10Var);
                String str = qi10Var.e;
                String str2 = qi10Var.f;
                if (t4a.D(((p8x0) mv10Var.l(gbx0.c)).a) < 0.5d && str2 != null) {
                    str = str2;
                }
                f2 = 12.0f;
                iw71.e(iG, str, oiuVar, qi10Var.g, b.r(mwq.V(kqd0Var, 0.0f, 0.0f, 12.0f, 0.0f, 11), 20.0f), di1.f, mv10Var, 221696);
                mv10Var = mv10Var;
            } else {
                f2 = 12.0f;
                mv10Var.n0(583770579);
            }
            mv10Var.s(false);
            long jE = ((g6n) mv10Var.l(h6n.a)).e();
            String strH = gak.h(qi10Var.a, mv10Var);
            w2z0 w2z0Var = ((pn01) mv10Var.l(rn01.b)).d;
            if (!z) {
                jE = r0n.c(jE, 0.6f, 0.0f, 0.0f, 0.0f, 14);
            }
            mv10 mv10Var2 = mv10Var;
            p0z0.b(strH, a.a(kqd0Var, "TEST_TAG_HEADER_TITLE"), jE, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, w2z0Var, mv10Var2, 48, 3120, 55288);
            mv10Var = mv10Var2;
            if (qi10Var.h != null) {
                mv10Var.n0(588537790);
                vs81.e(48, 12, mv10Var, mwq.V(a.a(kqd0Var, "TEST_TAG_HEADER_PROMO_BADGE"), f2, 0.0f, 0.0f, 0.0f, 14), qi10Var.h, false, false);
                z2 = false;
            } else {
                z2 = false;
                mv10Var.n0(583770579);
            }
            mv10Var.s(z2);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xia0((byte) 3, i2, qi10Var, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(unu unuVar, boolean z, nqd0 nqd0Var, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(913614814);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(unuVar) : mv10Var.j(unuVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.i(z) ? 32 : 16;
        }
        int i5 = i3 & 4;
        if (i5 == 0) {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                nqd0 nqd0Var4 = i5 != 0 ? kqd0.a : nqd0Var2;
                vvi0 vvi0VarK = gbx0.k((vi10) mv10Var.l(gbx0.l));
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = oqq0.q(Boolean.FALSE);
                    mv10Var.x0(objX);
                }
                a5e0 a5e0Var = (a5e0) objX;
                a5e0 a5e0VarG = zq81.g((p910) unuVar.l, mv10Var, 0);
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var4);
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
                gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                qi10 qi10Var = ((jd21) a5e0VarG.getValue()).g;
                boolean z2 = !((jd21) a5e0VarG.getValue()).b;
                if (qi10Var != null) {
                    String str = ((jd21) a5e0VarG.getValue()).a;
                    Parcelable.Creator<awj0> creator = awj0.CREATOR;
                    if (kdd.l(str, "card") && z) {
                        mv10Var.n0(-1611436690);
                    } else {
                        mv10Var.n0(-1609257762);
                        c(z2, qi10Var, mv10Var, 0);
                    }
                    mv10Var.s(false);
                    String str2 = ((jd21) a5e0VarG.getValue()).a;
                    List list = ((jd21) a5e0VarG.getValue()).h;
                    ei10 ei10Var = ((jd21) a5e0VarG.getValue()).e;
                    qp01 qp01Var = ((jd21) a5e0VarG.getValue()).d;
                    int i6 = i4 & 14;
                    boolean z3 = i6 == 4 || ((i4 & 8) != 0 && mv10Var.j(unuVar));
                    Object objX2 = mv10Var.X();
                    if (z3 || objX2 == ev00Var) {
                        objX2 = new vxp0(unuVar, (byte) 12);
                        mv10Var.x0(objX2);
                    }
                    Function1 function1 = (Function1) objX2;
                    boolean z4 = i6 == 4 || ((i4 & 8) != 0 && mv10Var.j(unuVar));
                    Object objX3 = mv10Var.X();
                    if (z4 || objX3 == ev00Var) {
                        objX3 = new wlp0(unuVar, a5e0Var, (byte) 14);
                        mv10Var.x0(objX3);
                    }
                    bu71.b(z2, str2, list, ei10Var, qp01Var, vvi0VarK, function1, (Function0) objX3, mv10Var, 0);
                    mv10Var.s(true);
                    nqd0Var3 = nqd0Var4;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new ygu0(unuVar, z, nqd0Var3, i2, i3);
                return;
            }
            return;
        }
        i4 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0070, code lost:
    
        r4.add(r7);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static isa0 e(tz60 tz60Var) {
        ArrayList arrayList;
        ssa0 ssa0Var;
        String strG;
        try {
            String strG2 = tz60Var.o("status").g();
            l5 l5Var = new l5(jsa0.e);
            while (l5Var.hasNext()) {
                jsa0 jsa0Var = (jsa0) l5Var.next();
                if (jsa0Var.a.equals(strG2)) {
                    oy60 oy60VarO = tz60Var.o("interfaces");
                    if (oy60VarO != null) {
                        ArrayList arrayList2 = oy60VarO.c().a;
                        arrayList = new ArrayList(arrayList2.size());
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            String strG3 = ((oy60) it.next()).g();
                            l5 l5Var2 = new l5(vsa0.i);
                            while (l5Var2.hasNext()) {
                                vsa0 vsa0Var = (vsa0) l5Var2.next();
                                if (vsa0Var.a.equals(strG3)) {
                                    break;
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                    }
                    arrayList = null;
                    oy60 oy60VarO2 = tz60Var.o("effective_type");
                    if (oy60VarO2 != null && (strG = oy60VarO2.g()) != null) {
                        l5 l5Var3 = new l5(ssa0.c);
                        while (l5Var3.hasNext()) {
                            ssa0Var = (ssa0) l5Var3.next();
                            if (ssa0Var.a.equals(strG)) {
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    ssa0Var = null;
                    oy60 oy60VarO3 = tz60Var.o("cellular");
                    return new isa0(jsa0Var, arrayList, ssa0Var, oy60VarO3 != null ? kx71.b(oy60VarO3.d()) : null);
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Connectivity", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Connectivity", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Connectivity", e4);
            return null;
        }
    }

    public static long f() {
        return t4a.f(4278353002L);
    }

    public static long g() {
        return t4a.f(4278500255L);
    }

    public static long h() {
        return t4a.f(4278542161L);
    }

    public static long i() {
        return t4a.f(4294967295L);
    }

    public static long j() {
        return t4a.f(4278353002L);
    }

    public static long k() {
        return t4a.f(4278542161L);
    }

    public static long l() {
        return t4a.f(4294967295L);
    }

    public static long m() {
        return t4a.f(4278353002L);
    }

    public static aoo n(JSONObject jSONObject) {
        kvj0 kvj0Var;
        nvj0 nvj0Var;
        Object next;
        String strM = et81.m(jSONObject, "type");
        if (strM != null) {
            Parcelable.Creator<awj0> creator = awj0.CREATOR;
            awj0 awj0VarI = xu71.i(strM);
            if (awj0VarI != null) {
                String strM2 = et81.m(jSONObject, "allow_redisplay");
                if (strM2 != null) {
                    l5 l5Var = new l5(kvj0.f);
                    while (true) {
                        if (!l5Var.hasNext()) {
                            next = null;
                            break;
                        }
                        next = l5Var.next();
                        if (strM2.equals(((kvj0) next).a)) {
                            break;
                        }
                    }
                    kvj0Var = (kvj0) next;
                } else {
                    kvj0Var = null;
                }
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("billing_details");
                if (jSONObjectOptJSONObject != null) {
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("address");
                    nvj0Var = new nvj0(jSONObjectOptJSONObject2 != null ? new nr0(et81.m(jSONObjectOptJSONObject2, "city"), et81.m(jSONObjectOptJSONObject2, "country"), et81.m(jSONObjectOptJSONObject2, "line1"), et81.m(jSONObjectOptJSONObject2, "line2"), et81.m(jSONObjectOptJSONObject2, "postal_code"), et81.m(jSONObjectOptJSONObject2, "state")) : null, et81.m(jSONObjectOptJSONObject, "email"), et81.m(jSONObjectOptJSONObject, "name"), et81.m(jSONObjectOptJSONObject, "phone"));
                } else {
                    nvj0Var = null;
                }
                JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("card");
                return new aoo(kvj0Var, nvj0Var, jSONObjectOptJSONObject3 != null ? sw71.m(jSONObjectOptJSONObject3) : null, et81.m(jSONObject, "customer"), awj0VarI, jSONObject.toString());
            }
        }
        return null;
    }
}
