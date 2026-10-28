package defpackage;

import android.os.Build;
import android.util.Range;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerRequestInterruptedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerRequestTimeoutException;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerSendTimeoutException;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerTransportFailureException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotConnectionInvalidatedException;
import io.sentry.compose.d;
import java.net.HttpCookie;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w0e implements nab {
    public static final String[] a = {"/backend-api/conversation", "/backend-api/f/conversation", "/backend-api/sentinel/chat-requirements"};
    public static final String[] b = {"openai.com", "chatgpt.com", "openai-staging.com", "chatgpt-staging.com"};
    public static final fin c = new fin(-1314430082, new crn((byte) 6), false);
    public static final fin d = new fin(-473713096, new frn(6), false);

    public static final Map A(Map map) {
        Set<Map.Entry> setEntrySet = map.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setEntrySet) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            i6j0 i6j0Var = value != null ? new i6j0(str, value) : null;
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        return wbb0.p0(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(lqx0 lqx0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        Function0 function02;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1652010386);
        e36 e36Var = mv10Var.a;
        byte b2 = 2;
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(lqx0Var) : mv10Var.j(lqx0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
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
                o1r0 o1r0VarB = q1r0.b(28.0f);
                long j = m2o0.c(mv10Var).d.b;
                za6 za6Var = new za6(6.0f, true, new tl((byte) 3));
                nqd0 nqd0VarU = jm01.u(b.g(nqd0Var4, 1.0f), o1r0VarB);
                boolean zG = mv10Var.g(j);
                Object objX = mv10Var.X();
                if (zG || objX == ev00Var) {
                    objX = new ybe(b2, j);
                    mv10Var.x0(objX);
                }
                Function0 function03 = function02;
                byte b3 = 3;
                nqd0 nqd0VarA = d.a(kqd0Var, "LegacyScheduledAutomationSuggestionCard").A(mwq.S(c.e(11, sht.u(nqd0VarU, (Function1) objX), new cxq0(0), null, function03, false), 20.0f, 20.0f));
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
                d.a(kqd0Var, "LegacyScheduledAutomationSuggestionCard");
                f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl(b3)), di1.l, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                String str = lqx0Var.e;
                String str2 = lqx0Var.g;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "LegacyScheduledAutomationSuggestionCard");
                float f = bbv0.a;
                nqd0 nqd0VarW = b.w(kqd0Var, 24.0f);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new ro5((byte) 16);
                    mv10Var.x0(objX2);
                }
                ni71.a(str, str2, nqd0VarA2.A(yts0.a(nqd0VarW, (Function1) objX2)), mv10Var, 0);
                String str3 = lqx0Var.a;
                long j2 = m2o0.c(mv10Var).n.c;
                nl70 nl70Var = new nl70(1.0f, true);
                tn01 tn01Var = on01.a;
                sn01 sn01Var = tn01Var.b;
                nqd0 nqd0VarA3 = d.a(kqd0Var, "LegacyScheduledAutomationSuggestionCard").A(nl70Var);
                nqd0 nqd0Var5 = nqd0Var4;
                c8r0.c(str3, nqd0VarA3, sn01Var, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                mv10Var = mv10Var;
                rgq0.e(le40.c, 16.0f, null, d.a(kqd0Var, "LegacyScheduledAutomationSuggestionCard").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.e, mv10Var, 390, 16);
                mv10Var.s(true);
                if (s4x0.k0(lqx0Var.b)) {
                    mv10Var.n0(-1198322374);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1198484132);
                    c8r0.c(lqx0Var.b, d.a(kqd0Var, "LegacyScheduledAutomationSuggestionCard"), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new my70(lqx0Var, function0, nqd0Var3, i, i2, (byte) 1);
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

    /* JADX WARN: Removed duplicated region for block: B:84:0x0148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final yvr0 yvr0Var, final Function1 function1, nqd0 nqd0Var, Function3 function3, Function2 function2, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        Set setSingleton;
        aq70 aq70Var;
        oct0 oct0Var;
        final boolean z;
        vvr0 vvr0Var = yvr0Var.f;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1976166417);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(yvr0Var) : mv10Var2.j(yvr0Var) ? 4 : 2) | i;
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
            i2 |= mv10Var2.j(function3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(finVar) ? 131072 : 65536;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            mv10Var2.j0(-720368495, vvr0Var.name());
            Object[] objArr = new Object[0];
            hpr0 hpr0Var = aq70.y;
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new jcz((byte) 21);
                mv10Var2.x0(objX);
            }
            aq70 aq70Var2 = (aq70) j8p0.n(objArr, hpr0Var, (Function0) objX, mv10Var2, 384);
            mv10Var2.s(false);
            oct0 oct0VarE = gak.e(yvr0Var);
            ArrayList arrayListA = oct0VarE.a();
            int size = arrayListA.size();
            if (size == 0) {
                setSingleton = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(arrayListA.size());
                Iterator it = arrayListA.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(((g8t0) it.next()).b);
                }
                setSingleton = d8t0.h(f7t0VarI);
            } else {
                setSingleton = Collections.singleton(((g8t0) a0n.O0(arrayListA)).b);
            }
            final Set set = setSingleton;
            final xet0 xet0VarF = bft0.f(aq70Var2, mv10Var2, 0, 0);
            final yn50 yn50VarC0 = dve.c0(mv10Var2);
            vvr0 vvr0Var2 = vvr0.b;
            if (vvr0Var == vvr0Var2) {
                yi8 yi8Var = yvr0Var.q;
                String str = yi8Var != null ? yi8Var.a : null;
                xi8 xi8Var = yi8.Companion;
                aq70Var = aq70Var2;
                if (kdd.l(str, "scheduled")) {
                    oct0Var = oct0VarE;
                    z = true;
                }
                boolean z2 = (vvr0Var == vvr0Var2 || z || yvr0Var.l.isEmpty()) ? false : true;
                long j = m2o0.c(mv10Var2).c.g;
                nqd0 nqd0VarA = d.a(kqd0.a, "LegacyScheduledAutomationsContent").A(b.e(nqd0Var, 1.0f));
                final aq70 aq70Var3 = aq70Var;
                fin finVarS = to60.S(-58182553, true, new l70((Object) yvr0Var, (Object) function1, (Object) aq70Var3, (Object) function2, (byte) 6), mv10Var2);
                fin finVarS2 = to60.S(-452586392, true, new k3a(aq70Var3, function3, oct0Var, yvr0Var, function1, (byte) 2), mv10Var2);
                final boolean z3 = z2;
                mv10Var = mv10Var2;
                rz8.c(nqd0VarA, null, finVar, j, finVarS, finVarS2, false, 0L, 0L, null, false, to60.S(1139419224, true, new Function3() { // from class: qz70
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        final rvi0 rvi0Var = (rvi0) obj;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                        }
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            final nvi0 nvi0Var = new nvi0(rvi0Var, new vvi0(16.0f, 16.0f, 16.0f, 16.0f));
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "LegacyScheduledAutomationsContent").A(b.e(kqd0Var, 1.0f));
                            final yvr0 yvr0Var2 = yvr0Var;
                            final boolean z4 = z3;
                            final aq70 aq70Var4 = aq70Var3;
                            final Function1 function12 = function1;
                            final xet0 xet0Var = xet0VarF;
                            final yn50 yn50Var = yn50VarC0;
                            final Set set2 = set;
                            final boolean z5 = z;
                            fin finVarS3 = to60.S(-1983955217, true, new Function3() { // from class: rz70
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    bun bunVar3 = (bun) obj5;
                                    int iIntValue2 = ((Integer) obj6).intValue();
                                    ev00 ev00Var = ly5.c;
                                    mv10 mv10Var4 = (mv10) bunVar3;
                                    if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        final yvr0 yvr0Var3 = yvr0Var2;
                                        boolean zM = ni71.m(yvr0Var3);
                                        List list = yvr0Var3.g;
                                        kqd0 kqd0Var2 = kqd0.a;
                                        if (zM) {
                                            mv10Var4.n0(-964835888);
                                            ni71.h(gvx0.j(kqd0Var2, 1.0f, rvi0Var, d.a(kqd0Var2, "LegacyScheduledAutomationsContent")), mv10Var4, 0);
                                            mv10Var4.s(false);
                                        } else {
                                            boolean zIsEmpty = list.isEmpty();
                                            final boolean z6 = z4;
                                            aq70 aq70Var5 = aq70Var4;
                                            nvi0 nvi0Var2 = nvi0Var;
                                            if (!zIsEmpty || z6) {
                                                mv10Var4.n0(-963890698);
                                                final ArrayList arrayList = new ArrayList();
                                                for (Object obj7 : list) {
                                                    itr0 itr0Var = (itr0) obj7;
                                                    if (set2.contains(itr0Var.a) && (!z5 || itr0Var.e != 2)) {
                                                        arrayList.add(obj7);
                                                    }
                                                }
                                                za6 za6Var = new za6(20.0f, true, new tl((byte) 3));
                                                nqd0 nqd0VarA3 = d.a(kqd0Var2, "LegacyScheduledAutomationsContent").A(b.e(kqd0Var2, 1.0f).A(l2y.a));
                                                boolean zJ = mv10Var4.j(yvr0Var3) | mv10Var4.h(arrayList);
                                                final Function1 function13 = function12;
                                                boolean zH = zJ | mv10Var4.h(function13);
                                                final xet0 xet0Var2 = xet0Var;
                                                boolean zH2 = zH | mv10Var4.h(xet0Var2) | mv10Var4.i(z6);
                                                final yn50 yn50Var2 = yn50Var;
                                                boolean zJ2 = zH2 | mv10Var4.j(yn50Var2);
                                                Object objX2 = mv10Var4.X();
                                                if (zJ2 || objX2 == ev00Var) {
                                                    Function1 function14 = new Function1() { // from class: pz70
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj8) {
                                                            dp70 dp70Var = (dp70) obj8;
                                                            yvr0 yvr0Var4 = yvr0Var3;
                                                            Function1 function15 = function13;
                                                            fin finVar2 = new fin(820213009, new x68((Object) yvr0Var4, function15, (Object) xet0Var2, (byte) 4), true);
                                                            ArrayList arrayList2 = arrayList;
                                                            ni71.p(dp70Var, yvr0Var4, arrayList2, function15, finVar2);
                                                            if (z6) {
                                                                if (!arrayList2.isEmpty()) {
                                                                    dp70.t0(dp70Var, "suggested_automations_header", null, pj81.a, 2);
                                                                }
                                                                ni71.q(dp70Var, yvr0Var4, yn50Var2, function15, pj81.b);
                                                            }
                                                            return a011.a;
                                                        }
                                                    };
                                                    mv10Var4.x0(function14);
                                                    objX2 = function14;
                                                }
                                                kdd.e(nqd0VarA3, aq70Var5, nvi0Var2, false, za6Var, null, null, false, null, (Function1) objX2, mv10Var4, 0, 488);
                                                mv10Var4.s(false);
                                            } else {
                                                mv10Var4.n0(-964607449);
                                                za6 za6Var2 = new za6(16.0f, true, new tl((byte) 3));
                                                nqd0 nqd0VarA4 = d.a(kqd0Var2, "LegacyScheduledAutomationsContent").A(b.e(kqd0Var2, 1.0f));
                                                boolean zJ3 = mv10Var4.j(yvr0Var3);
                                                Object objX3 = mv10Var4.X();
                                                if (zJ3 || objX3 == ev00Var) {
                                                    objX3 = new roy(yvr0Var3, (byte) 8);
                                                    mv10Var4.x0(objX3);
                                                }
                                                kdd.e(nqd0VarA4, aq70Var5, nvi0Var2, false, za6Var2, null, null, false, null, (Function1) objX3, mv10Var4, 6, 488);
                                                mv10Var4.s(false);
                                            }
                                        }
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var3);
                            int i4 = yvr0.w;
                            wj71.d(yvr0Var2, rvi0Var, function12, nqd0VarA2, finVarS3, mv10Var3, ((iIntValue << 3) & 112) | 27648);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), mv10Var, ((i3 >> 9) & 896) | 1794048, 48, 1922);
            } else {
                aq70Var = aq70Var2;
            }
            oct0Var = oct0VarE;
            z = false;
            if (vvr0Var == vvr0Var2) {
                long j2 = m2o0.c(mv10Var2).c.g;
                nqd0 nqd0VarA2 = d.a(kqd0.a, "LegacyScheduledAutomationsContent").A(b.e(nqd0Var, 1.0f));
                final aq70 aq70Var32 = aq70Var;
                fin finVarS3 = to60.S(-58182553, true, new l70((Object) yvr0Var, (Object) function1, (Object) aq70Var32, (Object) function2, (byte) 6), mv10Var2);
                fin finVarS22 = to60.S(-452586392, true, new k3a(aq70Var32, function3, oct0Var, yvr0Var, function1, (byte) 2), mv10Var2);
                final boolean z32 = z2;
                mv10Var = mv10Var2;
                rz8.c(nqd0VarA2, null, finVar, j2, finVarS3, finVarS22, false, 0L, 0L, null, false, to60.S(1139419224, true, new Function3() { // from class: qz70
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        final rvi0 rvi0Var = (rvi0) obj;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                        }
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            final nvi0 nvi0Var = new nvi0(rvi0Var, new vvi0(16.0f, 16.0f, 16.0f, 16.0f));
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarA22 = d.a(kqd0Var, "LegacyScheduledAutomationsContent").A(b.e(kqd0Var, 1.0f));
                            final yvr0 yvr0Var2 = yvr0Var;
                            final boolean z4 = z32;
                            final aq70 aq70Var4 = aq70Var32;
                            final Function1 function12 = function1;
                            final xet0 xet0Var = xet0VarF;
                            final yn50 yn50Var = yn50VarC0;
                            final Set set2 = set;
                            final boolean z5 = z;
                            fin finVarS32 = to60.S(-1983955217, true, new Function3() { // from class: rz70
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    bun bunVar3 = (bun) obj5;
                                    int iIntValue2 = ((Integer) obj6).intValue();
                                    ev00 ev00Var = ly5.c;
                                    mv10 mv10Var4 = (mv10) bunVar3;
                                    if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        final yvr0 yvr0Var3 = yvr0Var2;
                                        boolean zM = ni71.m(yvr0Var3);
                                        List list = yvr0Var3.g;
                                        kqd0 kqd0Var2 = kqd0.a;
                                        if (zM) {
                                            mv10Var4.n0(-964835888);
                                            ni71.h(gvx0.j(kqd0Var2, 1.0f, rvi0Var, d.a(kqd0Var2, "LegacyScheduledAutomationsContent")), mv10Var4, 0);
                                            mv10Var4.s(false);
                                        } else {
                                            boolean zIsEmpty = list.isEmpty();
                                            final boolean z6 = z4;
                                            aq70 aq70Var5 = aq70Var4;
                                            nvi0 nvi0Var2 = nvi0Var;
                                            if (!zIsEmpty || z6) {
                                                mv10Var4.n0(-963890698);
                                                final ArrayList arrayList = new ArrayList();
                                                for (Object obj7 : list) {
                                                    itr0 itr0Var = (itr0) obj7;
                                                    if (set2.contains(itr0Var.a) && (!z5 || itr0Var.e != 2)) {
                                                        arrayList.add(obj7);
                                                    }
                                                }
                                                za6 za6Var = new za6(20.0f, true, new tl((byte) 3));
                                                nqd0 nqd0VarA3 = d.a(kqd0Var2, "LegacyScheduledAutomationsContent").A(b.e(kqd0Var2, 1.0f).A(l2y.a));
                                                boolean zJ = mv10Var4.j(yvr0Var3) | mv10Var4.h(arrayList);
                                                final Function1 function13 = function12;
                                                boolean zH = zJ | mv10Var4.h(function13);
                                                final xet0 xet0Var2 = xet0Var;
                                                boolean zH2 = zH | mv10Var4.h(xet0Var2) | mv10Var4.i(z6);
                                                final yn50 yn50Var2 = yn50Var;
                                                boolean zJ2 = zH2 | mv10Var4.j(yn50Var2);
                                                Object objX2 = mv10Var4.X();
                                                if (zJ2 || objX2 == ev00Var) {
                                                    Function1 function14 = new Function1() { // from class: pz70
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj8) {
                                                            dp70 dp70Var = (dp70) obj8;
                                                            yvr0 yvr0Var4 = yvr0Var3;
                                                            Function1 function15 = function13;
                                                            fin finVar2 = new fin(820213009, new x68((Object) yvr0Var4, function15, (Object) xet0Var2, (byte) 4), true);
                                                            ArrayList arrayList2 = arrayList;
                                                            ni71.p(dp70Var, yvr0Var4, arrayList2, function15, finVar2);
                                                            if (z6) {
                                                                if (!arrayList2.isEmpty()) {
                                                                    dp70.t0(dp70Var, "suggested_automations_header", null, pj81.a, 2);
                                                                }
                                                                ni71.q(dp70Var, yvr0Var4, yn50Var2, function15, pj81.b);
                                                            }
                                                            return a011.a;
                                                        }
                                                    };
                                                    mv10Var4.x0(function14);
                                                    objX2 = function14;
                                                }
                                                kdd.e(nqd0VarA3, aq70Var5, nvi0Var2, false, za6Var, null, null, false, null, (Function1) objX2, mv10Var4, 0, 488);
                                                mv10Var4.s(false);
                                            } else {
                                                mv10Var4.n0(-964607449);
                                                za6 za6Var2 = new za6(16.0f, true, new tl((byte) 3));
                                                nqd0 nqd0VarA4 = d.a(kqd0Var2, "LegacyScheduledAutomationsContent").A(b.e(kqd0Var2, 1.0f));
                                                boolean zJ3 = mv10Var4.j(yvr0Var3);
                                                Object objX3 = mv10Var4.X();
                                                if (zJ3 || objX3 == ev00Var) {
                                                    objX3 = new roy(yvr0Var3, (byte) 8);
                                                    mv10Var4.x0(objX3);
                                                }
                                                kdd.e(nqd0VarA4, aq70Var5, nvi0Var2, false, za6Var2, null, null, false, null, (Function1) objX3, mv10Var4, 6, 488);
                                                mv10Var4.s(false);
                                            }
                                        }
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var3);
                            int i4 = yvr0.w;
                            wj71.d(yvr0Var2, rvi0Var, function12, nqd0VarA22, finVarS32, mv10Var3, ((iIntValue << 3) & 112) | 27648);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), mv10Var, ((i3 >> 9) & 896) | 1794048, 48, 1922);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zra(yvr0Var, function1, nqd0Var, function3, function2, finVar, i);
        }
    }

    public static final void c(szg0 szg0Var, oz2 oz2Var, String str, a2u a2uVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String strR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1580909348);
        e36 e36Var = mv10Var.a;
        int i3 = i | (mv10Var.h(szg0Var) ? 4 : 2) | (mv10Var.h(oz2Var) ? 32 : 16) | (mv10Var.h(str) ? 256 : 128) | (mv10Var.h(a2uVar) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192) | (mv10Var.h(nqd0Var) ? 131072 : 65536);
        if (mv10Var.c0(i3 & 1, (i3 & 74899) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitComputerActivityCard");
            uow0 uow0Var = zkt0.a;
            nqd0 nqd0VarA2 = nqd0VarA.A(mwq.R(to60.n(jm01.u(nqd0Var, ((wkt0) mv10Var.l(uow0Var)).e), m2o0.c(mv10Var).c.d, y0a0.p), 16.0f));
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            lj9 lj9Var = di1.l;
            za6 za6Var2 = new za6(12.0f, true, new tl((byte) 3));
            d.a(kqd0Var, "OrbitComputerActivityCard");
            f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            e840 e840Var = e840.c;
            float f = bbv0.a;
            rgq0.e(e840Var, 24.0f, null, d.a(kqd0Var, "OrbitComputerActivityCard"), false, 0L, mv10Var, 390, 56);
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "OrbitComputerActivityCard"), true);
            p6n p6nVarA2 = n6n.a(ist.c, kj9Var, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarF);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            c8r0.b(oz2Var, d.a(kqd0Var, "OrbitComputerActivityCard"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var, (i3 >> 3) & 14, 0, 32762);
            if (str == null) {
                i2 = 0;
                strR = sh7.r(mv10Var, -547450175, R.string._1208_res_0x7f131343, mv10Var, false);
            } else {
                i2 = 0;
                mv10Var.n0(-547450547);
                mv10Var.s(false);
                strR = str;
            }
            c8r0.c(strR, d.a(kqd0Var, "OrbitComputerActivityCard"), on01.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
            vx81.d.y(szg0Var.a, d.a(kqd0Var, "OrbitComputerActivityCard").A(jm01.u(b.g(kqd0Var, 1.0f), ((wkt0) mv10Var.l(uow0Var)).c)), szg0Var.b, null, a2uVar, oz2Var, function0, mv10Var, ((i3 << 3) & 57344) | 12582912 | ((i3 << 12) & 458752) | (3670016 & (i3 << 6)), 8);
            h2b0.m(((i3 >> 12) & 14) | 48, i2, mv10Var, d.a(kqd0Var, "OrbitComputerActivityCard").A(b.g(kqd0Var, 1.0f)), function0);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cun(szg0Var, oz2Var, str, a2uVar, function0, nqd0Var, i);
        }
    }

    public static final void d(String str, StringBuilder sb) {
        sb.append('\"');
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\"') {
                sb.append("\\\"");
            } else if (cCharAt == '\\') {
                sb.append("\\\\");
            } else if (cCharAt == '\b') {
                sb.append("\\b");
            } else if (cCharAt == '\f') {
                sb.append("\\f");
            } else if (cCharAt == '\n') {
                sb.append("\\n");
            } else if (cCharAt == '\r') {
                sb.append("\\r");
            } else if (cCharAt == '\t') {
                sb.append("\\t");
            } else if (cCharAt < ' ') {
                sb.append("\\u");
                dve.z(16);
                sb.append(s4x0.s0(4, Integer.toString(cCharAt, 16)));
            } else {
                sb.append(cCharAt);
            }
        }
        sb.append('\"');
    }

    public static final String e(Throwable th) {
        if (th == null) {
            return "none";
        }
        if (th instanceof CodexRemoteAppServerSendTimeoutException) {
            return "send_timeout";
        }
        if (th instanceof CodexRemoteAppServerRequestTimeoutException) {
            return "request_timeout";
        }
        if (th instanceof CodexRemoteAppServerRequestInterruptedException) {
            return "request_interrupted";
        }
        if (th instanceof CodexRemoteAppServerTransportFailureException) {
            return "transport_failure";
        }
        if (th instanceof CodexRemoteSlingshotConnectionInvalidatedException) {
            return "connection_invalidated";
        }
        if (th instanceof IllegalStateException) {
            return "validation";
        }
        String lowerCase = e1n.p("([a-z])([A-Z])", th.getClass().getSimpleName(), "$1_$2").toLowerCase(Locale.ROOT);
        return s4x0.k0(lowerCase) ? "unknown" : lowerCase;
    }

    public static final String f(gh01 gh01Var) {
        if (gh01Var instanceof hh01) {
            return "network";
        }
        if (gh01Var instanceof jh01) {
            return "persistence";
        }
        if (gh01Var instanceof kh01) {
            return "serialization";
        }
        if (gh01Var instanceof lh01) {
            return "service";
        }
        if (gh01Var instanceof ih01) {
            return "other";
        }
        il.f();
        return null;
    }

    public static final String g(gh01 gh01Var) {
        String message;
        String message2;
        if (gh01Var instanceof hh01) {
            return "network";
        }
        if (gh01Var instanceof jh01) {
            return "persistence";
        }
        if (gh01Var instanceof kh01) {
            return "serialization";
        }
        if (!(gh01Var instanceof lh01)) {
            if (!(gh01Var instanceof ih01)) {
                il.f();
                return null;
            }
            Throwable th = gh01Var.b;
            if (th instanceof IllegalArgumentException) {
                return "validation";
            }
            boolean z = th instanceof IllegalStateException;
            return (z && (message2 = th.getMessage()) != null && s4x0.U(message2, "too large", true)) ? "file_too_large" : (z && (message = th.getMessage()) != null && s4x0.U(message, "unsupported", true)) ? "unsupported_platform" : e(th);
        }
        Integer num = ((lh01) gh01Var).c;
        if (num != null && num.intValue() == 401) {
            return "auth_or_permission";
        }
        if (num != null && num.intValue() == 403) {
            return "auth_or_permission";
        }
        if (num != null && num.intValue() == 404) {
            return "not_found";
        }
        ic60 ic60Var = new ic60(400, 499, 1);
        if (num == null || !ic60Var.f(num.intValue())) {
            return (num == null || !new ic60(500, 599, 1).f(num.intValue())) ? "service" : "server";
        }
        return "client";
    }

    public static final String h(int i) {
        return i <= 0 ? "0" : i == 1 ? "1" : i <= 3 ? "2_3" : i <= 10 ? "4_10" : "11_plus";
    }

    public static final String i(String str, String str2, String str3, String str4) {
        if (s4x0.k0(str)) {
            ll.f("Device integrity requires an account identity.");
            return null;
        }
        if (s4x0.k0(str2)) {
            ll.f("Device integrity requires a device identity.");
            return null;
        }
        if (s4x0.k0(str4)) {
            ll.f("Device integrity requires a parent-message identity.");
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("{\"account_id\":");
        d(str, sb);
        if (str3 != null) {
            sb.append(",\"conversation_id\":");
            d(str3, sb);
        }
        sb.append(",\"device_id\":");
        d(str2, sb);
        sb.append(",\"parent_message_id\":");
        d(str4, sb);
        sb.append('}');
        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(sb.toString().getBytes(gve.a));
        StringBuilder sb2 = new StringBuilder(bArrDigest.length * 2);
        for (byte b2 : bArrDigest) {
            sb2.append(String.format(Locale.US, "%02x", Arrays.copyOf(new Object[]{Integer.valueOf(b2 & 255)}, 1)));
        }
        return sb2.toString();
    }

    public static final String j(long j) {
        return j < 0 ? "unknown" : j < 1000 ? "lt_1s" : j < 5000 ? "1_5s" : j < 30000 ? "5_30s" : j < 60000 ? "30_60s" : j < 300000 ? "1_5m" : j < 1800000 ? "5_30m" : "30m_plus";
    }

    public static final String k(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return "not_attempted";
        }
        if (iG == 1) {
            return "selected";
        }
        if (iG == 2) {
            return "no_selection";
        }
        if (iG == 3) {
            return "missing";
        }
        if (iG == 4) {
            return "error";
        }
        il.f();
        return null;
    }

    public static final String m(juk jukVar) {
        int iOrdinal = jukVar.ordinal();
        if (iOrdinal == 0) {
            return "not_attempted";
        }
        if (iOrdinal == 1) {
            return "loaded";
        }
        if (iOrdinal == 2) {
            return "invalid_spritesheet_dimensions";
        }
        if (iOrdinal == 3) {
            return "cache_write_failed";
        }
        il.f();
        return null;
    }

    public static final String n(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return "none";
        }
        if (iG == 1) {
            return "config";
        }
        if (iG == 2) {
            return "legacy_global_state";
        }
        il.f();
        return null;
    }

    public static final String o(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return "none";
        }
        if (iG == 1) {
            return "built_in";
        }
        if (iG == 2) {
            return "custom";
        }
        il.f();
        return null;
    }

    public static final String p(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return "not_attempted";
        }
        if (iG == 1) {
            return "no_codex_home";
        }
        if (iG == 2) {
            return "no_selection";
        }
        if (iG == 3) {
            return "loaded";
        }
        if (iG == 4) {
            return "built_in_pet_unavailable";
        }
        if (iG == 5) {
            return "custom_pet_unavailable";
        }
        il.f();
        return null;
    }

    public static final String q(int i) {
        switch (gvx0.G(i)) {
            case 0:
                return "not_attempted";
            case 1:
                return "loaded";
            case 2:
                return "invalid_pet_id";
            case 3:
                return "manifest_unavailable";
            case 4:
                return "manifest_invalid";
            case 5:
                return "spritesheet_unavailable";
            case 6:
                return "spritesheet_encoded_too_large";
            case 7:
                return "spritesheet_invalid_base64";
            case 8:
                return "spritesheet_decoded_too_large";
            default:
                il.f();
                return null;
        }
    }

    public static boolean r(s5 s5Var) {
        return !dnx.u(s5Var.h());
    }

    public static boolean s() {
        if (!Build.MANUFACTURER.equalsIgnoreCase("Samsung") && !Build.BRAND.equalsIgnoreCase("Samsung")) {
            return false;
        }
        LinkedHashMap linkedHashMap = ExtraCroppingQuirk.a;
        String str = Build.MODEL;
        Locale locale = Locale.ROOT;
        if (!linkedHashMap.containsKey(str.toUpperCase(locale))) {
            return false;
        }
        Range range = (Range) linkedHashMap.get(str.toUpperCase(locale));
        if (range != null) {
            return range.contains(Integer.valueOf(Build.VERSION.SDK_INT));
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean t(URI uri, HttpCookie httpCookie) {
        Character chD0;
        String host = y(uri.toString()).getHost();
        if (host == null) {
            ll.f("Required value was null.");
            return false;
        }
        Locale locale = Locale.US;
        String lowerCase = host.toLowerCase(locale);
        if (kdd.l(httpCookie.getName(), "_playintegrity") && !s4x0.k0(httpCookie.getValue()) && httpCookie.getSecure() && !httpCookie.hasExpired()) {
            String domain = httpCookie.getDomain();
            if (domain == null) {
                String path = httpCookie.getPath();
                if (path == null) {
                    path = "/backend-api";
                }
                if (s4x0.K0(path, '/')) {
                    for (int i = 0; i < 3; i++) {
                        String str = a[i];
                        if (kdd.l(str, path) || (z4x0.M(str, path, false) && (s4x0.Y(path, '/') || ((chD0 = s4x0.d0(path.length(), str)) != null && chD0.charValue() == '/')))) {
                        }
                    }
                    return true;
                }
            } else {
                String strW0 = s4x0.w0(".", domain.toLowerCase(locale));
                for (int i2 = 0; i2 < 4; i2++) {
                    String str2 = b[i2];
                    if (!strW0.equals(str2)) {
                        if (!z4x0.E(strW0, "." + str2, false)) {
                        }
                    }
                    if (lowerCase.equals(strW0) || z4x0.E(lowerCase, ".".concat(strW0), false)) {
                    }
                }
            }
        }
        return false;
    }

    public static final String u(int i) {
        return i <= 0 ? "0" : i <= 80 ? "1_80" : i <= 500 ? "81_500" : i <= 2000 ? "501_2000" : i <= 8000 ? "2001_8000" : "8001_plus";
    }

    public static final String v(String str) {
        String string;
        if (str == null || (string = s4x0.Z0(str).toString()) == null) {
            return null;
        }
        return t4a.T(string);
    }

    public static final ArrayList w(URI uri, ArrayList arrayList) {
        Iterable iterable;
        URI uriY = y(uri.toString());
        String host = uriY.getHost();
        if (host == null) {
            ll.f("Required value was null.");
            return null;
        }
        String lowerCase = host.toLowerCase(Locale.US);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                iterable = HttpCookie.parse((String) it.next());
            } catch (IllegalArgumentException unused) {
                iterable = sgy.a;
            }
            ArrayList<HttpCookie> arrayList3 = new ArrayList();
            for (Object obj : iterable) {
                if (t(uriY, (HttpCookie) obj)) {
                    arrayList3.add(obj);
                }
            }
            for (HttpCookie httpCookie : arrayList3) {
                httpCookie.setDomain(lowerCase);
                if (httpCookie.getPath() == null) {
                    httpCookie.setPath("/backend-api");
                }
            }
            f0n.t0(arrayList2, arrayList3);
        }
        return arrayList2;
    }

    public static final rd8 x(l28 l28Var) {
        return new rd8(l28Var);
    }

    public static final URI y(String str) {
        try {
            URI uri = new URI(str);
            String host = uri.getHost();
            String lowerCase = host != null ? host.toLowerCase(Locale.US) : null;
            boolean z = false;
            if (lowerCase != null) {
                for (int i = 0; i < 4; i++) {
                    String str2 = b[i];
                    if (!lowerCase.equals(str2)) {
                        if (!z4x0.E(lowerCase, "." + str2, false)) {
                        }
                    }
                    z = true;
                }
            }
            if (z4x0.G(uri.getScheme(), "https", true) && z && uri.getRawUserInfo() == null && uri.getPort() == -1 && ((uri.getRawPath() == null || uri.getRawPath().length() == 0) && uri.getRawQuery() == null && uri.getRawFragment() == null)) {
                return uri;
            }
            ll.f("Device integrity requires a trusted first-party HTTPS origin.");
            return null;
        } catch (URISyntaxException unused) {
            ll.f("Device integrity requires a trusted first-party HTTPS origin.");
            return null;
        }
    }

    public static final f6q0 z(r5q0 r5q0Var) {
        String str = r5q0Var.b;
        if (r5q0Var.l != null) {
            return f6q0.k;
        }
        if (!r5q0Var.a.isEmpty()) {
            return f6q0.h;
        }
        if (r5q0Var.h != null) {
            return f6q0.i;
        }
        if (r5q0Var.g != null) {
            return f6q0.b;
        }
        if (r5q0Var.f != null && str == null) {
            return f6q0.a;
        }
        if (r5q0Var.c != null) {
            return f6q0.g;
        }
        if (str != null) {
            return f6q0.f;
        }
        if (r5q0Var.i != null) {
            return f6q0.j;
        }
        if (r5q0Var.e != null) {
            return f6q0.e;
        }
        if (r5q0Var.j != null) {
            return f6q0.d;
        }
        if (r5q0Var.d != null) {
            return f6q0.c;
        }
        return null;
    }
}
