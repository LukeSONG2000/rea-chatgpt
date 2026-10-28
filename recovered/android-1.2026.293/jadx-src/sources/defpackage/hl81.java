package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hl81 {
    public static final fin a = new fin(288808451, new bon(7), false);
    public static final fin b = new fin(1309176556, new non(3), false);
    public static final fin c = new fin(-1088268478, new oon(2), false);
    public static final fin d = new fin(979889642, new qon(1), false);
    public static final fin e = new fin(-1173467275, new con(11), false);
    public static final fin f = new fin(-594239839, new xnn(12), false);
    public static final fin g = new fin(203999596, new pnn(12), false);
    public static final fin h = new fin(623599301, new unn(12), false);
    public static final fin i = new fin(1295617680, new vnn(12), false);

    public static final void a(int i2, bun bunVar, nqd0 nqd0Var, List list, Function1 function1) {
        nqd0 nqd0Var2;
        List list2;
        Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1326419244);
        int i3 = (mv10Var.j(list) ? 32 : 16) | i2 | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            nqd0Var2 = nqd0Var;
            list2 = list;
            function12 = function1;
            ub71.c(i3 & 1022, 0, mv10Var, nqd0Var2, list2, function12);
        } else {
            nqd0Var2 = nqd0Var;
            list2 = list;
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lq0(nqd0Var2, list2, function12, i2);
        }
    }

    public static final void b(final boolean z, final Function0 function0, final Function0 function02, final Function0 function03, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1366166276);
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
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            d(R.string.ae4, R.string.ae3, function03, d.a(kqd0.a, "DeviceRateLimitLogoutContent"), to60.S(-1327832313, true, new tuv(function0, function03, function02, z, (byte) 0), mv10Var), mv10Var, ((i3 >> 3) & 896) | 24576, 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: uuv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hl81.b(z, function0, function02, function03, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(boolean z, Function0 function0, Function0 function02, Function0 function03, bun bunVar, int i2) {
        int i3;
        Function0 function04;
        Function0 function05;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(496682437);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function04 = function02;
            i3 |= mv10Var2.j(function04) ? 256 : 128;
        } else {
            function04 = function02;
        }
        if ((i2 & 3072) == 0) {
            function05 = function03;
            i3 |= mv10Var2.j(function05) ? 2048 : 1024;
        } else {
            function05 = function03;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var = mv10Var2;
            ip81.b(function03, d.a(kqd0.a, "DeviceRateLimitLogoutNoticeImpl"), xgd0.f(true, null, mv10Var2, 6, 2), 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, to60.S(-532771165, true, new vuv(function0, function04, function05, z, (byte) 0), mv10Var2), mv10Var, (i3 >> 9) & 14, 3078, 7162);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fjd(z, function0, function02, function03, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final int i2, final int i3, final Function0 function0, nqd0 nqd0Var, fin finVar, bun bunVar, final int i4, final int i5) {
        int i6;
        Function0 function02;
        nqd0 nqd0Var2;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        final fin finVar2 = finVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1204443435);
        e36 e36Var = mv10Var.a;
        if ((i4 & 6) == 0) {
            i6 = (mv10Var.f(i2) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= mv10Var.f(i3) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            function02 = function0;
            i6 |= mv10Var.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        int i7 = i5 & 8;
        if (i7 == 0) {
            if ((i4 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i6 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            if ((i4 & 24576) == 0) {
                i6 |= mv10Var.j(finVar2) ? 16384 : 8192;
            }
            if (mv10Var.c0(i6 & 1, (i6 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i7 != 0 ? kqd0Var : nqd0Var2;
                nqd0 nqd0VarC = sh7.c(14, mv10Var, b.g(nqd0Var4, 1.0f), d.a(kqd0Var, "DeviceRateLimitNoticeContent"), false);
                bb6 bb6Var = ist.c;
                p6n p6nVarA = n6n.a(bb6Var, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarC);
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
                nqd0 nqd0VarA = d.a(kqd0Var, "DeviceRateLimitNoticeContent");
                kj9 kj9Var = di1.p;
                s6n s6nVar = s6n.a;
                int i8 = i6;
                nqd0 nqd0Var5 = nqd0Var4;
                k3r.b(function02, nqd0VarA.A(mwq.V(s6nVar.b(kj9Var, kqd0Var), 0.0f, 8.0f, 8.0f, 0.0f, 9)), null, false, false, mv10Var, (i6 >> 6) & 14, 28);
                kj9 kj9Var2 = di1.o;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "DeviceRateLimitNoticeContent").A(mwq.V(mwq.T(kqd0Var, 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
                p6n p6nVarA2 = n6n.a(bb6Var, kj9Var2, mv10Var, 48);
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
                jzq0.b(d.a(kqd0Var, "DeviceRateLimitNoticeContent"), 0.0f, 12.0f, mv10Var, 0, 3);
                sn01 sn01Var = on01.l.b;
                long j = m2o0.c(mv10Var).n.c;
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new msr((byte) 4);
                    mv10Var.x0(objX);
                }
                pt61.R(i2, d.a(kqd0Var, "DeviceRateLimitNoticeContent").A(yts0.b(nqd0VarG, false, (Function1) objX)), sn01Var, 3, 0, false, 0, 0, j, 0, null, null, null, mv10Var, i8 & 14, 0, 16112);
                jzq0.b(d.a(kqd0Var, "DeviceRateLimitNoticeContent"), 0.0f, 12.0f, mv10Var, 0, 3);
                pt61.R(i3, d.a(kqd0Var, "DeviceRateLimitNoticeContent").A(b.g(kqd0Var, 1.0f)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, ((i8 >> 3) & 14) | 48, 0, 16112);
                mv10Var = mv10Var;
                jzq0.b(d.a(kqd0Var, "DeviceRateLimitNoticeContent"), 0.0f, 24.0f, mv10Var, 0, 3);
                finVar2 = finVar;
                e1n.w(((i8 >> 9) & 112) | 6, finVar2, s6nVar, mv10Var, true);
                mv10Var.s(true);
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: suv
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        hl81.d(i2, i3, function0, nqd0Var3, finVar2, (bun) obj, hmb0.S(i4 | 1), i5);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i6 |= 3072;
        nqd0Var2 = nqd0Var;
        if ((i4 & 24576) == 0) {
        }
        if (mv10Var.c0(i6 & 1, (i6 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(int i2, bun bunVar, nqd0 nqd0Var, final Function0 function0, final Function0 function02, final boolean z, final boolean z2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1436109392);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            d(R.string.ae7, R.string.ae6, function02, d.a(kqd0Var, "DeviceRateLimitSignupNotice").A(kqd0Var), to60.S(-1450950797, true, new Function3() { // from class: ruv
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        kta ktaVar = kta.a;
                        qta qtaVar = qta.c;
                        gta gtaVar = new gta(ktaVar, qtaVar);
                        kqd0 kqd0Var2 = kqd0.a;
                        hwa.d(function0, d.a(kqd0Var2, "DeviceRateLimitSignupNotice").A(b.g(kqd0Var2, 1.0f)), gtaVar, z, z2, null, null, w681.d, mv10Var2, 100663856, 224);
                        jzq0.b(d.a(kqd0Var2, "DeviceRateLimitSignupNotice"), 0.0f, 12.0f, mv10Var2, 0, 3);
                        hwa.d(function02, d.a(kqd0Var2, "DeviceRateLimitSignupNotice").A(b.g(kqd0Var2, 1.0f)), new gta(jta.a, qtaVar), false, false, null, null, w681.e, mv10Var2, 100663856, 248);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i4 >> 3) & 896) | 27648, 0);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new n68(i2, nqd0Var, function0, function02, z, z2);
        }
    }

    public static final void f(final fin finVar, Function2 function2, Function2 function22, w2z0 w2z0Var, final long j, long j2, bun bunVar, final int i2) {
        Function2 function23;
        Function2 function24;
        w2z0 w2z0Var2;
        long j3;
        boolean z;
        int i3;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-931325388);
        e36 e36Var = mv10Var.a;
        int i4 = i2 | (mv10Var.j(finVar) ? 4 : 2) | (mv10Var.j(function2) ? 32 : 16) | (mv10Var.j(function22) ? 256 : 128) | (mv10Var.h(w2z0Var) ? 2048 : 1024) | (mv10Var.g(j) ? 16384 : 8192) | (mv10Var.g(j2) ? 131072 : 65536);
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            float f2 = function22 == null ? 8.0f : 0.0f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarV = mwq.V(kqd0Var, 16.0f, 0.0f, f2, 0.0f, 10);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new wov0();
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarV);
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
            vpq0.l(mv10Var, eob0Var, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarT = mwq.T(cw30.P(kqd0Var, "text"), 0.0f, 6.0f, 1);
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iQ2 = nq60.q(mv10Var);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarT);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ2))) {
                gvx0.A(iQ2, mv10Var, iQ2, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            gy00.v(i4 & 14, finVar, mv10Var, true);
            if (function2 != null) {
                mv10Var.n0(-1014168049);
                nqd0 nqd0VarP = cw30.P(kqd0Var, "action");
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iQ3 = nq60.q(mv10Var);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarP);
                mv10Var.r0();
                i3 = 8;
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ3))) {
                    gvx0.A(iQ3, mv10Var, iQ3, jacVar);
                }
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                w2z0Var2 = w2z0Var;
                function23 = function2;
                yyx.d(new q2o0[]{evx0.m(j, bep.a), n0z0.a.a(w2z0Var2)}, function23, mv10Var, 8 | (i4 & 112));
                mv10Var.s(true);
                z = false;
                mv10Var.s(false);
            } else {
                function23 = function2;
                w2z0Var2 = w2z0Var;
                z = false;
                i3 = 8;
                mv10Var.n0(-1013852841);
                mv10Var.s(false);
            }
            if (function22 != null) {
                mv10Var.n0(-1013804481);
                nqd0 nqd0VarP2 = cw30.P(kqd0Var, "dismissAction");
                eob0 eob0VarC3 = i5a.c(mj9Var, z);
                int iQ4 = nq60.q(mv10Var);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarP2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC3, hkdVar);
                vpq0.l(mv10Var, nok0VarN4, n13Var);
                if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ4))) {
                    gvx0.A(iQ4, mv10Var, iQ4, jacVar);
                }
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                j3 = j2;
                function24 = function22;
                yyx.c(evx0.m(j3, bep.a), function24, mv10Var, i3 | ((i4 >> 3) & 112));
                z2 = true;
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                function24 = function22;
                j3 = j2;
                z2 = true;
                mv10Var.n0(-1013535401);
                mv10Var.s(z);
            }
            mv10Var.s(z2);
        } else {
            function23 = function2;
            function24 = function22;
            w2z0Var2 = w2z0Var;
            j3 = j2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final long j4 = j3;
            final w2z0 w2z0Var3 = w2z0Var2;
            final Function2 function25 = function24;
            final Function2 function26 = function23;
            xro0VarY.d = new Function2(function26, function25, w2z0Var3, j, j4, i2) { // from class: uov0
                public final /* synthetic */ Function2 b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ w2z0 d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    hl81.f(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(nqd0 nqd0Var, final Function2 function2, Function2 function22, kjt0 kjt0Var, long j, long j2, long j3, long j4, final fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        Function2 function23;
        Function2 function24;
        kjt0 kjt0Var2;
        long jD;
        long jD2;
        int i5;
        final nqd0 nqd0Var2;
        final Function2 function25;
        final kjt0 kjt0Var3;
        final long j5;
        mv10 mv10Var;
        final long j6;
        final long j7;
        final long j8;
        xro0 xro0VarY;
        nqd0 nqd0Var3;
        Function2 function26;
        kjt0 kjt0VarB;
        int i6;
        long jD3;
        long jD4;
        kjt0 kjt0Var4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1218779924);
        int i7 = i3 & 1;
        if (i7 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            function23 = function2;
            i4 |= mv10Var2.j(function23) ? 32 : 16;
        } else {
            function23 = function2;
        }
        int i8 = i3 & 4;
        if (i8 == 0) {
            if ((i2 & 384) == 0) {
                function24 = function22;
                i4 |= mv10Var2.j(function24) ? 256 : 128;
            }
            if ((i3 & 8) == 0) {
                i4 |= 3072;
            } else if ((i2 & 3072) == 0) {
                i4 |= mv10Var2.i(false) ? 2048 : 1024;
            }
            if ((i2 & 24576) != 0) {
                if ((i3 & 16) == 0) {
                    kjt0Var2 = kjt0Var;
                    int i9 = mv10Var2.h(kjt0Var2) ? 16384 : 8192;
                    i4 |= i9;
                } else {
                    kjt0Var2 = kjt0Var;
                }
                i4 |= i9;
            } else {
                kjt0Var2 = kjt0Var;
            }
            if ((196608 & i2) != 0) {
                jD = j;
                i4 |= ((i3 & 32) == 0 && mv10Var2.g(jD)) ? 131072 : 65536;
            } else {
                jD = j;
            }
            if ((1572864 & i2) != 0) {
                if ((i3 & 64) == 0) {
                    jD2 = j2;
                    int i10 = mv10Var2.g(jD2) ? 1048576 : 524288;
                    i4 |= i10;
                } else {
                    jD2 = j2;
                }
                i4 |= i10;
            } else {
                jD2 = j2;
            }
            if ((12582912 & i2) == 0) {
                i4 |= ((i3 & 128) == 0 && mv10Var2.g(j3)) ? 8388608 : 4194304;
            }
            if ((i2 & 100663296) != 0) {
                if ((i3 & 256) == 0) {
                    i5 = i7;
                    int i11 = mv10Var2.g(j4) ? 67108864 : 33554432;
                    i4 |= i11;
                } else {
                    i5 = i7;
                }
                i4 |= i11;
            } else {
                i5 = i7;
            }
            if ((805306368 & i2) == 0) {
                i4 |= mv10Var2.j(finVar) ? 536870912 : 268435456;
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378)) {
                mv10Var2.f0();
                nqd0Var2 = nqd0Var;
                function25 = function24;
                kjt0Var3 = kjt0Var2;
                j5 = jD2;
                mv10Var = mv10Var2;
                j6 = jD;
                j7 = j3;
                j8 = j4;
            } else {
                mv10Var2.h0();
                if ((i2 & 1) == 0 || mv10Var2.I()) {
                    nqd0Var3 = i5 != 0 ? kqd0.a : nqd0Var;
                    function26 = i8 != 0 ? null : function24;
                    if ((i3 & 16) != 0) {
                        kjt0VarB = zkt0.b(mv10Var2, 5);
                        i4 &= -57345;
                    } else {
                        kjt0VarB = kjt0Var2;
                    }
                    if ((i3 & 32) != 0) {
                        jD = t5n.d(mv10Var2, 6);
                        i4 &= -458753;
                    }
                    if ((i3 & 64) != 0) {
                        jD2 = t5n.d(mv10Var2, 4);
                        i6 = 5;
                        i4 &= -3670017;
                    } else {
                        i6 = 5;
                    }
                    if ((i3 & 128) != 0) {
                        jD3 = t5n.d(mv10Var2, i6);
                        i4 &= -29360129;
                    } else {
                        jD3 = j3;
                    }
                    if ((i3 & 256) != 0) {
                        jD4 = t5n.d(mv10Var2, 4);
                        i4 &= -234881025;
                    } else {
                        jD4 = j4;
                    }
                    kjt0Var4 = kjt0VarB;
                } else {
                    mv10Var2.f0();
                    if ((i3 & 16) != 0) {
                        i4 &= -57345;
                    }
                    if ((i3 & 32) != 0) {
                        i4 &= -458753;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                    }
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                    }
                    if ((i3 & 256) != 0) {
                        i4 &= -234881025;
                    }
                    nqd0Var3 = nqd0Var;
                    jD3 = j3;
                    jD4 = j4;
                    function26 = function24;
                    kjt0Var4 = kjt0Var2;
                }
                mv10Var2.t();
                Function2 function27 = function26;
                fin finVarS = to60.S(-1343524879, true, new yov0(function23, finVar, function27, jD3, jD4), mv10Var2);
                int i12 = (i4 & 14) | 12779520;
                int i13 = i4 >> 9;
                int i14 = (i13 & 7168) | i12 | (i13 & 112) | (i13 & 896);
                long j9 = jD2;
                long j10 = jD;
                ewx0.a(nqd0Var3, kjt0Var4, j10, j9, 0.0f, 6.0f, null, finVarS, mv10Var2, i14, 80);
                j5 = j9;
                j8 = jD4;
                kjt0Var3 = kjt0Var4;
                j6 = j10;
                function25 = function27;
                nqd0Var2 = nqd0Var3;
                mv10Var = mv10Var2;
                j7 = jD3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: tov0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        hl81.g(nqd0Var2, function2, function25, kjt0Var3, j6, j5, j7, j8, finVar, (bun) obj, iS, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 384;
        function24 = function22;
        if ((i3 & 8) == 0) {
        }
        if ((i2 & 24576) != 0) {
        }
        if ((196608 & i2) != 0) {
        }
        if ((1572864 & i2) != 0) {
        }
        if ((12582912 & i2) == 0) {
        }
        if ((i2 & 100663296) != 0) {
        }
        if ((805306368 & i2) == 0) {
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void h(final gov0 gov0Var, nqd0 nqd0Var, kjt0 kjt0Var, long j, long j2, long j3, long j4, long j5, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final kjt0 kjt0Var2;
        final long j6;
        final long j7;
        final long j8;
        final long j9;
        final long j10;
        nqd0 nqd0Var3;
        int i4;
        long j11;
        long j12;
        long j13;
        kjt0 kjt0Var3;
        long j14;
        long j15;
        fin finVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(274621471);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(gov0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i5 = i3 | 432;
        if ((i2 & 3072) == 0) {
            i5 = i3 | 1456;
        }
        if ((i2 & 24576) == 0) {
            i5 |= 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= 65536;
        }
        if ((1572864 & i2) == 0) {
            i5 |= 524288;
        }
        if ((12582912 & i2) == 0) {
            i5 |= 4194304;
        }
        if ((100663296 & i2) == 0) {
            i5 |= 33554432;
        }
        if (mv10Var2.c0(i5 & 1, (38347923 & i5) != 38347922)) {
            mv10Var2.h0();
            byte b2 = 5;
            if ((i2 & 1) == 0 || mv10Var2.I()) {
                kjt0 kjt0VarB = zkt0.b(mv10Var2, 5);
                long jD = t5n.d(mv10Var2, 6);
                long jD2 = t5n.d(mv10Var2, 4);
                long jD3 = t5n.d(mv10Var2, 5);
                long jD4 = t5n.d(mv10Var2, 5);
                long jD5 = t5n.d(mv10Var2, 4);
                int i6 = i5 & (-268434433);
                nqd0Var3 = kqd0.a;
                i4 = i6;
                j11 = jD2;
                j12 = jD4;
                j13 = jD5;
                kjt0Var3 = kjt0VarB;
                j14 = jD;
                j15 = jD3;
            } else {
                mv10Var2.f0();
                int i7 = i5 & (-268434433);
                nqd0Var3 = nqd0Var;
                kjt0Var3 = kjt0Var;
                j14 = j;
                j11 = j2;
                j12 = j4;
                j13 = j5;
                i4 = i7;
                j15 = j3;
            }
            mv10Var2.t();
            String strB = gov0Var.a().b();
            fin finVarS = null;
            if (strB != null) {
                mv10Var2.n0(-663815981);
                fin finVarS2 = to60.S(-1378313599, true, new zov0(j15, gov0Var, strB), mv10Var2);
                mv10Var2.s(false);
                finVar = finVarS2;
            } else {
                mv10Var2.n0(-663517017);
                mv10Var2.s(false);
                finVar = null;
            }
            if (gov0Var.a().c()) {
                mv10Var2.n0(-663364652);
                finVarS = to60.S(-1812633777, true, new slc(gov0Var, b2), mv10Var2);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-662974393);
                mv10Var2.s(false);
            }
            mv10Var = mv10Var2;
            g(mwq.R(nqd0Var3, 12.0f), finVar, finVarS, kjt0Var3, j14, j11, j12, j13, to60.S(-1266389126, true, new hg1(gov0Var, (byte) 7), mv10Var2), mv10Var, ((i4 << 3) & 7168) | 805306368, 0);
            j8 = j15;
            nqd0Var2 = nqd0Var3;
            kjt0Var2 = kjt0Var3;
            j6 = j14;
            j7 = j11;
            j9 = j12;
            j10 = j13;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            kjt0Var2 = kjt0Var;
            j6 = j;
            j7 = j2;
            j8 = j3;
            j9 = j4;
            j10 = j5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: sov0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    hl81.h(gov0Var, nqd0Var2, kjt0Var2, j6, j7, j8, j9, j10, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1825301220);
        int i3 = i2 | (mv10Var2.j(function0) ? 4 : 2) | (mv10Var2.j(function02) ? 32 : 16) | 384;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            long j = m2o0.c(mv10Var2).n.c;
            a4a a4aVarA1 = ml51.a1(null, null, mv10Var2, 0, 3);
            long j2 = m2o0.c(mv10Var2).c.a;
            o1r0 o1r0VarD = q1r0.d(48.0f, 48.0f, 0.0f, 0.0f, 12);
            kqd0 kqd0Var = kqd0.a;
            byte b2 = 28;
            mv10Var = mv10Var2;
            ml51.J(a4aVarA1, function0, d.a(kqd0Var, "VoiceSampleEducationBottomSheet").A(kqd0Var), o1r0VarD, j2, j, 0.0f, 0L, 0.0f, null, new qrn(b2), null, null, false, false, to60.S(-1244997451, true, new on6(function0, function02, b2), mv10Var2), mv10Var, ((i3 << 3) & 112) | 384, 196992, 27584);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gj1(function0, function02, nqd0Var2, i2, (byte) 23);
        }
    }

    public static final void j(int i2, int i3, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-842549057);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function02) ? 32 : 16;
        }
        int i6 = i3 & 4;
        if (i6 != 0) {
            i5 = i4 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i5 = i4 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i6 != 0 ? kqd0Var : nqd0Var2;
            om81.b(ewp0.E(mv10Var, R.string._1e50_res_0x7f132049), ewp0.E(mv10Var, R.string._1e4d_res_0x7f132046), function0, d.a(kqd0Var, "VoiceSampleEducationContent").A(mwq.V(nqd0Var4, 0.0f, 0.0f, 0.0f, 16.0f, 7)), null, to60.S(-1619724455, true, new ze50(function02, b2), mv10Var), mv10Var, ((i5 << 6) & 896) | 196608, 16);
            nqd0Var3 = nqd0Var4;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x0n0(function0, function02, nqd0Var3, i2, i3, (byte) 1);
        }
    }

    public static final Float k(Integer num, Integer num2) {
        if (num != null) {
            if (num.intValue() <= 0) {
                num = null;
            }
            if (num != null) {
                int iIntValue = num.intValue();
                if (num2 != null) {
                    if (num2.intValue() <= 0) {
                        num2 = null;
                    }
                    if (num2 != null) {
                        return Float.valueOf(iIntValue / num2.intValue());
                    }
                }
            }
        }
        return null;
    }

    public static final o5x l(o5x o5xVar, ocb0 ocb0Var, int i2, boolean z) {
        a5x a5xVar;
        ppi0 ppi0VarC = o5xVar.c(ocb0Var);
        if (!z && !o5xVar.b()) {
            int iG = gvx0.G(i2);
            if (iG == 0) {
                a5xVar = ppi0VarC.a;
            } else {
                if (iG != 1) {
                    il.f();
                    return null;
                }
                a5xVar = ppi0VarC.b;
            }
            return new o5x(a5xVar, a5xVar);
        }
        a5x a5xVar2 = o5xVar.b;
        int i3 = a5xVar2.b;
        List listB = ocb0Var.b();
        Iterator it = listB.iterator();
        int i4 = 0;
        while (true) {
            if (!it.hasNext()) {
                i4 = -1;
                break;
            }
            if (kdd.l(((bwx) it.next()).a, a5xVar2.a)) {
                break;
            }
            i4++;
        }
        if (i4 >= 0) {
            bwx bwxVar = (bwx) listB.get(i4);
            int iG2 = gvx0.G(i2);
            if (iG2 != 0) {
                if (iG2 != 1) {
                    il.f();
                    return null;
                }
                if (i3 < bwxVar.b.getLength()) {
                    a5xVar2 = a5x.a(a5xVar2, null, ug81.r(i3, pu81.p(bwxVar.b)), 5);
                } else if (i4 < zx6.G(listB)) {
                    a5xVar2 = new a5x(((bwx) listB.get(i4 + 1)).a, 0, 2);
                }
            } else if (i3 > 0) {
                a5xVar2 = a5x.a(a5xVar2, null, ug81.t(i3, pu81.p(bwxVar.b)), 5);
            } else if (i4 > 0) {
                bwx bwxVar2 = (bwx) listB.get(i4 - 1);
                a5xVar2 = new a5x(bwxVar2.a, bwxVar2.b.getLength(), 1);
            }
        }
        return z ? o5x.a(o5xVar, a5xVar2) : new o5x(a5xVar2, a5xVar2);
    }

    public static final kwm0 m(kwm0 kwm0Var, akk0 akk0Var, Locale locale) {
        double d2;
        double d3;
        double d4;
        int i2 = akk0Var.a;
        zjk0 zjk0Var = akk0Var.b;
        int iOrdinal = zjk0Var.ordinal();
        if (iOrdinal == 0) {
            d2 = i2;
            d3 = 30.0d;
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    d4 = i2;
                } else if (iOrdinal == 3) {
                    d4 = ((double) i2) * 12.0d;
                } else {
                    if (iOrdinal != 4) {
                        il.f();
                        return null;
                    }
                    hhx0.g.b("Unknown period unit trying to get value in months: " + zjk0Var, null);
                    d4 = 0.0d;
                }
                return n(kwm0Var, d4, locale);
            }
            d2 = i2;
            d3 = 4.345238095238096d;
        }
        d4 = d2 / d3;
        return n(kwm0Var, d4, locale);
    }

    public static final kwm0 n(kwm0 kwm0Var, double d2, Locale locale) {
        long j = (long) (kwm0Var.b / d2);
        String str = kwm0Var.c;
        Currency currency = Currency.getInstance(str);
        int defaultFractionDigits = currency.getDefaultFractionDigits();
        if (defaultFractionDigits < 0) {
            defaultFractionDigits = 0;
        }
        double dPow = Math.pow(10.0d, defaultFractionDigits);
        double dFloor = Math.floor((j / 1000000.0d) * dPow) / dPow;
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
        currencyInstance.setCurrency(currency);
        currencyInstance.setMaximumFractionDigits(defaultFractionDigits);
        currencyInstance.setMinimumFractionDigits(defaultFractionDigits);
        return new kwm0(currencyInstance.format(dFloor), j, str);
    }

    public static final kwm0 o(kwm0 kwm0Var, akk0 akk0Var, Locale locale) {
        double d2;
        double d3;
        double d4;
        int i2 = akk0Var.a;
        zjk0 zjk0Var = akk0Var.b;
        int iOrdinal = zjk0Var.ordinal();
        if (iOrdinal == 0) {
            d2 = i2;
            d3 = 365.0d;
        } else if (iOrdinal == 1) {
            d2 = i2;
            d3 = 52.142857142857146d;
        } else {
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    d4 = i2;
                } else {
                    if (iOrdinal != 4) {
                        il.f();
                        return null;
                    }
                    hhx0.g.b("Unknown period unit trying to get value in years: " + zjk0Var, null);
                    d4 = 0.0d;
                }
                return n(kwm0Var, d4, locale);
            }
            d2 = i2;
            d3 = 12.0d;
        }
        d4 = d2 / d3;
        return n(kwm0Var, d4, locale);
    }

    public static final t1f p(b50 b50Var, jte0 jte0Var, jfi jfiVar, vu21 vu21Var) {
        return new t1f(vu21Var, new q1f());
    }
}
