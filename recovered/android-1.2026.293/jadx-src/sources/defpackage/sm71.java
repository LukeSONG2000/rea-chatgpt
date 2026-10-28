package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Matrix;
import android.view.View;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import io.sentry.compose.d;
import j$.time.DateTimeException;
import j$.time.LocalDate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlinx.datetime.DateTimeArithmeticException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptParagenSubmissionFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sm71 {
    public static final fin a = new fin(-1864849845, new rin(26), false);
    public static final fin b = new fin(533669762, new asi(26), false);
    public static final o08 c = new o08(2);

    public static final void a(jy0 jy0Var, boolean z, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(979964347);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(jy0Var) : mv10Var.j(jy0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            jy0 jy0Var2 = z ? jy0Var : null;
            fin finVarS = to60.S(39554452, true, new jmn(function0, (byte) 3), mv10Var);
            iy0 iy0Var = jy0.Companion;
            bl31.b(jy0Var2, false, null, null, finVarS, mv10Var, 24584, 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new krv((byte) 1, i, function0, jy0Var, z);
        }
    }

    public static final void b(Function1 function1, yn50 yn50Var, int i, boolean z, nqd0 nqd0Var, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1855662906);
        e36 e36Var = mv10Var.a;
        int i3 = i2 | (mv10Var.j(function1) ? 4 : 2) | (mv10Var.h(yn50Var) ? 32 : 16) | (mv10Var.f(i) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OnboardingSection").A(b.g(nqd0Var, 1.0f));
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
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
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
            mwq.b(2.0f, 0, 1, m2o0.c(mv10Var).d.c, mv10Var, d.a(kqd0Var, "OnboardingSection"));
            byte b2 = 3;
            za6 za6Var = new za6(4.0f, true, new tl(b2));
            nqd0 nqd0VarV = mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13);
            int i4 = i3 & 14;
            boolean z3 = i4 == 4;
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                objX = new ejh0(function1, (byte) 12);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarE = c.e(15, nqd0VarV, null, null, (Function0) objX, false);
            boolean z4 = ((i3 & 896) == 256) | (i4 == 4);
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = new o0m(function1, i, b2);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "OnboardingSection").A(dve.Z(nqd0VarE, "bazaar_onboarding_card", yn50Var, 0.0f, 0L, null, (Function0) objX2, 28));
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
            long j = m2o0.c(mv10Var).n.e;
            tn01 tn01Var = on01.c;
            pt61.R(R.string._6d_res_0x7f13007e, d.a(kqd0Var, "OnboardingSection"), tn01Var, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16122);
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            float f = bbv0.a;
            long jV = xvuVar.v(16.0f);
            lz2 lz2Var = new lz2();
            lz2Var.j(ewp0.E(mv10Var, z ? R.string._70_res_0x7f130081 : R.string._6f_res_0x7f130080));
            vu81.h(lz2Var, "inlineChevron", "�");
            oz2 oz2VarQ = lz2Var.q();
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            w0a0.a(oz2VarQ, d.a(kqd0Var, "OnboardingSection").A(nqd0VarG), w2z0.g(sdn.f(tn01Var, 0L, 63), m2o0.c(mv10Var).n.d, 0L, null, null, 0L, 0, 0L, 16777214), null, 0, false, 0, 0, Collections.singletonMap("inlineChevron", new pw50(new c5l0(7, jV, jV), yz81.a)), null, null, mv10Var, 48, 0, 1784);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wye(function1, yn50Var, i, z, nqd0Var, i2);
        }
    }

    public static final void c(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(488519832);
        if (mv10Var.c0(i & 1, i != 0)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new r7f0((byte) 19);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new f5h0((byte) 27);
                mv10Var.x0(objX2);
            }
            Function0 function02 = (Function0) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new f9s0((byte) 0);
                mv10Var.x0(objX3);
            }
            Function0 function03 = (Function0) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new pei0((byte) 26);
                mv10Var.x0(objX4);
            }
            Function0 function04 = (Function0) objX4;
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = new mun0((byte) 9);
                mv10Var.x0(objX5);
            }
            Function0 function05 = (Function0) objX5;
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                objX6 = new hwi0((byte) 28);
                mv10Var.x0(objX6);
            }
            wj81.a(function0, function02, function03, function04, function05, (Function0) objX6, null, mv10Var, 1797558);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mco(i, (byte) 23);
        }
    }

    public static final void d(final z79 z79Var, final String str, final List list, final boolean z, final boolean z2, final boolean z3, final al0 al0Var, final int i, final yn50 yn50Var, final yn50 yn50Var2, final w89 w89Var, final Function0 function0, final fin finVar, final Function1 function1, final Function0 function02, final Function1 function12, nqd0 nqd0Var, dm0 dm0Var, ydk0 ydk0Var, bun bunVar, final int i2, final int i3, final int i4) {
        boolean z4;
        int i5;
        final nqd0 nqd0Var2;
        final dm0 dm0Var2;
        final ydk0 ydk0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(61448053);
        int i6 = (mv10Var.h(z79Var) ? 4 : 2) | i2 | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(list) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            i6 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            z4 = z2;
            i6 |= mv10Var.i(z4) ? 16384 : 8192;
        } else {
            z4 = z2;
        }
        if ((i2 & 196608) == 0) {
            i6 |= mv10Var.i(z3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= mv10Var.h(al0Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= mv10Var.f(i) ? 8388608 : 4194304;
        }
        int i7 = i6 | (mv10Var.h(yn50Var) ? 67108864 : 33554432) | (mv10Var.h(yn50Var2) ? 536870912 : 268435456);
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var.h(w89Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= mv10Var.j(function12) ? 131072 : 65536;
        }
        int i8 = i4 & 65536;
        if (i8 != 0) {
            i5 |= 1572864;
        } else if ((i3 & 1572864) == 0) {
            i5 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        int i9 = i4 & 131072;
        if (i9 != 0) {
            i5 |= 12582912;
        } else if ((i3 & 12582912) == 0) {
            i5 |= (i3 & 16777216) == 0 ? mv10Var.h(dm0Var) : mv10Var.j(dm0Var) ? 8388608 : 4194304;
        }
        int i10 = i4 & 262144;
        if (i10 != 0) {
            i5 |= 100663296;
        } else if ((i3 & 100663296) == 0) {
            i5 |= (i3 & 134217728) == 0 ? mv10Var.h(ydk0Var) : mv10Var.j(ydk0Var) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i5 & 38347923) == 38347922) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i8 != 0 ? kqd0Var : nqd0Var;
            final dm0 dm0Var3 = i9 != 0 ? null : dm0Var;
            final ydk0 ydk0Var3 = i10 != 0 ? null : ydk0Var;
            float f = 12.0f;
            if (z79Var instanceof hou0) {
                if (a0n.w1(list) instanceof er40) {
                    f = 4.0f;
                }
            } else if (!(z79Var instanceof dxd0)) {
                il.f();
                return;
            }
            final boolean z5 = z4;
            mv10Var = mv10Var;
            o4a.f(!z, d.a(kqd0Var, "SearchAds").A(mwq.V(b.g(nqd0Var3, 1.0f), 0.0f, f, 0.0f, 0.0f, 13)), xmy.f(null, 3), xmy.g(null, 3), null, to60.S(647092813, true, new Function3() { // from class: a9s0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z6;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var = ly5.c;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "SearchAds").A(b.g(kqd0Var2, 1.0f));
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
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
                        mwq.b(0.0f, 0, 6, 0L, mv10Var2, d.a(kqd0Var2, "SearchAds").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 8.0f, 7)));
                        List list2 = list;
                        if (list2.isEmpty() || z) {
                            mv10Var2.n0(-675937825);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-678177916);
                            boolean z7 = z5;
                            boolean z8 = !z7;
                            dm0 dm0Var4 = dm0Var3;
                            ydk0 ydk0Var4 = ydk0Var3;
                            z79 z79Var2 = z79Var;
                            String str2 = str;
                            yn50 yn50Var3 = yn50Var;
                            yn50 yn50Var4 = yn50Var2;
                            w89 w89Var2 = w89Var;
                            Function0 function03 = function0;
                            fin finVar2 = finVar;
                            Function1 function13 = function1;
                            Function0 function04 = function02;
                            Function1 function14 = function12;
                            sm71.h(dm0Var4, ydk0Var4, z79Var2, str2, list2, z8, yn50Var3, yn50Var4, w89Var2, function03, finVar2, function13, function04, function14, mv10Var2, 72);
                            mv10Var2 = mv10Var2;
                            al0 al0Var2 = al0Var;
                            if (al0Var2 == null) {
                                mv10Var2.n0(-677330656);
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(-677330655);
                                if (z79Var2 instanceof hou0) {
                                    boolean z9 = a0n.w1(list2) instanceof er40;
                                }
                                boolean zH = mv10Var2.h(function14);
                                Object objX = mv10Var2.X();
                                if (zH || objX == ev00Var) {
                                    objX = new t7h0(function14, (byte) 4);
                                    mv10Var2.x0(objX);
                                }
                                Function0 function05 = (Function0) objX;
                                boolean zH2 = mv10Var2.h(function14);
                                Object objX2 = mv10Var2.X();
                                if (zH2 || objX2 == ev00Var) {
                                    objX2 = new c9s0(function14, (byte) 0);
                                    mv10Var2.x0(objX2);
                                }
                                nqd0 nqd0VarV = mwq.V(b.g(b.y(kqd0Var2, 0.0f, 420.0f, 1), 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13);
                                zk0 zk0Var = al0.Companion;
                                es61.a(al0Var2, function05, (Function0) objX2, nqd0VarV, mv10Var2, 0);
                                mv10Var2 = mv10Var2;
                                mv10Var2.s(false);
                            }
                            if (z7) {
                                mv10Var2.n0(-676353411);
                                sm71.b(function14, yn50Var3, i, z3, d.a(kqd0Var2, "SearchAds").A(mwq.V(kqd0Var2, 0.0f, 20.0f, 0.0f, 0.0f, 13)), mv10Var2, 0);
                                z6 = false;
                                mv10Var2.s(false);
                            } else {
                                z6 = false;
                                mv10Var2.n0(-675951713);
                                mv10Var2.s(false);
                            }
                            mv10Var2.s(z6);
                        }
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 200064, 16);
            dm0Var2 = dm0Var3;
            ydk0Var2 = ydk0Var3;
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            dm0Var2 = dm0Var;
            ydk0Var2 = ydk0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: b9s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    sm71.d(z79Var, str, list, z, z2, z3, al0Var, i, yn50Var, yn50Var2, w89Var, function0, finVar, function1, function02, function12, nqd0Var2, dm0Var2, ydk0Var2, (bun) obj, iS, iS2, i4);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final d89 d89Var, final String str, final String str2, final nqd0 nqd0Var, Function0 function0, final boolean z, final Function0 function02, final Function2 function2, final y9s0 y9s0Var, final Function1 function1, bun bunVar, final int i) {
        int i2;
        Function0 function03;
        mv10 mv10Var;
        y9s0 y9s0Var2;
        final y9s0 y9s0Var3;
        int i3;
        n19 n19Var;
        z79 z79Var;
        a5e0 a5e0Var;
        n19 n19Var2;
        o69 o69Var;
        int i4;
        mv10 mv10Var2;
        al0 al0Var;
        String str3;
        dm0 dm0Var;
        List list;
        final boolean z2;
        List list2;
        dm0 dm0Var2;
        ub0 ub0Var;
        String strB;
        final d89 d89Var2 = d89Var;
        String str4 = d89Var2.d;
        ev00 ev00Var = ly5.c;
        Boolean bool = d89Var2.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1206506213);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var3.h(d89Var2) : mv10Var3.j(d89Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function03 = function0;
            i2 |= mv10Var3.j(function03) ? 16384 : 8192;
        } else {
            function03 = function0;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var3.i(z) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var3.j(function02) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var3.j(function2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= (i & 134217728) == 0 ? mv10Var3.h(y9s0Var) : mv10Var3.j(y9s0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var3.j(function1) ? 536870912 : 268435456;
        }
        if (mv10Var3.c0(i2 & 1, (i2 & 306783379) != 306783378)) {
            z79 z79Var2 = d89Var2.a;
            jy0 jy0Var = d89Var2.b;
            ((d06) mv10Var3.l(a1a0.a)).getClass();
            iy0 iy0Var = jy0.Companion;
            int i5 = i2 >> 12;
            a(jy0Var, z, function02, mv10Var3, 8 | (i5 & 112) | (i5 & 896));
            if (z79Var2 == null) {
                xro0 xro0VarY = mv10Var3.y();
                if (xro0VarY != null) {
                    final Function0 function04 = function03;
                    xro0VarY.d = new Function2() { // from class: g9s0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            sm71.e(d89Var2, str, str2, nqd0Var, function04, z, function02, function2, y9s0Var, function1, (bun) obj, hmb0.S(i | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            final String strB2 = z79Var2.b();
            String strE = z79Var2.e();
            Object[] objArr = {strE};
            y9s0.Companion.getClass();
            hpr0 hpr0Var = y9s0.g;
            int i6 = i2;
            int i7 = i6 & 14;
            boolean zJ = mv10Var3.j(z79Var2) | ((i2 & 896) == 256) | (i7 == 4 || ((i6 & 8) != 0 && mv10Var3.j(d89Var2)));
            Object objX = mv10Var3.X();
            byte b2 = 27;
            if (zJ || objX == ev00Var) {
                objX = new w60(z79Var2, str2, d89Var2, b2);
                mv10Var3.x0(objX);
            }
            a5e0 a5e0VarM = j8p0.m(objArr, hpr0Var, (Function0) objX, mv10Var3, 0);
            y9s0 y9s0Var4 = (y9s0Var != null && kdd.l(y9s0Var.a.e(), strE) && kdd.l(y9s0Var.b, str2)) ? y9s0Var : null;
            if (y9s0Var4 == null) {
                y9s0Var2 = (y9s0) a5e0VarM.getValue();
                if (y9s0Var2 == null) {
                    ll.f("Required value was null.");
                    return;
                }
            } else {
                y9s0Var2 = y9s0Var4;
            }
            n19 n19VarO = o(y9s0Var2, str, mv10Var3);
            if (y9s0Var4 == null) {
                mv10Var3.n0(1556464490);
                boolean zH = mv10Var3.h(a5e0VarM);
                Object objX2 = mv10Var3.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new ph5(a5e0VarM, (byte) 17);
                    mv10Var3.x0(objX2);
                }
                Function1 function12 = (Function1) objX2;
                int i8 = (i6 << 3) & 896;
                i3 = i6;
                z79Var = z79Var2;
                y9s0 y9s0Var5 = y9s0Var2;
                f(n19VarO, y9s0Var5, str, function12, mv10Var3, i8);
                y9s0Var3 = y9s0Var5;
                n19Var = n19VarO;
                mv10Var3 = mv10Var3;
                mv10Var3.s(false);
            } else {
                y9s0Var3 = y9s0Var2;
                i3 = i6;
                n19Var = n19VarO;
                z79Var = z79Var2;
                mv10Var3.n0(1556553863);
                mv10Var3.s(false);
            }
            boolean zJ2 = mv10Var3.j(n19Var) | (i7 == 4 || ((i3 & 8) != 0 && mv10Var3.j(d89Var2)));
            Object objX3 = mv10Var3.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new hu((byte) 17, null, n19Var, d89Var2);
                mv10Var3.x0(objX3);
            }
            yyx.n(n19Var, bool, (Function2) objX3, mv10Var3);
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var3, 0, 7);
            final a5e0 a5e0VarS = oqq0.s(function2, mv10Var3);
            oy0.f.getClass();
            o69 o69Var2 = (o69) np11.c0(oy0.g, mv10Var3, 8, 2);
            py0.f.getClass();
            w89 w89Var = (w89) np11.c0(py0.l, mv10Var3, 8, 2);
            final boolean zE0 = np11.e0(py0.n, mv10Var3, 8, 2);
            j9z j9zVarJ = np11.J(mv10Var3);
            a5e0 a5e0VarS2 = oqq0.s(strE, mv10Var3);
            a5e0 a5e0VarS3 = oqq0.s(Boolean.valueOf(((i9s0) a5e0VarE.getValue()).f), mv10Var3);
            boolean zH2 = mv10Var3.h(strE) | mv10Var3.h(str4) | mv10Var3.h(bool);
            mv10 mv10Var4 = mv10Var3;
            Object objX4 = mv10Var4.X();
            if (zH2 || objX4 == ev00Var) {
                Integer numF = z79Var.f();
                if (!kdd.l(bool, Boolean.FALSE)) {
                    a5e0Var = a5e0VarE;
                    n19Var2 = n19Var;
                    o69Var = o69Var2;
                    i4 = i3;
                    mv10Var2 = mv10Var4;
                    dm0Var = null;
                    al0Var = null;
                    str3 = strE;
                } else if (str4 == null || s4x0.k0(str4) || numF == null || numF.intValue() < 0) {
                    a5e0Var = a5e0VarE;
                    n19Var2 = n19Var;
                    o69Var = o69Var2;
                    i4 = i3;
                    mv10Var2 = mv10Var4;
                    al0Var = null;
                    str3 = strE;
                    dm0Var = null;
                } else {
                    int iIntValue = numF.intValue();
                    List listN = hf81.n(z79Var);
                    ArrayList arrayList = new ArrayList(b0n.o0(listN, 10));
                    Iterator it = listN.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Integer.valueOf(((f631) it.next()).c));
                    }
                    n19Var2 = n19Var;
                    o69Var = o69Var2;
                    al0Var = null;
                    a5e0Var = a5e0VarE;
                    i4 = i3;
                    str3 = strE;
                    mv10Var2 = mv10Var4;
                    dm0Var = new dm0(str4, iIntValue, arrayList, new g6x(j9zVarJ, (byte) 27), new vlp0(n19Var, str4, (byte) 3), new fm2((Object) strE, (Object) a5e0VarS2, (Object) a5e0VarS3, (byte) 23));
                }
                mv10Var2.x0(dm0Var);
                objX4 = dm0Var;
            } else {
                a5e0Var = a5e0VarE;
                n19Var2 = n19Var;
                o69Var = o69Var2;
                i4 = i3;
                mv10Var2 = mv10Var4;
                al0Var = null;
                str3 = strE;
            }
            final dm0 dm0Var3 = (dm0) objX4;
            boolean zJ3 = mv10Var2.j(dm0Var3);
            Object objX5 = mv10Var2.X();
            if (zJ3 || objX5 == ev00Var) {
                objX5 = new dyg0(dm0Var3, (byte) 11);
                mv10Var2.x0(objX5);
            }
            yyx.i(dm0Var3, (Function1) objX5, mv10Var2);
            boolean zH3 = mv10Var2.h(a5e0Var) | mv10Var2.j(dm0Var3);
            Object objX6 = mv10Var2.X();
            if (zH3 || objX6 == ev00Var) {
                objX6 = new o0j0(dm0Var3, a5e0Var, (byte) 10);
                mv10Var2.x0(objX6);
            }
            yyx.v((Function0) objX6, mv10Var2);
            List list3 = ((i9s0) a5e0Var.getValue()).d;
            if (list3.isEmpty()) {
                xro0 xro0VarY2 = mv10Var2.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new mpa(d89Var, str, str2, nqd0Var, function0, z, function02, function2, y9s0Var, function1, i);
                    return;
                }
                return;
            }
            if (((i9s0) a5e0Var.getValue()).o != null) {
                mv10Var2.n0(188849047);
                j9z j9zVarJ2 = np11.J(mv10Var2);
                al0 al0VarC = z79Var.c();
                if (al0VarC == null || (ub0Var = (ub0) a0n.w1(list3)) == null || s4x0.k0(z79Var.b()) || s4x0.k0(al0VarC.a)) {
                    list = list3;
                } else {
                    list = list3;
                    if (kdd.l(al0VarC.b, "see_more_see_less_v1") && !s4x0.k0(al0VarC.c) && !s4x0.k0(al0VarC.d) && !s4x0.k0(al0VarC.e) && (strB = ub0Var.b()) != null && !s4x0.k0(strB) && (!(ub0Var instanceof a4n0) || ((a4n0) ub0Var).h != x3n0.c)) {
                        py0.f.getClass();
                        boolean z3 = j9z.A(j9zVarJ2, py0.p, true, 12);
                        mv10Var2.s(false);
                        z2 = z3;
                    }
                }
                mv10Var2.s(false);
                z2 = z3;
            } else {
                list = list3;
                mv10Var2.n0(1559354398);
                mv10Var2.s(false);
                z2 = false;
            }
            boolean z4 = z2 && ((i9s0) a5e0Var.getValue()).p;
            final z79 z79Var3 = z79Var;
            boolean zJ4 = mv10Var2.j(dm0Var3) | mv10Var2.h(a5e0VarS) | mv10Var2.h(strB2) | mv10Var2.j(z79Var3) | mv10Var2.j(n19Var2) | mv10Var2.i(z2) | (i7 == 4 || ((i4 & 8) != 0 && mv10Var2.j(d89Var)));
            Object objX7 = mv10Var2.X();
            if (zJ4 || objX7 == ev00Var) {
                final n19 n19Var3 = n19Var2;
                list2 = list;
                Function1 function13 = new Function1() { // from class: y8s0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        x8s0 d8s0Var;
                        dm0 dm0Var4;
                        x8s0 x8s0Var = (x8s0) obj;
                        if ((x8s0Var instanceof t7s0) && (dm0Var4 = dm0Var3) != null) {
                            dm0Var4.a(((t7s0) x8s0Var).b);
                        }
                        if (x8s0Var instanceof b8s0) {
                            ((Function2) a5e0VarS.getValue()).invoke(strB2, z79Var3.f());
                        }
                        if (!(x8s0Var instanceof c8s0)) {
                            if (x8s0Var instanceof d8s0) {
                                d8s0Var = new d8s0(((d8s0) x8s0Var).a, d89Var.d);
                            }
                            n19Var3.F(x8s0Var);
                            return a011.a;
                        }
                        c8s0 c8s0Var = (c8s0) x8s0Var;
                        d8s0Var = new c8s0(c8s0Var.a, c8s0Var.b, z2);
                        x8s0Var = d8s0Var;
                        n19Var3.F(x8s0Var);
                        return a011.a;
                    }
                };
                dm0Var2 = dm0Var3;
                d89Var2 = d89Var;
                mv10Var2.x0(function13);
                objX7 = function13;
            } else {
                dm0Var2 = dm0Var3;
                d89Var2 = d89Var;
                list2 = list;
            }
            final Function1 function14 = (Function1) objX7;
            fin finVarS = to60.S(-2030695928, true, new Function5(strB2, function1, y9s0Var3, zE0) { // from class: z8s0
                public final /* synthetic */ String b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ y9s0 d;

                /* JADX WARN: Removed duplicated region for block: B:106:0x01bd  */
                /* JADX WARN: Removed duplicated region for block: B:110:0x01db  */
                /* JADX WARN: Removed duplicated region for block: B:119:0x0207  */
                /* JADX WARN: Removed duplicated region for block: B:123:0x0216  */
                /* JADX WARN: Removed duplicated region for block: B:132:0x0232  */
                /* JADX WARN: Removed duplicated region for block: B:136:0x024a  */
                /* JADX WARN: Removed duplicated region for block: B:140:0x0271  */
                /* JADX WARN: Removed duplicated region for block: B:143:0x027f  */
                /* JADX WARN: Removed duplicated region for block: B:144:0x029d  */
                /* JADX WARN: Removed duplicated region for block: B:49:0x00b1  */
                /* JADX WARN: Removed duplicated region for block: B:58:0x00ca  */
                /* JADX WARN: Removed duplicated region for block: B:59:0x00cf  */
                /* JADX WARN: Removed duplicated region for block: B:61:0x00d3  */
                /* JADX WARN: Removed duplicated region for block: B:62:0x00df  */
                /* JADX WARN: Removed duplicated region for block: B:64:0x00f5  */
                /* JADX WARN: Removed duplicated region for block: B:65:0x0100  */
                /* JADX WARN: Removed duplicated region for block: B:69:0x0117  */
                /* JADX WARN: Removed duplicated region for block: B:73:0x0131  */
                /* JADX WARN: Removed duplicated region for block: B:82:0x0158  */
                /* JADX WARN: Removed duplicated region for block: B:91:0x0186  */
                /* JADX WARN: Removed duplicated region for block: B:95:0x0192  */
                @Override // kotlin.jvm.functions.Function5
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i9;
                    we0 we0VarA;
                    String strT;
                    String strT2;
                    String strD;
                    Function1 function15;
                    boolean zH4;
                    Object objX8;
                    boolean zH5;
                    Object objX9;
                    String str5;
                    String str6;
                    int i10;
                    Function1 function16;
                    y9s0 y9s0Var6;
                    boolean zJ5;
                    y9s0 y9s0Var7;
                    Object buiVar;
                    int i11;
                    String str7;
                    boolean zH6;
                    Object objX10;
                    boolean zH7;
                    Object objX11;
                    boolean zH8;
                    Object objX12;
                    boolean zH9;
                    Object objX13;
                    we0 we0VarA2;
                    String str8;
                    z79 z79Var4 = (z79) obj;
                    List list4 = (List) obj2;
                    boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                    bun bunVar2 = (bun) obj4;
                    int iIntValue2 = ((Integer) obj5).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue2 & 6) == 0) {
                        i9 = ((iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(z79Var4) : ((mv10) bunVar2).j(z79Var4) ? 4 : 2) | iIntValue2;
                    } else {
                        i9 = iIntValue2;
                    }
                    if ((iIntValue2 & 48) == 0) {
                        i9 |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar2).h(list4) : ((mv10) bunVar2).j(list4) ? 32 : 16;
                    }
                    if ((iIntValue2 & 384) == 0) {
                        i9 |= ((mv10) bunVar2).i(zBooleanValue) ? 256 : 128;
                    }
                    int i12 = i9;
                    mv10 mv10Var5 = (mv10) bunVar2;
                    if (!mv10Var5.c0(i12 & 1, (i12 & 1171) != 1170)) {
                        mv10Var5.f0();
                    } else if (z79Var4 instanceof hou0) {
                        we0 we0Var = ((hou0) z79Var4).f;
                        if (we0Var == null || (str8 = we0Var.a) == null || (strT = t4a.T(str8)) == null) {
                            ub0 ub0Var2 = (ub0) a0n.w1(list4);
                            strT = (ub0Var2 == null || (we0VarA2 = ub0Var2.a()) == null) ? null : we0VarA2.a;
                        }
                        strT2 = strT == null ? t4a.T(strT) : null;
                        if (strT2 != null) {
                            mv10Var5.n0(-1847454100);
                            mv10Var5.s(false);
                            strD = null;
                        } else {
                            mv10Var5.n0(-1847454099);
                            strD = ewp0.D(R.string._92_res_0x7f1300a3, new Object[]{strT2}, mv10Var5);
                            mv10Var5.s(false);
                        }
                        if (strD != null) {
                            strD = sh7.r(mv10Var5, -1583611392, R.string._93_res_0x7f1300a4, mv10Var5, false);
                        } else {
                            mv10Var5.n0(-1583629031);
                            mv10Var5.s(false);
                        }
                        function15 = this.a;
                        zH4 = mv10Var5.h(function15);
                        objX8 = mv10Var5.X();
                        if (!zH4 || objX8 == ev00Var2) {
                            objX8 = new v98(function15, (byte) 29);
                            mv10Var5.x0(objX8);
                        }
                        Function0 function05 = (Function0) objX8;
                        zH5 = mv10Var5.h(function15);
                        objX9 = mv10Var5.X();
                        if (!zH5 || objX9 == ev00Var2) {
                            objX9 = new ejh0(function15, (byte) 11);
                            mv10Var5.x0(objX9);
                        }
                        Function0 function06 = (Function0) objX9;
                        str5 = strD;
                        str6 = this.b;
                        boolean zH10 = mv10Var5.h(str6);
                        i10 = i12 & 112;
                        boolean z5 = i10 != 32 || ((i12 & 64) != 0 && mv10Var5.j(list4));
                        function16 = this.c;
                        boolean zH11 = zH10 | z5 | mv10Var5.h(function16);
                        y9s0Var6 = this.d;
                        int i13 = i12 & 14;
                        zJ5 = zH11 | mv10Var5.j(y9s0Var6) | mv10Var5.h(function15) | (i13 != 4 || ((i12 & 8) != 0 && mv10Var5.j(z79Var4)));
                        Object objX14 = mv10Var5.X();
                        if (!zJ5 || objX14 == ev00Var2) {
                            y9s0Var7 = y9s0Var6;
                            i11 = i10;
                            str7 = str5;
                            buiVar = new bui(str6, list4, function16, y9s0Var7, function15, z79Var4, (byte) 2);
                            mv10Var5.x0(buiVar);
                        } else {
                            y9s0Var7 = y9s0Var6;
                            i11 = i10;
                            buiVar = objX14;
                            str7 = str5;
                        }
                        Function0 function07 = (Function0) buiVar;
                        zH6 = mv10Var5.h(str6) | (i11 != 32 || ((i12 & 64) != 0 && mv10Var5.j(list4))) | mv10Var5.h(function16) | mv10Var5.j(y9s0Var7) | mv10Var5.h(function15);
                        objX10 = mv10Var5.X();
                        if (!zH6 || objX10 == ev00Var2) {
                            objX10 = new cui(str6, list4, function16, y9s0Var7, function15);
                            mv10Var5.x0(objX10);
                        }
                        Function0 function08 = (Function0) objX10;
                        zH7 = mv10Var5.h(function15) | (i13 != 4 || ((i12 & 8) != 0 && mv10Var5.j(z79Var4))) | mv10Var5.h(str7);
                        objX11 = mv10Var5.X();
                        if (!zH7 || objX11 == ev00Var2) {
                            objX11 = new ksp0((Object) function15, (Object) z79Var4, (Object) str7, (byte) 5);
                            mv10Var5.x0(objX11);
                        }
                        Function0 function09 = (Function0) objX11;
                        zH8 = mv10Var5.h(function16) | (i11 != 32 || ((i12 & 64) != 0 && mv10Var5.j(list4))) | mv10Var5.j(y9s0Var7) | mv10Var5.h(function15);
                        objX12 = mv10Var5.X();
                        if (!zH8 || objX12 == ev00Var2) {
                            objX12 = new w49(list4, function16, y9s0Var7, function15, (byte) 2);
                            mv10Var5.x0(objX12);
                        }
                        Function0 function010 = (Function0) objX12;
                        zH9 = mv10Var5.h(function15);
                        objX13 = mv10Var5.X();
                        if (!zH9 || objX13 == ev00Var2) {
                            objX13 = new kqf0(function15, (byte) 12);
                            mv10Var5.x0(objX13);
                        }
                        if (zBooleanValue) {
                            mv10Var5.n0(-1844798050);
                            wj81.a(function05, function06, function07, function08, function09, function010, null, mv10Var5, 0);
                            mv10Var5.s(false);
                        } else {
                            mv10Var5.n0(-1845252138);
                            tw81.c(function05, function06, function07, function08, function09, function010, null, mv10Var5, 0);
                            mv10Var5.s(false);
                        }
                    } else {
                        if (!(z79Var4 instanceof dxd0)) {
                            il.f();
                            return null;
                        }
                        ub0 ub0Var3 = (ub0) a0n.w1(list4);
                        if (ub0Var3 != null && (we0VarA = ub0Var3.a()) != null) {
                            strT = we0VarA.a;
                        }
                        if (strT == null) {
                        }
                        if (strT2 != null) {
                        }
                        if (strD != null) {
                        }
                        function15 = this.a;
                        zH4 = mv10Var5.h(function15);
                        objX8 = mv10Var5.X();
                        if (!zH4) {
                            objX8 = new v98(function15, (byte) 29);
                            mv10Var5.x0(objX8);
                            Function0 function052 = (Function0) objX8;
                            zH5 = mv10Var5.h(function15);
                            objX9 = mv10Var5.X();
                            if (!zH5) {
                                objX9 = new ejh0(function15, (byte) 11);
                                mv10Var5.x0(objX9);
                                Function0 function062 = (Function0) objX9;
                                str5 = strD;
                                str6 = this.b;
                                boolean zH102 = mv10Var5.h(str6);
                                i10 = i12 & 112;
                                if (i10 != 32) {
                                    function16 = this.c;
                                    boolean zH112 = zH102 | z5 | mv10Var5.h(function16);
                                    y9s0Var6 = this.d;
                                    int i132 = i12 & 14;
                                    if (i132 != 4) {
                                        zJ5 = zH112 | mv10Var5.j(y9s0Var6) | mv10Var5.h(function15) | (i132 != 4 || ((i12 & 8) != 0 && mv10Var5.j(z79Var4)));
                                        Object objX142 = mv10Var5.X();
                                        if (zJ5) {
                                            y9s0Var7 = y9s0Var6;
                                            i11 = i10;
                                            str7 = str5;
                                            buiVar = new bui(str6, list4, function16, y9s0Var7, function15, z79Var4, (byte) 2);
                                            mv10Var5.x0(buiVar);
                                            Function0 function072 = (Function0) buiVar;
                                            if (i11 != 32) {
                                                zH6 = mv10Var5.h(str6) | (i11 != 32 || ((i12 & 64) != 0 && mv10Var5.j(list4))) | mv10Var5.h(function16) | mv10Var5.j(y9s0Var7) | mv10Var5.h(function15);
                                                objX10 = mv10Var5.X();
                                                if (!zH6) {
                                                    objX10 = new cui(str6, list4, function16, y9s0Var7, function15);
                                                    mv10Var5.x0(objX10);
                                                    Function0 function082 = (Function0) objX10;
                                                    if (i132 != 4) {
                                                        zH7 = mv10Var5.h(function15) | (i132 != 4 || ((i12 & 8) != 0 && mv10Var5.j(z79Var4))) | mv10Var5.h(str7);
                                                        objX11 = mv10Var5.X();
                                                        if (!zH7) {
                                                            objX11 = new ksp0((Object) function15, (Object) z79Var4, (Object) str7, (byte) 5);
                                                            mv10Var5.x0(objX11);
                                                            Function0 function092 = (Function0) objX11;
                                                            if (i11 != 32) {
                                                                zH8 = mv10Var5.h(function16) | (i11 != 32 || ((i12 & 64) != 0 && mv10Var5.j(list4))) | mv10Var5.j(y9s0Var7) | mv10Var5.h(function15);
                                                                objX12 = mv10Var5.X();
                                                                if (!zH8) {
                                                                    objX12 = new w49(list4, function16, y9s0Var7, function15, (byte) 2);
                                                                    mv10Var5.x0(objX12);
                                                                    Function0 function0102 = (Function0) objX12;
                                                                    zH9 = mv10Var5.h(function15);
                                                                    objX13 = mv10Var5.X();
                                                                    if (!zH9) {
                                                                        objX13 = new kqf0(function15, (byte) 12);
                                                                        mv10Var5.x0(objX13);
                                                                        if (zBooleanValue) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return a011.a;
                }
            }, mv10Var2);
            mv10Var2.j0(188999505, str3);
            yn50 yn50VarC0 = dve.c0(mv10Var2);
            yn50 yn50VarC02 = dve.c0(mv10Var2);
            boolean z5 = ((i9s0) a5e0Var.getValue()).f;
            boolean z6 = ((i9s0) a5e0Var.getValue()).h && !d89Var2.e;
            boolean z7 = ((i9s0) a5e0Var.getValue()).i;
            al0 al0Var2 = z4 ? ((i9s0) a5e0Var.getValue()).o : al0Var;
            int i9 = o69Var.a.a;
            ydk0 ydk0Var = d89Var2.f;
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            Object objX8 = mv10Var2.X();
            if (objX8 == ev00Var) {
                objX8 = new g4n0((byte) 17);
                mv10Var2.x0(objX8);
            }
            Function1 function15 = (Function1) objX8;
            boolean zH4 = mv10Var2.h(a5e0VarS) | mv10Var2.h(strB2) | mv10Var2.j(z79Var3);
            Object objX9 = mv10Var2.X();
            if (zH4 || objX9 == ev00Var) {
                objX9 = new ti6((Object) strB2, (Object) z79Var3, (Object) a5e0VarS, (byte) 24);
                mv10Var2.x0(objX9);
            }
            Function0 function05 = (Function0) objX9;
            nqd0 nqd0VarA = d.a(kqd0.a, "SearchAdsContent").A(nqd0VarG);
            zk0 zk0Var = al0.Companion;
            mv10 mv10Var5 = mv10Var2;
            d(z79Var3, str3, list2, z5, z6, z7, al0Var2, i9, yn50VarC0, yn50VarC02, w89Var, function0, finVarS, function15, function05, function14, nqd0VarA, dm0Var2, ydk0Var, mv10Var5, 0, ((i4 >> 9) & 112) | 150998400, 0);
            mv10Var = mv10Var5;
            mv10Var.s(false);
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new n7k(d89Var2, str, str2, nqd0Var, function0, z, function02, function2, y9s0Var, function1, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final void f(n19 n19Var, y9s0 y9s0Var, String str, Function1 function1, bun bunVar, int i) {
        int i2;
        y9s0 y9s0Var2;
        mv10 mv10Var;
        Object ra1Var;
        y9s0 y9s0Var3;
        a5e0 a5e0Var;
        u9s0 u9s0Var;
        ?? r12;
        a5e0 a5e0Var2;
        List list;
        n19 n19Var2 = n19Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1865912650);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(n19Var2) : mv10Var2.j(n19Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(y9s0Var) : mv10Var2.j(y9s0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(1937330744);
            } else {
                mv10Var2.n0(2140703468);
                pt61.P(n19Var2, mv10Var2, i3 & 14);
            }
            mv10Var2.s(false);
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            Context context = (Context) mv10Var2.l(cb2.b);
            if (((k690) ixd0.o(((m790) mv10Var2.l(x3a0.a)).getLifecycle(), mv10Var2).getValue()).compareTo(k690.e) >= 0) {
                mv10Var2.n0(1937652462);
                int i4 = i3 & 14;
                boolean zJ = mv10Var2.j(context) | mv10Var2.j(d06Var) | (i4 == 4 || ((i3 & 8) != 0 && mv10Var2.j(n19Var2)));
                Object objX = mv10Var2.X();
                if (zJ || objX == ev00Var) {
                    objX = new daa(context, d06Var, n19Var2, (byte) 21);
                    mv10Var2.x0(objX);
                }
                crq0.d(n19Var2, (Function1) objX, mv10Var2, i4);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1938031096);
                mv10Var2.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19Var2.Z, mv10Var2, 0, 7);
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            u9s0 u9s0Var2 = ((i9s0) a5e0VarE.getValue()).c;
            int i5 = i3 & 112;
            boolean zH = mv10Var2.h(a5e0VarS) | (i5 == 32 || ((i3 & 64) != 0 && mv10Var2.j(y9s0Var))) | mv10Var2.h(a5e0VarE);
            Object objX2 = mv10Var2.X();
            twp twpVar = null;
            if (zH || objX2 == ev00Var) {
                y9s0Var3 = y9s0Var;
                a5e0Var = a5e0VarE;
                u9s0Var = u9s0Var2;
                ra1Var = new ra1(y9s0Var3, a5e0VarS, a5e0Var, twpVar, (byte) 11);
                mv10Var2.x0(ra1Var);
            } else {
                y9s0Var3 = y9s0Var;
                ra1Var = objX2;
                a5e0Var = a5e0VarE;
                u9s0Var = u9s0Var2;
            }
            int i6 = i3 & 14;
            t9s0 t9s0Var = u9s0.Companion;
            yyx.n(n19Var2, u9s0Var, (Function2) ra1Var, mv10Var2);
            boolean zH2 = (i5 == 32 || ((i3 & 64) != 0 && mv10Var2.j(y9s0Var3))) | (i6 == 4 || ((i3 & 8) != 0 && mv10Var2.j(n19Var2))) | mv10Var2.h(a5e0Var);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                a5e0 a5e0Var3 = a5e0Var;
                y9s0 y9s0Var4 = y9s0Var3;
                r12 = 1;
                xe00 xe00Var = new xe00((byte) 5, twpVar, a5e0Var3, (Object) n19Var, (Object) y9s0Var4);
                n19Var2 = n19Var;
                y9s0Var2 = y9s0Var4;
                a5e0Var = a5e0Var3;
                mv10Var2.x0(xe00Var);
                objX3 = xe00Var;
            } else {
                y9s0Var2 = y9s0Var3;
                r12 = 1;
            }
            yyx.l(mv10Var2, n19Var2, (Function2) objX3);
            List list2 = ((i9s0) a5e0Var.getValue()).d;
            ?? r4 = (i6 == 4 || ((i3 & 8) != 0 && mv10Var2.j(n19Var2))) ? r12 : 0;
            Object objX4 = mv10Var2.X();
            if (r4 != 0 || objX4 == ev00Var) {
                a5e0Var2 = a5e0Var;
                list = list2;
                tv0 tv0Var = new tv0(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 25);
                mv10Var2.x0(tv0Var);
                objX4 = tv0Var;
            } else {
                list = list2;
                a5e0Var2 = a5e0Var;
            }
            ws10 ws10Var = (ws10) objX4;
            String str2 = ((i9s0) a5e0Var2.getValue()).c.a;
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = new tjc0((byte) 29);
                mv10Var2.x0(objX5);
            }
            bl31.b(str2, false, null, (Function1) objX5, to60.S(500394851, r12, new a5j(ws10Var, a5e0Var2, (byte) 3), mv10Var2), mv10Var2, 27648, 6);
            String str3 = ((i9s0) a5e0Var2.getValue()).c.b;
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = new z7m0((byte) 15);
                mv10Var2.x0(objX6);
            }
            bl31.b(str3, false, null, (Function1) objX6, to60.S(875820684, r12, new eyc(ws10Var, list, a5e0Var2, r12), mv10Var2), mv10Var2, 27648, 6);
            mv10Var = mv10Var2;
            bl31.c(((i9s0) a5e0Var2.getValue()).c.g, false, null, to60.S(914754503, r12, new t9(ws10Var, a5e0Var2, (byte) 11), mv10Var), mv10Var, 3072, 6);
            List list3 = ((i9s0) a5e0Var2.getValue()).c.e;
            if (list3 == null) {
                mv10Var.n0(1941908947);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1941908948);
                a5e0 a5e0Var4 = a5e0Var2;
                f5q0 f5q0Var = new f5q0(new r5q0(list3, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (n6q0) null, (String) null, (String) null, (String) null, 4094), k6q0.FirstParty, str, y9s0Var2.b, (ora) null, 16);
                boolean zH3 = mv10Var.h(ws10Var);
                Object objX7 = mv10Var.X();
                if (zH3 || objX7 == ev00Var) {
                    objX7 = new i68(ws10Var, (byte) 7);
                    mv10Var.x0(objX7);
                }
                Function0 function0 = (Function0) objX7;
                boolean zH4 = mv10Var.h(a5e0Var4) | mv10Var.h(ws10Var) | mv10Var.j(f5q0Var);
                Object objX8 = mv10Var.X();
                if (zH4 || objX8 == ev00Var) {
                    objX8 = new h38((Object) ws10Var, (Object) f5q0Var, (Object) a5e0Var4, (byte) 17);
                    mv10Var.x0(objX8);
                }
                lv61.J(f5q0Var, function0, null, (Function0) objX8, mv10Var, 0, 4);
                mv10Var.s(false);
            }
        } else {
            y9s0Var2 = y9s0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new me8(n19Var, y9s0Var2, str, function1, i);
        }
    }

    public static final void g(y9s0 y9s0Var, String str, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2004670863);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(y9s0Var) : mv10Var.j(y9s0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            x9s0 x9s0Var = y9s0.Companion;
            f(o(y9s0Var, str, mv10Var), y9s0Var, str, function1, mv10Var, (i2 << 3) & 8176);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nmc(y9s0Var, str, function1, i, (byte) 12);
        }
    }

    public static final void h(final dm0 dm0Var, final ydk0 ydk0Var, final z79 z79Var, final String str, final List list, final boolean z, final yn50 yn50Var, final yn50 yn50Var2, final w89 w89Var, final Function0 function0, final fin finVar, final Function1 function1, final Function0 function02, final Function1 function12, bun bunVar, final int i) {
        mv10 mv10Var;
        fin finVar2;
        fin finVar3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1697558303);
        int i2 = i | (mv10Var2.j(dm0Var) ? 4 : 2) | (mv10Var2.j(ydk0Var) ? 32 : 16) | (mv10Var2.h(z79Var) ? 256 : 128) | (mv10Var2.h(str) ? 2048 : 1024) | (mv10Var2.h(list) ? 16384 : 8192) | (mv10Var2.i(z) ? 131072 : 65536) | (mv10Var2.h(yn50Var) ? 1048576 : 524288) | (mv10Var2.h(yn50Var2) ? 8388608 : 4194304) | (mv10Var2.h(w89Var) ? 67108864 : 33554432) | (mv10Var2.j(function0) ? 536870912 : 268435456);
        int i3 = (mv10Var2.j(finVar) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.j(function02) ? 256 : 128) | (mv10Var2.j(function12) ? 2048 : 1024);
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 1171) == 1170) ? false : true)) {
            boolean z2 = z79Var instanceof dxd0;
            kqd0 kqd0Var = kqd0.a;
            if (z2) {
                mv10Var2.n0(1281280202);
                dxd0 dxd0Var = (dxd0) z79Var;
                String str2 = dxd0Var.e;
                List listN = hf81.n(dxd0Var);
                ArrayList arrayList = new ArrayList();
                Iterator it = listN.iterator();
                while (it.hasNext()) {
                    axd0 axd0Var = (axd0) a0n.S0(((f631) it.next()).b, dxd0Var.d);
                    if (axd0Var != null) {
                        arrayList.add(axd0Var);
                    }
                }
                String str3 = null;
                dxd0 dxd0VarI = dxd0.i(dxd0Var, null, arrayList, null, 503);
                we0 we0Var = dxd0Var.f;
                if (z && str2 != null && !s4x0.k0(str2)) {
                    str3 = str2;
                }
                fin finVarS = to60.S(636456376, true, new ys0(finVar, dxd0VarI, list, (byte) 23), mv10Var2);
                fin finVarS2 = to60.S(198161891, true, new e2i(dxd0VarI, finVar, (byte) 3), mv10Var2);
                nqd0 nqd0VarA = d.a(kqd0Var, "TypedAdsContent");
                int i4 = i2 >> 9;
                int i5 = i3 << 9;
                int i6 = i2 << 3;
                int i7 = i2 << 9;
                uq81.b(str, list, we0Var, str3, finVarS, finVarS2, function12, yn50Var, yn50Var2, w89Var, function0, function1, nqd0VarA, dm0Var, ydk0Var, function02, mv10Var2, (i4 & 112) | (i4 & 14) | 221184 | (i5 & 3670016) | (i6 & 29360128) | (i6 & 234881024) | (i6 & 1879048192), ((i2 >> 27) & 14) | (i3 & 112) | 4096 | (i7 & 7168) | 32768 | (i7 & 57344) | (i5 & 458752));
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                if (!(z79Var instanceof hou0)) {
                    throw evx0.w(734069906, mv10Var2, false);
                }
                mv10Var2.n0(1282733482);
                hou0 hou0Var = (hou0) z79Var;
                we0 we0Var2 = hou0Var.f;
                String str4 = hou0Var.e;
                List listN2 = hf81.n(hou0Var);
                ArrayList arrayList2 = new ArrayList(b0n.o0(listN2, 10));
                Iterator it2 = listN2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((f631) it2.next()).a);
                }
                hou0 hou0VarI = hou0.i(hou0Var, null, arrayList2, null, null, null, 65527);
                final boolean z3 = a0n.w1(list) instanceof er40;
                ub0 ub0Var = (ub0) a0n.R0(list);
                wb0 format = ub0Var != null ? ub0Var.getFormat() : null;
                if (!z || str4 == null || s4x0.k0(str4)) {
                    str4 = null;
                }
                int i8 = format == null ? -1 : h9s0.a[format.ordinal()];
                byte b2 = 1;
                if (i8 == 1 || i8 == 2) {
                    mv10Var2.n0(734134521);
                    finVar2 = (z3 || we0Var2 == null) ? null : new fin(-1564274691, new syr(b2, finVar, hou0VarI, list), true);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(1283612952);
                    finVar2 = to60.S(-1797258372, true, new pl6((Object) finVar, (Object) hou0VarI, (Object) list, (byte) 17), mv10Var2);
                    mv10Var2.s(false);
                }
                fin finVar4 = finVar2;
                int i9 = format == null ? -1 : h9s0.a[format.ordinal()];
                if (i9 == 1 || i9 == 2) {
                    mv10Var2.n0(1284094196);
                    fin finVarS3 = (z3 || we0Var2 == null) ? to60.S(1638361642, true, new Function4() { // from class: d9s0
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            ub0 ub0Var2 = (ub0) obj;
                            ((Integer) obj2).getClass();
                            bun bunVar2 = (bun) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(ub0Var2) : ((mv10) bunVar2).j(ub0Var2) ? 4 : 2;
                            }
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                                hou0 hou0Var2 = (hou0) z79Var;
                                List listSingletonList = Collections.singletonList(ub0Var2);
                                boolean z4 = z3;
                                finVar.G(hou0.i(hou0Var2, null, listSingletonList, z4 ? m3y.g(ub0Var2.a(), hou0Var2.f) : hou0Var2.f, null, null, 65495), Collections.singletonList(ub0Var2), Boolean.valueOf(z4), mv10Var3, 0);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2) : null;
                    mv10Var2.s(false);
                    finVar3 = finVarS3;
                } else {
                    mv10Var2.n0(1285278364);
                    mv10Var2.s(false);
                    finVar3 = null;
                }
                nqd0 nqd0VarA2 = d.a(kqd0Var, "TypedAdsContent");
                int i10 = i3 << 9;
                int i11 = ((i2 >> 9) & 126) | (i2 & 896) | (i10 & 3670016);
                int i12 = i2 << 3;
                int i13 = i2 << 9;
                ec81.w(str, list, hou0Var, str4, finVar4, finVar3, function12, yn50Var, yn50Var2, w89Var, function0, function1, nqd0VarA2, dm0Var, ydk0Var, function02, mv10Var2, i11 | (i12 & 29360128) | (i12 & 234881024) | (i12 & 1879048192), ((i2 >> 27) & 14) | (i3 & 112) | 4096 | (i13 & 7168) | 32768 | (i13 & 57344) | (i10 & 458752));
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(ydk0Var, z79Var, str, list, z, yn50Var, yn50Var2, w89Var, function0, finVar, function1, function02, function12, i) { // from class: e9s0
                public final /* synthetic */ ydk0 b;
                public final /* synthetic */ z79 c;
                public final /* synthetic */ String d;
                public final /* synthetic */ List e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ yn50 g;
                public final /* synthetic */ yn50 h;
                public final /* synthetic */ w89 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ fin k;
                public final /* synthetic */ Function1 l;
                public final /* synthetic */ Function0 m;
                public final /* synthetic */ Function1 n;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(73);
                    sm71.h(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(List list, sdn sdnVar, bun bunVar, int i) {
        int i2;
        sdn sdnVar2;
        xro0 xro0VarY;
        Function2 i9aVar;
        Object bxjVar;
        List list2;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2108591773);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(sdnVar) ? 32 : 16;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            if (list.isEmpty()) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    i9aVar = new ebk((Object) list, (Object) sdnVar, i, (byte) 17);
                    xro0VarY.d = i9aVar;
                }
                return;
            }
            int i4 = i3 & 14;
            boolean z2 = i4 == 4;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.TRUE);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = mwq.a(1.0f);
                mv10Var.x0(objX3);
            }
            ts2 ts2Var = (ts2) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = ist.c(-1, 0, 6, null);
                mv10Var.x0(objX4);
            }
            zse zseVar = (zse) objX4;
            long j = sdn.f(sdnVar, 0L, 63).b.c;
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            ewp0.h(j);
            float fD = xvuVar.D(q8a0.e(2.0f, j, j & 1095216660480L));
            boolean zH = (i4 == 4) | mv10Var.h(rbj0Var) | mv10Var.j(ts2Var) | mv10Var.j(zseVar);
            Object objX5 = mv10Var.X();
            if (zH || objX5 == ev00Var) {
                bxjVar = new bxj(ts2Var, list, rbj0Var, a5e0Var, zseVar, (twp) null);
                zseVar = zseVar;
                ts2Var = ts2Var;
                list2 = list;
                mv10Var.x0(bxjVar);
            } else {
                bxjVar = objX5;
                list2 = list;
            }
            yyx.l(mv10Var, list2, (Function2) bxjVar);
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarI = b.i(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2), fD);
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                objX6 = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX6;
            cxq0 cxq0Var = new cxq0(0);
            boolean zJ = mv10Var.j(zseVar);
            Object objX7 = mv10Var.X();
            if (zJ || objX7 == ev00Var) {
                objX7 = new x9w0(zseVar, (byte) 6);
                mv10Var.x0(objX7);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "UserProfileBioSnippetRotator").A(c.b(nqd0VarI, n3e0Var, null, zBooleanValue, null, cxq0Var, (Function0) objX7, 8));
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
            String str = (String) list2.get(rbj0Var.m());
            long j2 = m2o0.c(mv10Var).n.c;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean zJ2 = mv10Var.j(ts2Var);
            Object objX8 = mv10Var.X();
            if (zJ2 || objX8 == ev00Var) {
                z = true;
                objX8 = new kmh0(ts2Var, (byte) 1);
                mv10Var.x0(objX8);
            } else {
                z = true;
            }
            sdnVar2 = sdnVar;
            c8r0.c(str, d.a(kqd0Var, "UserProfileBioSnippetRotator").A(ab2.S(nqd0VarG, (Function1) objX8)), sdnVar2, 3, 2, false, 2, 0, j2, 0, null, 0, null, null, mv10Var, ((i3 << 3) & 896) | 1597440, 0, 16032);
            mv10Var.s(true);
        } else {
            sdnVar2 = sdnVar;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            i9aVar = new i9a((Object) list, (Object) sdnVar2, i, (byte) 11);
            xro0VarY.d = i9aVar;
        }
    }

    public static final ChatgptParagenSubmissionFailureReason j(Throwable th) {
        return d8t0.g(th, new zs90((byte) 20)) ? ChatgptParagenSubmissionFailureReason.CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_TIMEOUT : d8t0.g(th, new tjc0((byte) 12)) ? ChatgptParagenSubmissionFailureReason.CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_REQUEST_CANCELLED : d8t0.g(th, new f360((byte) 18)) ? ChatgptParagenSubmissionFailureReason.CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_TRANSPORT_ERROR : ChatgptParagenSubmissionFailureReason.CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_CLIENT_ERROR;
    }

    public static void k(AndroidComposeView androidComposeView, float[] fArr, float[] fArr2, int[] iArr) {
        jmb0.e(fArr);
        q(androidComposeView, fArr, fArr2, iArr);
    }

    public static long l() {
        return t4a.f(4294680817L);
    }

    public static long m() {
        return t4a.f(4282319420L);
    }

    public static final r1a0 n(r1a0 r1a0Var, zpt zptVar) {
        int i = zptVar.b;
        if (i == Integer.MIN_VALUE || ((int) (zptVar.f() % 12)) == Integer.MIN_VALUE) {
            int iF = (int) (zptVar.f() / 12);
            art.Companion.getClass();
            return v1a0.b(v1a0.b(v1a0.b(r1a0Var, -iF, art.e), -((int) (zptVar.f() % 12)), art.d), -i, art.c);
        }
        int i2 = -i;
        zpt zptVar2 = new zpt(-((int) (zptVar.f() / 12)), -((int) (zptVar.f() % 12)), i2);
        int i3 = v1a0.c;
        LocalDate localDate = r1a0Var.a;
        try {
            long j = zptVar2.a;
            LocalDate localDatePlusMonths = j != 0 ? localDate.plusMonths(j) : localDate;
            if (i2 != 0) {
                localDatePlusMonths = localDatePlusMonths.plusDays(i2);
            }
            return new r1a0(localDatePlusMonths);
        } catch (DateTimeException unused) {
            throw new DateTimeArithmeticException("The result of adding " + localDate + " to " + r1a0Var + " is out of LocalDate range.");
        }
    }

    public static final n19 o(y9s0 y9s0Var, String str, bun bunVar) {
        mv10 mv10Var;
        n19 n19VarF;
        z79 z79Var = y9s0Var.a;
        boolean z = y9s0Var.c;
        String strE = z79Var.e();
        if (z) {
            strE = sh7.s("pending:", strE);
        }
        uow0 uow0Var = j960.a;
        mv10 mv10Var2 = (mv10) bunVar;
        if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
            mv10Var2.n0(1694687750);
            k4i k4iVarA = o2p0.a(q9s0.class);
            String strConcat = "searchAdsContent:".concat(strE);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), i9s0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(strConcat) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(i9s0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, strConcat, mv10Var2, 0);
                mv10Var2.s(false);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                n19VarF = cw30.F(k4iVarA, strConcat, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            mv10Var.s(false);
            return n19VarF;
        }
        mv10Var2.n0(1694857816);
        k4i k4iVarA2 = o2p0.a(q9s0.class);
        String strConcat2 = "searchAdsContent:".concat(strE);
        String strB = z79Var.b();
        String str2 = y9s0Var.b;
        Boolean bool = y9s0Var.d;
        String strE2 = z79Var.e();
        if (!z) {
            strE2 = null;
        }
        u9s0 u9s0Var = y9s0Var.e;
        String str3 = strE2;
        i3e0 i3e0Var = new i3e0(0);
        i3e0Var.b(q9s0.Z1, u9s0Var);
        i3e0Var.b(q9s0.S1, strB);
        i3e0Var.b(q9s0.W1, strE);
        i3e0Var.b(q9s0.T1, z79Var);
        i3e0Var.b(q9s0.U1, new glq(str));
        i3e0Var.b(q9s0.V1, new ukc0(str2));
        if (bool != null) {
            i3e0Var.b(q9s0.X1, bool);
        }
        if (str3 != null) {
            i3e0Var.b(q9s0.Y1, str3);
        }
        q9s0 q9s0Var = (q9s0) fsq0.f(k4iVarA2, strConcat2, null, i3e0Var, mv10Var2, 0, 4);
        mv10Var2.s(false);
        return q9s0Var;
    }

    public static final bzo p(Application application, i0u i0uVar) {
        return new bzo(application, i0uVar);
    }

    public static void q(View view, float[] fArr, float[] fArr2, int[] iArr) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            q((View) parent, fArr, fArr2, iArr);
            ab2.e0(fArr, -view.getScrollX(), -view.getScrollY(), fArr2);
            ab2.e0(fArr, view.getLeft(), view.getTop(), fArr2);
        } else {
            view.getLocationInWindow(iArr);
            ab2.e0(fArr, -view.getScrollX(), -view.getScrollY(), fArr2);
            ab2.e0(fArr, iArr[0], iArr[1], fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        jm01.d0(matrix, fArr2);
        ab2.d0(fArr, fArr2);
    }
}
