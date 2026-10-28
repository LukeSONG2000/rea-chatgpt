package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.modules.platformalert.PlatformAlertActionRole;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cw0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ cw0(fin finVar, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = (byte) 2;
        this.d = finVar;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x03c8  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        boolean z;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        byte b2 = 9;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                g4s0 g4s0Var = (g4s0) obj6;
                nqd0 nqd0Var = (nqd0) obj5;
                kj9 kj9Var = di1.n;
                fin finVar = (fin) obj4;
                nqd0 nqd0Var2 = (nqd0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(nqd0Var2) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18);
                e36 e36Var = mv10Var.a;
                if (zC0) {
                    nqd0 nqd0VarH = kho0.H(nqd0Var2, g4s0Var, false, 14);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarH);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var, eob0VarC, hkdVar);
                    n13 n13Var = jxd0.e;
                    gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
                    vpq0.k(mv10Var);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var, nqd0VarK, drbVar);
                    p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 0);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0Var);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, hkdVar);
                    gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    e1n.w(6, finVar, s6n.a, mv10Var, true);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                wz01 wz01Var = (wz01) obj6;
                pbb pbbVar = (pbb) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ewx0.a(d.a(kqd0Var, "CalpicoAddMembersScreen"), null, m2o0.c(mv10Var2).c.a, m2o0.c(mv10Var2).n.c, 0.0f, 0.0f, np11.a(0.0f, m2o0.c(mv10Var2).d.b), to60.S(-2086522567, true, new rl0((Object) wz01Var, (Object) pbbVar, (Object) function1, (byte) 4), mv10Var2), mv10Var2, 12582912, 51);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                fin finVar2 = (fin) obj4;
                a5e0 a5e0Var = (a5e0) obj6;
                a5e0 a5e0Var2 = (a5e0) obj5;
                g3r0 g3r0Var = (g3r0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(g3r0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    ohs ohsVar = ((kgs) a5e0Var.getValue()).a;
                    Boolean bool = (Boolean) a5e0Var2.getValue();
                    bool.booleanValue();
                    finVar2.G(g3r0Var, ohsVar, bool, mv10Var3, Integer.valueOf(iIntValue3 & 14));
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                of00 of00Var = (of00) obj6;
                dr00 dr00Var = (dr00) obj5;
                Function1 function12 = (Function1) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    boolean z2 = dr00Var.Z;
                    boolean zContains = dr00Var.p.contains(of00Var.a);
                    boolean zH = mv10Var4.h(function12) | mv10Var4.j(of00Var);
                    Object objX = mv10Var4.X();
                    if (zH || objX == ly5.c) {
                        objX = new y1r(function12, of00Var, (byte) 9);
                        mv10Var4.x0(objX);
                    }
                    nw61.b(of00Var, z2, zContains, (Function0) objX, d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2)), mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                List list = (List) obj6;
                Function1 function13 = (Function1) obj5;
                s8m0 s8m0Var = (s8m0) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    sm5 sm5Var = sm5.a;
                    List listSingletonList = list;
                    if (listSingletonList.isEmpty()) {
                        listSingletonList = Collections.singletonList(s8m0Var);
                    }
                    List list2 = listSingletonList;
                    Object objX2 = mv10Var5.X();
                    if (objX2 == ly5.c) {
                        objX2 = new i800((byte) 6);
                        mv10Var5.x0(objX2);
                    }
                    sm5Var.C(list2, zm5.a, true, function13, (Function0) objX2, d.a(kqd0Var, "GizmoStoreTopBar"), mv10Var5, 1597872);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                fy1 fy1Var = (fy1) obj6;
                Function1 function14 = (Function1) obj5;
                Function0 function0 = (Function0) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    boolean zJ = mv10Var6.j(fy1Var) | mv10Var6.h(function14);
                    Object objX3 = mv10Var6.X();
                    if (zJ || objX3 == ev00Var) {
                        objX3 = new fq7((Object) fy1Var, (Object) function14, (byte) 29);
                        mv10Var6.x0(objX3);
                    }
                    Function1 function15 = (Function1) objX3;
                    boolean zJ2 = mv10Var6.j(fy1Var) | mv10Var6.h(function0);
                    Object objX4 = mv10Var6.X();
                    if (zJ2 || objX4 == ev00Var) {
                        objX4 = new pn20(fy1Var, function0, (byte) 0);
                        mv10Var6.x0(objX4);
                    }
                    Function0 function02 = (Function0) objX4;
                    nqd0 nqd0VarA = d.a(kqd0Var, "GoogleConnectorsNuxBottomSheet");
                    boolean zJ3 = mv10Var6.j(fy1Var);
                    Object objX5 = mv10Var6.X();
                    if (zJ3 || objX5 == ev00Var) {
                        objX5 = new el2(fy1Var, (byte) 22);
                        mv10Var6.x0(objX5);
                    }
                    hf81.c(0, 0, mv10Var6, nqd0VarA.A(ku71.h(kqd0Var, (Function0) objX5)), function02, function15);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                jw60 jw60Var = (jw60) obj6;
                Function0 function03 = (Function0) obj5;
                Function0 function04 = (Function0) obj4;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    ay81.c(jw60Var, function03, function04, gvx0.i(kqd0Var, 1.0f, 32.0f, 24.0f, d.a(kqd0Var, "JoinSharedProjectBottomSheet")), mv10Var7, 0);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                aq70 aq70Var = (aq70) obj6;
                lms0 lms0Var = (lms0) obj5;
                Function1 function16 = (Function1) obj4;
                ((Integer) obj3).getClass();
                nqd0 nqd0VarA2 = d.a(kqd0Var, "MemorySummaryScreen").A(b.e(kqd0Var, 1.0f));
                mv10 mv10Var8 = (mv10) ((bun) obj2);
                boolean zH2 = mv10Var8.h(function16);
                Object objX6 = mv10Var8.X();
                if (zH2 || objX6 == ly5.c) {
                    objX6 = new k9(function16, (byte) 9);
                    mv10Var8.x0(objX6);
                }
                kdd.e(nqd0VarA2, aq70Var, lms0Var, false, null, null, null, false, null, (Function1) objX6, mv10Var8, 6, 504);
                return a011Var;
            case 8:
                n6h0 n6h0Var = (n6h0) obj6;
                noh0 noh0Var = (noh0) obj5;
                Function1 function17 = (Function1) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((mv10) bunVar8).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar8;
                boolean zC02 = mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18);
                e36 e36Var2 = mv10Var9.a;
                if (zC02) {
                    kj9 kj9Var2 = di1.o;
                    xa6 xa6Var = ist.g;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitPluginsContent").A(kho0.H(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var), kho0.B(mv10Var9), false, 14));
                    p6n p6nVarA2 = n6n.a(xa6Var, kj9Var2, mv10Var9, 54);
                    int iHashCode3 = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN3 = mv10Var9.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var9, nqd0VarA3);
                    mtn.M.getClass();
                    if (e36Var2 == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(khxVar);
                    } else {
                        mv10Var9.A0();
                    }
                    hkd hkdVar2 = jxd0.f;
                    vpq0.l(mv10Var9, p6nVarA2, hkdVar2);
                    n13 n13Var2 = jxd0.e;
                    vpq0.l(mv10Var9, nok0VarN3, n13Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode3);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var9, numValueOf, jacVar);
                    vpq0.k(mv10Var9);
                    drb drbVar2 = jxd0.d;
                    vpq0.l(mv10Var9, nqd0VarK3, drbVar2);
                    float f = bbv0.g;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "OrbitPluginsContent").A(mwq.S(b.g(b.y(kqd0Var, 0.0f, f, 1), 1.0f), 32.0f, 16.0f));
                    p6n p6nVarA3 = n6n.a(ist.c, kj9Var2, mv10Var9, 48);
                    int iHashCode4 = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN4 = mv10Var9.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var9, nqd0VarA4);
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(khxVar);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, p6nVarA3, hkdVar2);
                    vpq0.l(mv10Var9, nok0VarN4, n13Var2);
                    e1n.x(iHashCode4, mv10Var9, jacVar, mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK4, drbVar2);
                    c8r0.b(o6h0.d(R.string._1197_res_0x7f1312be, n6h0Var, null, null, mv10Var9, 0, 12), d.a(kqd0Var, "OrbitPluginsContent").A(b.g(kqd0Var, 1.0f)), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var9).n.d, 0, null, 0, null, null, null, mv10Var9, 48, 0, 32504);
                    jzq0.b(d.a(kqd0Var, "OrbitPluginsContent"), 0.0f, 32.0f, mv10Var9, 0, 3);
                    tmq0 tmq0Var = noh0Var.a;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zH3 = mv10Var9.h(function17);
                    Object objX7 = mv10Var9.X();
                    if (zH3 || objX7 == ev00Var2) {
                        objX7 = new ejh0(function17, (byte) 3);
                        mv10Var9.x0(objX7);
                    }
                    ql71.g(tmq0Var, (Function0) objX7, d.a(kqd0Var, "OrbitPluginsContent").A(nqd0VarG), null, null, mt81.d, to60.S(1839805478, true, new o78(noh0Var, function17, b2), mv10Var9), mv10Var9, 1769856, 24);
                    mv10Var9.s(true);
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "OrbitPluginsContent").A(mwq.V(mwq.T(b.g(b.y(kqd0Var, 0.0f, f, 1), 1.0f), 32.0f, 0.0f, 2), 0.0f, 16.0f, 0.0f, 32.0f, 5));
                    p6n p6nVarA4 = n6n.a(za6Var, kj9Var2, mv10Var9, 48);
                    int iHashCode5 = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN5 = mv10Var9.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var9, nqd0VarA5);
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(khxVar);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, p6nVarA4, hkdVar2);
                    vpq0.l(mv10Var9, nok0VarN5, n13Var2);
                    e1n.x(iHashCode5, mv10Var9, jacVar, mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK5, drbVar2);
                    boolean zH4 = mv10Var9.h(function17);
                    Object objX8 = mv10Var9.X();
                    if (zH4 || objX8 == ev00Var2) {
                        objX8 = new z3f0(function17, (byte) 2);
                        mv10Var9.x0(objX8);
                    }
                    c8r0.b(o6h0.d(R.string._1199_res_0x7f1312c0, n6h0Var, g87.h("learn_more", (Function0) objX8), new c1z0(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.c, (oit0) null, 61439), null, 14), mv10Var9, 3072, 0), d.a(kqd0Var, "OrbitPluginsContent"), on01.d, 3, 0, false, 0, 0, m2o0.c(mv10Var9).n.e, 0, null, 0, null, null, null, mv10Var9, 0, 0, 32498);
                    gta gtaVar = new gta(null, qta.c, 1);
                    boolean z3 = noh0Var.g;
                    boolean z4 = noh0Var.e || noh0Var.f || noh0Var.c;
                    nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                    boolean zH5 = mv10Var9.h(function17);
                    Object objX9 = mv10Var9.X();
                    if (zH5 || objX9 == ev00Var2) {
                        objX9 = new bte0(function17, (byte) 3);
                        mv10Var9.x0(objX9);
                    }
                    hwa.d((Function0) objX9, d.a(kqd0Var, "OrbitPluginsContent").A(nqd0VarG2), gtaVar, z3, z4, null, null, to60.S(-695758181, true, new u9(noh0Var, (byte) 27), mv10Var9), mv10Var9, 100663856, 224);
                    mv10Var9.s(true);
                    mv10Var9.s(true);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                n19 n19Var = (n19) obj6;
                a5e0 a5e0Var3 = (a5e0) obj5;
                String str = (String) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((mv10) bunVar9).h(rvi0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    tmq0 tmq0Var2 = ((ieh0) a5e0Var3.getValue()).a;
                    boolean zJ4 = mv10Var10.j(n19Var);
                    Object objX10 = mv10Var10.X();
                    if (zJ4 || objX10 == ly5.c) {
                        objX10 = new afm(n19Var, (byte) 7);
                        mv10Var10.x0(objX10);
                    }
                    ql71.g(tmq0Var2, (Function0) objX10, d.a(kqd0Var, "OrbitSetupEmailScreen").A(ixd0.a0(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var2), ixd0.C)), null, null, null, to60.S(1317194806, true, new a38(n19Var, str, a5e0Var3, false, (byte) 12), mv10Var10), mv10Var10, 1572864, 56);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                aq70 aq70Var2 = (aq70) obj6;
                bpj0 bpj0Var = (bpj0) obj5;
                Function1 function18 = (Function1) obj4;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar10;
                if (mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    vvi0 vvi0VarE = mwq.e(0.0f, 0.0f, 3);
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "PasswordsPage").A(b.e(kqd0Var, 1.0f));
                    boolean zJ5 = mv10Var11.j(bpj0Var) | mv10Var11.h(function18);
                    Object objX11 = mv10Var11.X();
                    if (zJ5 || objX11 == ly5.c) {
                        objX11 = new ny20((Object) bpj0Var, (Object) function18, (byte) 20);
                        mv10Var11.x0(objX11);
                    }
                    q081.t(vvi0VarE, nqd0VarA6, aq70Var2, false, 0.0f, false, null, (Function1) objX11, mv10Var11, 54, 120);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                v3m0 v3m0Var = (v3m0) obj6;
                Function1 function19 = (Function1) obj5;
                eql0 eql0Var = (eql0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(iet0Var) : ((mv10) bunVar11).j(iet0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    Boolean boolValueOf = Boolean.valueOf(v3m0Var.e);
                    boolean zH6 = mv10Var12.h(function19);
                    Object objX12 = mv10Var12.X();
                    if (zH6 || objX12 == ly5.c) {
                        objX12 = new u1b(function19, (byte) 15);
                        mv10Var12.x0(objX12);
                    }
                    Function1 function110 = (Function1) objX12;
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "<anonymous>");
                    if (eql0Var.e && eql0Var.i == null) {
                        v3m0 v3m0VarR0 = eql0Var.r0();
                        if ((v3m0VarR0 != null ? v3m0VarR0.b : null) != null) {
                            z = true;
                        }
                        iet0Var.n(boolValueOf, function110, mw81.V, nqd0VarA7, null, null, null, null, z, false, null, null, null, mv10Var12, 384, (iIntValue11 << 9) & 7168, 7928);
                    } else {
                        z = false;
                        iet0Var.n(boolValueOf, function110, mw81.V, nqd0VarA7, null, null, null, null, z, false, null, null, null, mv10Var12, 384, (iIntValue11 << 9) & 7168, 7928);
                    }
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                g8t0 g8t0Var = (g8t0) obj6;
                die0 die0Var = (die0) obj5;
                a5e0 a5e0Var4 = (a5e0) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(iet0Var2) : ((mv10) bunVar12).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    jw01 jw01Var = g8t0Var.c;
                    Integer num = ((pfs0) a5e0Var4.getValue()).h;
                    boolean z5 = ((pfs0) a5e0Var4.getValue()).i;
                    boolean zH7 = mv10Var13.h(die0Var);
                    Object objX13 = mv10Var13.X();
                    if (zH7 || objX13 == ly5.c) {
                        objX13 = new u9a0(die0Var, b);
                        mv10Var13.x0(objX13);
                    }
                    rq71.g(iet0Var2, jw01Var, num, z5, (Function0) objX13, mv10Var13, iIntValue12 & 14);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                String str2 = (String) obj6;
                String str3 = (String) obj5;
                w2z0 w2z0Var = (w2z0) obj4;
                Function2 function2 = (Function2) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((mv10) bunVar13).j(function2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    d.a(kqd0Var, "PromptEditorTextField");
                    eob0 eob0VarC2 = i5a.c(di1.b, false);
                    int iHashCode6 = Long.hashCode(mv10Var14.T);
                    nok0 nok0VarN6 = mv10Var14.n();
                    nqd0 nqd0VarK6 = ixd0.K(mv10Var14, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var14.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var14.r0();
                    if (mv10Var14.S) {
                        mv10Var14.m(khxVar);
                    } else {
                        mv10Var14.A0();
                    }
                    vpq0.l(mv10Var14, eob0VarC2, jxd0.f);
                    vpq0.l(mv10Var14, nok0VarN6, jxd0.e);
                    vpq0.l(mv10Var14, Integer.valueOf(iHashCode6), jxd0.g);
                    vpq0.k(mv10Var14);
                    vpq0.l(mv10Var14, nqd0VarK6, jxd0.d);
                    if (str2.length() == 0) {
                        mv10Var14.n0(-1147954074);
                        w0a0.b(str3, d.a(kqd0Var, "PromptEditorTextField"), w2z0.g(w2z0Var, m2o0.c(mv10Var14).f.e.b, 0L, null, null, 0L, 0, 0L, 16777214), null, 0, false, 0, 0, null, null, mv10Var14, 0, 1018);
                        mv10Var14.s(false);
                    } else {
                        mv10Var14.n0(-1147669618);
                        mv10Var14.s(false);
                    }
                    gy00.w(iIntValue13 & 14, function2, mv10Var14, true);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                sro0 sro0Var = (sro0) obj6;
                ArrayList arrayList = (ArrayList) obj5;
                String str4 = (String) obj4;
                Function2 function22 = (Function2) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= ((mv10) bunVar14).j(function22) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    d.a(kqd0Var, "SharingRecipientField");
                    eob0 eob0VarC3 = i5a.c(di1.e, false);
                    int iHashCode7 = Long.hashCode(mv10Var15.T);
                    nok0 nok0VarN7 = mv10Var15.n();
                    nqd0 nqd0VarK7 = ixd0.K(mv10Var15, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var15.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var15.r0();
                    if (mv10Var15.S) {
                        mv10Var15.m(khxVar);
                    } else {
                        mv10Var15.A0();
                    }
                    vpq0.l(mv10Var15, eob0VarC3, jxd0.f);
                    vpq0.l(mv10Var15, nok0VarN7, jxd0.e);
                    vpq0.l(mv10Var15, Integer.valueOf(iHashCode7), jxd0.g);
                    vpq0.k(mv10Var15);
                    vpq0.l(mv10Var15, nqd0VarK7, jxd0.d);
                    if (((oyy0) sro0Var.a.getValue()).a.b.length() == 0 && arrayList.isEmpty()) {
                        mv10Var15.n0(-1405218037);
                        c8r0.c(str4, d.a(kqd0Var, "SharingRecipientField"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var15).f.e.b, 0, null, 0, null, null, mv10Var15, 0, 0, 16122);
                        mv10Var15.s(false);
                    } else {
                        mv10Var15.n0(-1405103709);
                        mv10Var15.s(false);
                    }
                    gy00.w(iIntValue14 & 14, function22, mv10Var15, true);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                aq70 aq70Var3 = (aq70) obj6;
                ney0 ney0Var = (ney0) obj5;
                Function1 function111 = (Function1) obj4;
                rvi0 rvi0Var3 = (rvi0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= ((mv10) bunVar15).h(rvi0Var3) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var16 = (mv10) bunVar15;
                if (mv10Var16.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    vvi0 vvi0Var = new vvi0(24.0f, 8.0f, 24.0f, 8.0f);
                    nqd0 nqd0VarA8 = d.a(kqd0Var, "TaskOnboardingContent").A(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var3));
                    boolean zJ6 = mv10Var16.j(ney0Var) | mv10Var16.h(function111);
                    Object objX14 = mv10Var16.X();
                    if (zJ6 || objX14 == ly5.c) {
                        objX14 = new tmh0(ney0Var, function111, (byte) 22);
                        mv10Var16.x0(objX14);
                    }
                    kdd.e(nqd0VarA8, aq70Var3, vvi0Var, false, null, null, null, false, null, (Function1) objX14, mv10Var16, 0, 504);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj6;
                nhk0 nhk0Var = (nhk0) obj5;
                Function2 function23 = (Function2) obj4;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var17 = (mv10) bunVar16;
                if (mv10Var17.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    wt71.f((List) linkedHashMap.get(PlatformAlertActionRole.DESTRUCTIVE), nhk0Var, function23, mv10Var17, 0);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ cw0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
