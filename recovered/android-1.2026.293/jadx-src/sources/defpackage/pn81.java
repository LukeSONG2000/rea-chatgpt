package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.text.format.DateFormat;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;
import protobuf_analytics_events.v1.ChatgptImageAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pn81 {
    public static final fin a = new fin(302107812, new ynn(13), false);

    /* JADX WARN: Removed duplicated region for block: B:47:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final o4w o4wVar, final e510 e510Var, final Function1 function1, final long j, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1660262946);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(o4wVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(e510Var) : mv10Var2.j(e510Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.g(j) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            byte b = 0;
            if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i4 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                final tdc0 tdc0Var = o4wVar.c;
                Context context = (Context) mv10Var2.l(cb2.b);
                boolean zH = mv10Var2.h(context) | mv10Var2.h(((Configuration) mv10Var2.l(cb2.a)).getLocales().get(0)) | mv10Var2.i(DateFormat.is24HourFormat(context));
                Object objX = mv10Var2.X();
                if (zH || objX == ly5.c) {
                    objX = DateFormat.getTimeFormat(context);
                    mv10Var2.x0(objX);
                }
                final java.text.DateFormat dateFormat = (java.text.DateFormat) objX;
                final String strB = gr71.b((y3x0) b3x0.a.getValue(), mv10Var2);
                final String strB2 = gr71.b((y3x0) b3x0.b.getValue(), mv10Var2);
                xa60 xa60Var = xa60.c;
                xa60 xa60VarA = z9f0.a(j);
                mx00 mx00Var = ebz0.b;
                final ebz0 ebz0VarH = viq0.h();
                final z1a0 z1a0VarL = zjq0.l(xa60VarA, ebz0VarH);
                int i5 = i3;
                final z1a0 z1a0Var = new z1a0(sm71.n(z1a0VarL.a(), new zpt((int) b, 3)), z1a0VarL.b());
                final aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                nqd0 nqd0Var4 = nqd0Var2;
                final emw0 emw0VarA = ot2.a(tdc0Var == null ? 0.0f : 72.0f, dve.m0(500, 0, iqx.a, 2), "dictation history player list inset", mv10Var2, 384, 8);
                mv10Var = mv10Var2;
                rz8.c(d.a(kqd0Var, "DictationHistoryContent").A(nqd0Var4), null, null, 0L, null, to60.S(913474825, true, new h4w(aq70VarA, b), mv10Var2), false, 0L, 0L, null, false, to60.S(-637187303, true, new Function3() { // from class: i4w
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        tdc0 tdc0Var2;
                        Function1 function12;
                        drb drbVar = jxd0.d;
                        jac jacVar = jxd0.g;
                        n13 n13Var = jxd0.e;
                        hkd hkdVar = jxd0.f;
                        rvi0 rvi0Var = (rvi0) obj;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ta6 ta6Var = ist.e;
                        kj9 kj9Var = di1.o;
                        ev00 ev00Var = ly5.c;
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                        }
                        mv10 mv10Var3 = (mv10) bunVar2;
                        boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18);
                        e36 e36Var = mv10Var3.a;
                        if (zC0) {
                            final o4w o4wVar2 = o4wVar;
                            i1s0.c(!o4wVar2.b, mv10Var3, 0);
                            boolean z = o4wVar2.b;
                            kqd0 kqd0Var2 = kqd0.a;
                            khx khxVar = LayoutNode.t1;
                            int i6 = iIntValue;
                            if (z) {
                                mv10Var3.n0(1308651031);
                                nqd0 nqd0VarA = d.a(kqd0Var2, "DictationHistoryContent").A(mwq.Q(b.e(kqd0Var2, 1.0f), rvi0Var));
                                p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var3, 54);
                                int iHashCode = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN = mv10Var3.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                                mtn.M.getClass();
                                if (e36Var == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var3.r0();
                                if (mv10Var3.S) {
                                    mv10Var3.m(khxVar);
                                } else {
                                    mv10Var3.A0();
                                }
                                vpq0.l(mv10Var3, p6nVarA, hkdVar);
                                vpq0.l(mv10Var3, nok0VarN, n13Var);
                                vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jacVar);
                                vpq0.k(mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK, drbVar);
                                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var3, d.a(kqd0Var2, "DictationHistoryContent"));
                                mv10Var3.s(true);
                                mv10Var3.s(false);
                            } else if (o4wVar2.a.isEmpty()) {
                                mv10Var3.n0(1309032889);
                                nqd0 nqd0VarA2 = d.a(kqd0Var2, "DictationHistoryContent").A(mwq.R(mwq.Q(b.e(kqd0Var2, 1.0f), rvi0Var), 16.0f));
                                p6n p6nVarA2 = n6n.a(ta6Var, kj9Var, mv10Var3, 54);
                                int iHashCode2 = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN2 = mv10Var3.n();
                                nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                                mtn.M.getClass();
                                if (e36Var == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var3.r0();
                                if (mv10Var3.S) {
                                    mv10Var3.m(khxVar);
                                } else {
                                    mv10Var3.A0();
                                }
                                vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                                vpq0.l(mv10Var3, nok0VarN2, n13Var);
                                vpq0.l(mv10Var3, Integer.valueOf(iHashCode2), jacVar);
                                vpq0.k(mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                                gg90 gg90Var = new gg90(dg90.b, 0, 0);
                                sn01 sn01Var = on01.h.b;
                                Object objX2 = mv10Var3.X();
                                if (objX2 == ev00Var) {
                                    objX2 = new beq((byte) 12);
                                    mv10Var3.x0(objX2);
                                }
                                pt61.R(R.string._162b_res_0x7f13178b, d.a(kqd0Var2, "DictationHistoryContent").A(yts0.b(kqd0Var2, false, (Function1) objX2)), sn01Var, 0, 0, false, 0, 0, 0L, 0, gg90Var, null, null, mv10Var3, 0, 0, 15352);
                                pt61.R(R.string._162a_res_0x7f13178a, d.a(kqd0Var2, "DictationHistoryContent"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, null, null, mv10Var3, 0, 0, 16122);
                                mv10Var3.s(true);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(1310186802);
                                nqd0 nqd0VarA3 = d.a(kqd0Var2, "DictationHistoryContent").A(b.e(kqd0Var2, 1.0f));
                                eob0 eob0VarC = i5a.c(di1.b, false);
                                int iHashCode3 = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN3 = mv10Var3.n();
                                nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA3);
                                mtn.M.getClass();
                                if (e36Var == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var3.r0();
                                if (mv10Var3.S) {
                                    mv10Var3.m(khxVar);
                                } else {
                                    mv10Var3.A0();
                                }
                                vpq0.l(mv10Var3, eob0VarC, hkdVar);
                                vpq0.l(mv10Var3, nok0VarN3, n13Var);
                                vpq0.l(mv10Var3, Integer.valueOf(iHashCode3), jacVar);
                                vpq0.k(mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                                nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                                nvi0 nvi0Var = new nvi0(rvi0Var, mwq.f(0.0f, ((dcx) emw0VarA.getValue()).a, 0.0f, 0.0f, 13));
                                nqd0 nqd0VarA4 = d.a(kqd0Var2, "DictationHistoryContent").A(nqd0VarE);
                                boolean zH2 = mv10Var3.h(o4wVar2);
                                final z1a0 z1a0Var2 = z1a0VarL;
                                boolean zH3 = zH2 | mv10Var3.h(z1a0Var2);
                                final z1a0 z1a0Var3 = z1a0Var;
                                boolean zH4 = zH3 | mv10Var3.h(z1a0Var3);
                                final String str = strB;
                                boolean zH5 = zH4 | mv10Var3.h(str);
                                final String str2 = strB2;
                                boolean zH6 = zH5 | mv10Var3.h(str2);
                                final ebz0 ebz0Var = ebz0VarH;
                                boolean zH7 = zH6 | mv10Var3.h(ebz0Var);
                                final java.text.DateFormat dateFormat2 = dateFormat;
                                boolean zJ = zH7 | mv10Var3.j(dateFormat2);
                                final tdc0 tdc0Var3 = tdc0Var;
                                boolean zH8 = zJ | mv10Var3.h(tdc0Var3);
                                final Function1 function13 = function1;
                                boolean zH9 = zH8 | mv10Var3.h(function13);
                                Object objX3 = mv10Var3.X();
                                if (zH9 || objX3 == ev00Var) {
                                    objX3 = new Function1() { // from class: k4w
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            set0.b((set0) obj4, null, false, false, null, d781.c, new rfm(o4wVar2, z1a0Var2, z1a0Var3, tdc0Var3, ebz0Var, str, str2, dateFormat2, function13), 31);
                                            return a011.a;
                                        }
                                    };
                                    tdc0Var2 = tdc0Var3;
                                    function12 = function13;
                                    mv10Var3.x0(objX3);
                                } else {
                                    tdc0Var2 = tdc0Var3;
                                    function12 = function13;
                                }
                                q081.t(nvi0Var, nqd0VarA4, aq70VarA, false, 0.0f, false, null, (Function1) objX3, mv10Var3, 48, 120);
                                nqd0 nqd0VarA5 = y5a.a.a(kqd0Var2, di1.c);
                                boolean z2 = (i6 & 14) == 4;
                                Object objX4 = mv10Var3.X();
                                if (z2 || objX4 == ev00Var) {
                                    objX4 = new l4w(rvi0Var, (byte) 0);
                                    mv10Var3.x0(objX4);
                                }
                                nqd0 nqd0VarA6 = d.a(kqd0Var2, "DictationHistoryContent").A(mwq.T(bu71.o(nqd0VarA5, (Function1) objX4), 16.0f, 0.0f, 2));
                                Object objX5 = mv10Var3.X();
                                if (objX5 == ev00Var) {
                                    objX5 = new m8n((byte) 15);
                                    mv10Var3.x0(objX5);
                                }
                                Function1 function14 = (Function1) objX5;
                                Object objX6 = mv10Var3.X();
                                if (objX6 == ev00Var) {
                                    objX6 = new gyg((byte) 19);
                                    mv10Var3.x0(objX6);
                                }
                                lzr.b(tdc0Var2, nqd0VarA6, function14, null, "dictation history player visibility", (Function1) objX6, to60.S(1134794741, true, new odc(e510Var, function12, (byte) 2), mv10Var3), mv10Var3, 1794432, 8);
                                mv10Var3.s(true);
                                mv10Var3.s(false);
                            }
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, ((i5 >> 12) & 14) | 196608, 48, 2014);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: j4w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pn81.a(o4wVar, e510Var, function1, j, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        byte b2 = 0;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x044e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(a4w a4wVar, String str, final boolean z, final boolean z2, final boolean z3, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        a4w a4wVar2;
        boolean z4;
        boolean zH;
        ev00 ev00Var;
        Object objX;
        mv10 mv10Var;
        boolean z5;
        Object objX2;
        kqd0 kqd0Var;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-294827273);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(a4wVar) : mv10Var2.j(a4wVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var2.j(function02) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.j(function03) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var2.j(function04) ? 67108864 : 33554432;
        }
        int i3 = i2 | 805306368;
        if (mv10Var2.c0(i3 & 1, (i3 & 306783379) != 306783378)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
            String str2 = a4wVar.c;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "DictationHistoryRow");
            nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
            String strD = ewp0.D(R.string._1622_res_0x7f131782, new Object[]{str}, mv10Var2);
            boolean zH2 = mv10Var2.h(njm0VarQ);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var2) {
                objX3 = new m4w(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 0);
                mv10Var2.x0(objX3);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(mwq.S(c.e(9, nqd0VarG, new cxq0(0), strD, (Function0) objX3, false), 16.0f, 8.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z6 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z6) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            nqd0 nqd0VarA3 = d.a(kqd0Var2, "DictationHistoryRow").A(b.g(kqd0Var2, 1.0f));
            p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            c8r0.c(str, d.a(kqd0Var2, "DictationHistoryRow").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 48.0f, 0.0f, 11)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, (i3 >> 3) & 14, 0, 16120);
            mv10 mv10Var3 = mv10Var2;
            if (z2) {
                mv10Var3.n0(-1568139379);
                d.a(kqd0Var2, "DictationHistoryRow");
                f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var3, 48);
                int iHashCode3 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN3 = mv10Var3.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var3, kqd0Var2);
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(khxVar);
                } else {
                    mv10Var3.A0();
                }
                vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                vpq0.l(mv10Var3, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                nqd0 nqd0VarA4 = d.a(kqd0Var2, "DictationHistoryRow");
                float f = bbv0.a;
                bq81.a(16.0f, 0.0f, 0.0f, 0, 0, 125, 0L, 0L, mv10Var3, nqd0VarA4);
                pt61.R(R.string._1ef0_res_0x7f1320ea, d.a(kqd0Var2, "DictationHistoryRow"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16378);
                mv10Var3 = mv10Var3;
                mv10Var3.s(true);
                mv10Var3.s(false);
                a4wVar2 = a4wVar;
            } else if (str2 != null) {
                mv10Var3.n0(-1367248723);
                c8r0.c(str2, d.a(kqd0Var2, "DictationHistoryRow"), on01.a, 0, 2, false, 3, 0, m2o0.c(mv10Var3).n.c, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16042);
                mv10Var3 = mv10Var3;
                mv10Var3.s(false);
                z4 = true;
                a4wVar2 = a4wVar;
                mv10Var3.s(z4);
                zH = mv10Var3.h(njm0VarQ);
                Object objX4 = mv10Var3.X();
                if (zH) {
                    ev00Var = ev00Var2;
                    if (objX4 == ev00Var) {
                    }
                    Function0 function05 = (Function0) objX4;
                    nqd0 nqd0VarA5 = d.a(kqd0Var2, "DictationHistoryRow");
                    byte b = 6;
                    nqd0 nqd0VarU = rgq0.U(bu71.q(y5a.a.a(kqd0Var2, di1.d), 0.0f, -12.0f, 1), njm0VarQ, null, 6);
                    objX = mv10Var3.X();
                    if (objX == ev00Var) {
                        objX = new ro5((byte) 16);
                        mv10Var3.x0(objX);
                    }
                    mv10Var = mv10Var3;
                    ev00 ev00Var3 = ev00Var;
                    nbm0.j(function05, nqd0VarA5.A(yts0.a(nqd0VarU, (Function1) objX)), null, false, false, null, null, null, to60.S(1402508863, true, new bi0(str, b), mv10Var3), mv10Var, 100663296, 252);
                    mv10Var.s(true);
                    z5 = ((i3 & 896) == 256) | ((458752 & i3) == 131072) | ((29360128 & i3) == 8388608) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.j(a4wVar2))) | ((3670016 & i3) != 1048576) | ((57344 & i3) != 16384) | ((i3 & 7168) != 2048) | ((234881024 & i3) != 67108864);
                    objX2 = mv10Var.X();
                    if (!z5 || objX2 == ev00Var3) {
                        kqd0Var = kqd0Var2;
                        final a4w a4wVar3 = a4wVar2;
                        Function1 function1 = new Function1() { // from class: e4w
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                vhm0 vhm0Var = (vhm0) obj;
                                boolean z7 = z;
                                vhm0.d(vhm0Var, function0, null, false, false, false, false, false, null, null, new fin(1893088542, new j11((byte) 6, z7), true), null, new fin(603722857, new py2((byte) 2, z7), true), 1534);
                                Function0 function06 = function03;
                                if (function06 != null) {
                                    vhm0.d(vhm0Var, function06, null, false, false, false, false, false, null, null, d781.d, null, d781.e, 1534);
                                }
                                if (a4wVar3.c == null) {
                                    vhm0.d(vhm0Var, function02, null, false, false, false, z3, false, null, null, d781.f, null, d781.g, 1502);
                                }
                                vhm0.d(vhm0Var, function04, null, true, false, false, !z2, false, null, null, d781.h, null, d781.i, 1498);
                                return a011.a;
                            }
                        };
                        mv10Var.x0(function1);
                        objX2 = function1;
                    } else {
                        kqd0Var = kqd0Var2;
                    }
                    rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var, 0, 126);
                    mv10Var2 = mv10Var;
                    nqd0Var2 = kqd0Var;
                } else {
                    ev00Var = ev00Var2;
                }
                objX4 = new n4w(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 0);
                mv10Var3.x0(objX4);
                Function0 function052 = (Function0) objX4;
                nqd0 nqd0VarA52 = d.a(kqd0Var2, "DictationHistoryRow");
                byte b2 = 6;
                nqd0 nqd0VarU2 = rgq0.U(bu71.q(y5a.a.a(kqd0Var2, di1.d), 0.0f, -12.0f, 1), njm0VarQ, null, 6);
                objX = mv10Var3.X();
                if (objX == ev00Var) {
                }
                mv10Var = mv10Var3;
                ev00 ev00Var32 = ev00Var;
                nbm0.j(function052, nqd0VarA52.A(yts0.a(nqd0VarU2, (Function1) objX)), null, false, false, null, null, null, to60.S(1402508863, true, new bi0(str, b2), mv10Var3), mv10Var, 100663296, 252);
                mv10Var.s(true);
                if ((458752 & i3) == 131072) {
                }
                if ((i3 & 14) == 4) {
                    z5 = ((i3 & 896) == 256) | ((458752 & i3) == 131072) | ((29360128 & i3) == 8388608) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.j(a4wVar2))) | ((3670016 & i3) != 1048576) | ((57344 & i3) != 16384) | ((i3 & 7168) != 2048) | ((234881024 & i3) != 67108864);
                    objX2 = mv10Var.X();
                    if (z5) {
                        kqd0Var = kqd0Var2;
                        final a4w a4wVar32 = a4wVar2;
                        Function1 function12 = new Function1() { // from class: e4w
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                vhm0 vhm0Var = (vhm0) obj;
                                boolean z7 = z;
                                vhm0.d(vhm0Var, function0, null, false, false, false, false, false, null, null, new fin(1893088542, new j11((byte) 6, z7), true), null, new fin(603722857, new py2((byte) 2, z7), true), 1534);
                                Function0 function06 = function03;
                                if (function06 != null) {
                                    vhm0.d(vhm0Var, function06, null, false, false, false, false, false, null, null, d781.d, null, d781.e, 1534);
                                }
                                if (a4wVar32.c == null) {
                                    vhm0.d(vhm0Var, function02, null, false, false, false, z3, false, null, null, d781.f, null, d781.g, 1502);
                                }
                                vhm0.d(vhm0Var, function04, null, true, false, false, !z2, false, null, null, d781.h, null, d781.i, 1498);
                                return a011.a;
                            }
                        };
                        mv10Var.x0(function12);
                        objX2 = function12;
                        rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var, 0, 126);
                        mv10Var2 = mv10Var;
                        nqd0Var2 = kqd0Var;
                    }
                }
            } else {
                mv10Var3.n0(-1568115578);
                a4wVar2 = a4wVar;
                d(a4wVar2.d, d.a(kqd0Var2, "DictationHistoryRow"), mv10Var3, 0);
                mv10Var3.s(false);
            }
            z4 = true;
            mv10Var3.s(z4);
            zH = mv10Var3.h(njm0VarQ);
            Object objX42 = mv10Var3.X();
            if (zH) {
            }
            objX42 = new n4w(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 0);
            mv10Var3.x0(objX42);
            Function0 function0522 = (Function0) objX42;
            nqd0 nqd0VarA522 = d.a(kqd0Var2, "DictationHistoryRow");
            byte b22 = 6;
            nqd0 nqd0VarU22 = rgq0.U(bu71.q(y5a.a.a(kqd0Var2, di1.d), 0.0f, -12.0f, 1), njm0VarQ, null, 6);
            objX = mv10Var3.X();
            if (objX == ev00Var) {
            }
            mv10Var = mv10Var3;
            ev00 ev00Var322 = ev00Var;
            nbm0.j(function0522, nqd0VarA522.A(yts0.a(nqd0VarU22, (Function1) objX)), null, false, false, null, null, null, to60.S(1402508863, true, new bi0(str, b22), mv10Var3), mv10Var, 100663296, 252);
            mv10Var.s(true);
            if ((458752 & i3) == 131072) {
            }
        } else {
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f4w(a4wVar, str, z, z2, z3, function0, function02, function03, function04, nqd0Var2, i);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(880383642);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var2.n0(340682295);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(258889561);
                fsq0.g(o2p0.a(o4w.class), o2p0.a(p4w.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), o4w.class)), (Context) mv10Var2.l(cb2.b));
                throw null;
            }
            mv10Var2.n0(259254276);
            Class<p4w> cls = p4w.class;
            n19 n19VarF = cw30.F(o2p0.a(p4w.class), null, lqsVar, null, null, mv10Var2, 0);
            mv10Var2.s(false);
            mv10Var2.s(false);
            p4w p4wVar = (p4w) n19VarF;
            a5e0 a5e0VarE = ab2.E(p4wVar.Z, mv10Var2, 0, 7);
            mv10Var2.j0(-59870674, p4wVar);
            j690 j690Var = j690.ON_PAUSE;
            boolean zJ = mv10Var2.j(p4wVar);
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                objX = new ba0(p4wVar, (byte) 24);
                mv10Var2.x0(objX);
            }
            hmb0.d(j690Var, null, (Function0) objX, mv10Var2, 6, 2);
            mv10Var2.s(false);
            o4w o4wVar = (o4w) a5e0VarE.getValue();
            smw0 smw0Var = ((s4w) p4wVar).r1;
            boolean zJ2 = mv10Var2.j(p4wVar);
            Object objX2 = mv10Var2.X();
            if (zJ2 || objX2 == ev00Var) {
                iw iwVar = new iw(1, p4wVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 9);
                mv10Var2.x0(iwVar);
                objX2 = iwVar;
            }
            m670 m670Var = (ws10) objX2;
            long jCurrentTimeMillis = System.currentTimeMillis();
            nqd0Var2 = kqd0.a;
            a(o4wVar, smw0Var, (Function1) m670Var, jCurrentTimeMillis, d.a(nqd0Var2, "DictationHistoryScreen").A(nqd0Var2), mv10Var2, 24576, 0);
            mv10Var = mv10Var2;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r21(nqd0Var2, i, (byte) 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006d A[LOOP:0: B:29:0x0067->B:31:0x006d, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(List list, nqd0 nqd0Var, bun bunVar, int i) {
        float fFloatValue;
        Iterator it;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-69718137);
        int i2 = (mv10Var.h(list) ? 4 : 2) | i | 48;
        byte b = 14;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                List list2 = list;
                Float fE1 = a0n.e1(list2);
                if (fE1 == null) {
                    fFloatValue = 1.0f;
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Float.valueOf(w0a0.n(((Number) it.next()).floatValue() / fFloatValue, 0.0f, 1.0f)));
                    }
                    mv10Var.x0(arrayList);
                    objX = arrayList;
                } else {
                    if (fE1.floatValue() <= 0.0f) {
                        fE1 = null;
                    }
                    if (fE1 != null) {
                        fFloatValue = fE1.floatValue();
                    }
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    mv10Var.x0(arrayList2);
                    objX = arrayList2;
                }
            }
            List list3 = (List) objX;
            long j = m2o0.c(mv10Var).i.d;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "DictationHistoryWaveform").A(b.i(b.g(kqd0Var, 1.0f), 28.0f));
            boolean zH = mv10Var.h(list3) | mv10Var.g(j);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new g4w(list3, j);
                mv10Var.x0(objX2);
            }
            lim.c(0, mv10Var, nqd0VarA, (Function1) objX2);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bu(list, nqd0Var, i, b);
        }
    }

    public static final void e(j0n0 j0n0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        j0n0 j0n0Var2;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-60319851);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var.f(j0n0Var.ordinal()) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i5 = i3 | (mv10Var.j(function1) ? 32 : 16);
        int i6 = i2 & 4;
        if (i6 != 0) {
            i4 = i5 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i5 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i6 != 0 ? kqd0Var : nqd0Var2;
            nqd0 nqd0Var5 = nqd0Var4;
            nqd0 nqd0VarA = d.a(kqd0Var, "PrivacyCenterResources").A(mwq.V(nqd0Var4, 0.0f, jbt0.b, 0.0f, 0.0f, 13));
            boolean z = ((i4 & 14) == 4) | ((i4 & 112) == 32);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                j0n0Var2 = j0n0Var;
                objX = new yc80(j0n0Var2, function1, (byte) 11);
                mv10Var.x0(objX);
            } else {
                j0n0Var2 = j0n0Var;
            }
            q081.u(nqd0VarA, gx81.a, null, false, false, false, null, (Function1) objX, mv10Var, 48, 124);
            nqd0Var3 = nqd0Var5;
        } else {
            j0n0Var2 = j0n0Var;
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x0n0(j0n0Var2, function1, nqd0Var3, i, i2, (byte) 0);
        }
    }

    public static final void f(j0n0 j0n0Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 sk6Var;
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(340873707);
        e36 e36Var = mv10Var.a;
        int i3 = (mv10Var.f(j0n0Var.ordinal()) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            int iOrdinal = j0n0Var.ordinal();
            kqd0 kqd0Var = kqd0.a;
            switch (iOrdinal) {
                case 13:
                    i2 = R.drawable.privacy_center_topic_sell_data;
                    break;
                case 14:
                    i2 = R.drawable.privacy_center_topic_secure_information;
                    break;
                case 15:
                    i2 = R.drawable.privacy_center_topic_control_data;
                    break;
                case 16:
                    i2 = R.drawable.privacy_center_topic_model_improvement;
                    break;
                default:
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                        sk6Var = new zkd0(j0n0Var, kqd0Var, i, (byte) 15);
                        xro0VarY.d = sk6Var;
                    }
                    return;
            }
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0Var, "PrivacyCenterTopicHeader").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PrivacyCenterTopicHeader").A(jm01.u(b.i(b.g(kqd0Var, 1.0f), 184.0f), q1r0.d(24.0f, 24.0f, 0.0f, 0.0f, 12)));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            pt61.N(hhx0.P(i2, 0, mv10Var), null, d.a(kqd0Var, "PrivacyCenterTopicHeader").A(b.e(kqd0Var, 1.0f)), null, pup.a, 0.0f, null, mv10Var, 25016, 104);
            rgq0.e(j0n0Var.d, 40.0f, null, d.a(kqd0Var, "PrivacyCenterTopicHeader"), false, lim.h(m2o0.c(mv10Var).a.a()).i.c, mv10Var, 432, 24);
            m2o0.a(m2o0.c(mv10Var).a.a(), to60.S(-14298756, true, new qrn((byte) 19), mv10Var), mv10Var, 48);
            mv10Var.s(true);
            int i4 = j0n0Var.b;
            nqd0 nqd0VarT = mwq.T(kqd0Var, 16.0f, 0.0f, 2);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new whb0((byte) 21);
                mv10Var.x0(objX);
            }
            pt61.R(i4, d.a(kqd0Var, "PrivacyCenterTopicHeader").A(yts0.b(nqd0VarT, false, (Function1) objX)), on01.k, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16368);
            pt61.R(j0n0Var.c, d.a(kqd0Var, "PrivacyCenterTopicHeader").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16112);
            mv10Var = mv10Var;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            sk6Var = new sk6((Object) j0n0Var, (Object) nqd0Var2, i, (byte) 29);
            xro0VarY.d = sk6Var;
        }
    }

    public static int g(int i, Integer num, Integer num2, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        if (t4a.D(((p8x0) mv10Var.l(gbx0.c)).a) < 0.5d && num != null) {
            i = num.intValue();
        }
        int iOrdinal = ((q240) mv10Var.l(gbx0.g)).ordinal();
        if (iOrdinal == 0) {
            return i;
        }
        if (iOrdinal == 1) {
            return num2 != null ? num2.intValue() : i;
        }
        il.f();
        return 0;
    }

    public static final String h(String str) {
        String string;
        if (str == null || (string = s4x0.Z0(str).toString()) == null) {
            return null;
        }
        return t4a.T(string);
    }

    public static final l9d0 i(z1r0 z1r0Var, gad0 gad0Var, xcs0 xcs0Var, qu51 qu51Var, vu21 vu21Var) {
        return new l9d0(z1r0Var, gad0Var, xcs0Var, qu51Var, vu21Var);
    }

    public static void j(fy1 fy1Var, qfc0 qfc0Var, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptEntityAffordance chatgptEntityAffordance, String str, String str2, Integer num, String str3, ChatgptEngagementActionType chatgptEngagementActionType, int i) {
        k(fy1Var, qfc0Var.a, qfc0Var.b, chatgptEngagementSurfaceLocation, chatgptEntityAffordance, str, str2, num, str3, null, qfc0Var.c, null, (i & 256) != 0 ? ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED : chatgptEngagementActionType);
    }

    public static final void k(fy1 fy1Var, String str, String str2, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptEntityAffordance chatgptEntityAffordance, String str3, String str4, Integer num, String str5, nsf nsfVar, Integer num2, Boolean bool, ChatgptEngagementActionType chatgptEngagementActionType) {
        String strT = str3 != null ? t4a.T(str3) : null;
        String strT2 = str4 != null ? t4a.T(str4) : null;
        String str6 = str2 == null ? null : str2;
        fy1Var.b(new tsf(chatgptEngagementActionType, chatgptEngagementSurfaceLocation, chatgptEntityAffordance, strT, strT2, str6, str6, num2, str == null ? null : str, num, str5 != null ? t4a.T(str5) : null, nsfVar, bool, sza.d));
    }

    public static final void m(fy1 fy1Var, String str, String str2, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptImageAffordance chatgptImageAffordance, Integer num, Integer num2, String str3, nsf nsfVar, Integer num3, Boolean bool, String str4, String str5, String str6, List list, ChatgptEngagementActionType chatgptEngagementActionType) {
        String str7 = str2 == null ? null : str2;
        fy1Var.b(new t5g(chatgptEngagementActionType, chatgptEngagementSurfaceLocation, chatgptImageAffordance, num, str7, str7, num3, str == null ? null : str, num2, str3 != null ? t4a.T(str3) : null, nsfVar, bool, h(str4), h(str5), h(str6), list, sza.d));
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x0101 A[PHI: r12
      0x0101: PHI (r12v13 java.lang.String) = (r12v12 java.lang.String), (r12v20 java.lang.String) binds: [B:78:0x00dc, B:92:0x00ff] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final jj41 n(ycc0 ycc0Var, jj41 jj41Var) {
        String strT;
        Object objPrevious;
        String str;
        bxq0 bxq0Var = ycc0Var.g;
        String str2 = ycc0Var.U1;
        udp udpVar = ycc0Var.i;
        zoo0 zoo0Var = ycc0Var.B1;
        rro0 rro0Var = ycc0Var.l;
        boolean z = ycc0Var.p1;
        bxq0 bxq0Var2 = bxq0.b;
        String strT2 = null;
        boolean z2 = true;
        boolean z3 = false;
        hj41 hj41Var = hj41.a;
        if (bxq0Var == bxq0Var2) {
            if (jj41Var instanceof gj41) {
                strT2 = ((gj41) jj41Var).a.a;
            } else if (jj41Var instanceof ij41) {
                strT2 = ((ij41) jj41Var).a;
            } else if (!kdd.l(jj41Var, hj41Var)) {
                il.f();
                return null;
            }
            if (str2 == null ? z || ycc0Var.o1 : str2.equals(strT2)) {
                z2 = false;
            }
            return (ycc0Var.x || z2) ? hj41Var : jj41Var;
        }
        if (bxq0Var == bxq0.c && !z) {
            if (str2 == null || (strT = t4a.T(str2)) == null) {
                String str3 = ycc0Var.T1;
                strT = str3 != null ? t4a.T(str3) : null;
            }
            if (strT != null) {
                if (rro0Var == rro0.b && ycc0Var.h1 && ycc0Var.o2) {
                    z3 = true;
                }
                int i = zoo0Var == null ? -1 : nj41.a[zoo0Var.ordinal()];
                if (i != 1 && i != 2 && !ycc0Var.s2 && !(udpVar instanceof wcp) && !z3) {
                    if (udpVar instanceof fdp) {
                        edp edpVar = (edp) a0n.b1(((fdp) udpVar).c);
                        if (edpVar != null && (str = edpVar.a) != null) {
                            strT2 = t4a.T(str);
                        }
                    } else {
                        List list = ycc0Var.l0;
                        ListIterator listIterator = list.listIterator(list.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                objPrevious = null;
                                break;
                            }
                            objPrevious = listIterator.previous();
                            if (!s4x0.k0((String) objPrevious)) {
                                break;
                            }
                        }
                        String str4 = (String) objPrevious;
                        if (str4 == null) {
                            String str5 = ycc0Var.k0;
                            String strT3 = str5 != null ? t4a.T(str5) : null;
                            if (strT3 != null) {
                                strT2 = strT3;
                            } else {
                                String str6 = udpVar instanceof mcp ? ((mcp) udpVar).c : udpVar instanceof tcp ? ((tcp) udpVar).c : null;
                                strT3 = str6 != null ? t4a.T(str6) : null;
                                if (zoo0Var == zoo0.b && rro0Var == rro0.b) {
                                }
                            }
                        } else {
                            strT2 = str4;
                        }
                    }
                    if (strT2 != null) {
                        return new gj41(new fj41(strT, strT2, i981.j(ycc0Var.o0)));
                    }
                }
            }
        }
    }

    public static final ub0 o(ub0 ub0Var, ll0 ll0Var) {
        if (ub0Var instanceof yq40) {
            return yq40.d((yq40) ub0Var, ll0Var);
        }
        if (ub0Var instanceof hf50) {
            return hf50.d((hf50) ub0Var, ll0Var);
        }
        if (ub0Var instanceof er40) {
            return er40.d((er40) ub0Var, ll0Var);
        }
        if (ub0Var instanceof a4n0) {
            return a4n0.d((a4n0) ub0Var, ll0Var, null, 16381);
        }
        if (ub0Var instanceof w211) {
            return w211.d((w211) ub0Var, ll0Var);
        }
        il.f();
        return null;
    }

    public static final z79 p(z79 z79Var) {
        if (z79Var instanceof hou0) {
            return hou0.i((hou0) z79Var, null, null, null, null, null, 65531);
        }
        if (z79Var instanceof dxd0) {
            return dxd0.i((dxd0) z79Var, null, null, null, 507);
        }
        il.f();
        return null;
    }

    public static final ub0 q(ub0 ub0Var) {
        if (ub0Var.c() == null && ub0Var.getTarget().d == null && ub0Var.getTarget().a != nl0.d) {
            return ub0Var;
        }
        ll0 ll0VarR = r(ub0Var.getTarget());
        if (ub0Var instanceof yq40) {
            return yq40.d((yq40) ub0Var, ll0VarR);
        }
        if (ub0Var instanceof hf50) {
            return hf50.d((hf50) ub0Var, ll0VarR);
        }
        if (ub0Var instanceof er40) {
            return er40.d((er40) ub0Var, ll0VarR);
        }
        if (ub0Var instanceof a4n0) {
            return a4n0.d((a4n0) ub0Var, ll0VarR, null, 16381);
        }
        if (ub0Var instanceof w211) {
            return w211.d((w211) ub0Var, ll0VarR);
        }
        il.f();
        return null;
    }

    public static final ll0 r(ll0 ll0Var) {
        nl0 nl0Var = ll0Var.a;
        if (nl0Var != nl0.d) {
            return ll0Var.d != null ? new ll0(nl0Var, ll0Var.b, ll0Var.c, null, ll0Var.e) : ll0Var;
        }
        ll0.Companion.getClass();
        return kl0.a();
    }

    public static final z79 s(z79 z79Var) {
        if (z79Var instanceof hou0) {
            hou0 hou0Var = (hou0) z79Var;
            List list = hou0Var.d;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(q((ub0) it.next()));
            }
            ia0 ia0Var = hou0Var.o;
            return hou0.i(hou0Var, null, arrayList, null, ia0Var != null ? new ia0(ia0Var.a, r(ia0Var.b)) : null, null, 49143);
        }
        if (!(z79Var instanceof dxd0)) {
            il.f();
            return null;
        }
        dxd0 dxd0Var = (dxd0) z79Var;
        List<axd0> list2 = dxd0Var.d;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
        for (axd0 axd0Var : list2) {
            arrayList2.add(new axd0(q(axd0Var.a), axd0Var.b));
        }
        return dxd0.i(dxd0Var, null, arrayList2, null, 503);
    }
}
