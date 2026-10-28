package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fsa implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ fsa(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        khp khpVar;
        a011 a011Var;
        boolean z;
        boolean z2;
        kqd0 kqd0Var;
        boolean z3;
        boolean z4;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var2 = kqd0.a;
        a011 a011Var2 = a011.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.b;
        switch (b) {
            case 0:
                qra qraVar = (qra) obj9;
                t8b0 t8b0Var = (t8b0) obj8;
                khp khpVar2 = (khp) obj7;
                mab0 mab0Var = (mab0) obj6;
                ArrayList arrayList = (ArrayList) obj5;
                Function2 function2 = (Function2) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    String str = qraVar.b;
                    boolean zJ = mv10Var.j(t8b0Var) | mv10Var.j(khpVar2) | mv10Var.j(mab0Var) | mv10Var.j(arrayList) | mv10Var.h(function2);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new hsa(t8b0Var, khpVar2, mab0Var, arrayList, function2, (byte) 0);
                        khpVar = khpVar2;
                        mv10Var.x0(objX);
                    } else {
                        khpVar = khpVar2;
                    }
                    kqd0 kqd0Var3 = kqd0.a;
                    zsa.d(khpVar, d.a(kqd0Var3, "MapView").A(b.g(mwq.R(c.e(15, kqd0Var3, null, null, (Function0) objX, false), 12.0f), 1.0f)), str, null, mv10Var, 0, 8);
                } else {
                    mv10Var.f0();
                }
                return a011Var2;
            case 1:
                ocy0 ocy0Var = (ocy0) obj9;
                e8f0 e8f0Var = (e8f0) obj8;
                kvv kvvVar = (kvv) obj7;
                emw0 emw0Var = (emw0) obj6;
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) obj4;
                b6a b6aVar = (b6a) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                    eob0 eob0VarC = i5a.c(new mj9((ocy0Var.a * 2.0f) - 1.0f, (ocy0Var.b * 2.0f) - 1.0f), false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarE);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    cv81.g(e8f0Var, emw0Var, mv10Var2, 0);
                    boolean zH = mv10Var2.h(emw0Var);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ly5.c) {
                        objX2 = new wix(emw0Var, (byte) 2);
                        mv10Var2.x0(objX2);
                    }
                    cv81.e(e8f0Var, emw0Var, function02, ab2.S(kqd0Var2, (Function1) objX2), mv10Var2, 0);
                    mv10Var2.s(true);
                    cv81.f(b6aVar, e8f0Var, kvvVar, ocy0Var, emw0Var, function0, mv10Var2, iIntValue2 & 14);
                } else {
                    mv10Var2.f0();
                }
                return a011Var2;
            case 2:
                aq70 aq70Var = (aq70) obj9;
                Function1 function1 = (Function1) obj8;
                jqk0 jqk0Var = (jqk0) obj7;
                hq70 hq70Var = (hq70) obj6;
                uwl0 uwl0Var = (uwl0) obj5;
                Function1 function12 = (Function1) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    nqd0 nqd0VarA = d.a(kqd0Var2, "PersonalPluginListScreen").A(b.e(kqd0Var2, 1.0f));
                    boolean zJ2 = mv10Var3.j(jqk0Var) | mv10Var3.j(hq70Var) | mv10Var3.j(uwl0Var) | mv10Var3.h(function12) | mv10Var3.h(function1);
                    Object objX3 = mv10Var3.X();
                    if (zJ2 || objX3 == ly5.c) {
                        objX3 = new ap6(jqk0Var, hq70Var, uwl0Var, function12, function1, (byte) 2);
                        mv10Var3.x0(objX3);
                    }
                    kdd.e(nqd0VarA, aq70Var, null, false, null, null, null, false, null, (Function1) objX3, mv10Var3, 6, 508);
                } else {
                    mv10Var3.f0();
                }
                return a011Var2;
            case 3:
                bsy bsyVar = (bsy) obj9;
                Function0 function03 = (Function0) obj8;
                ujr0 ujr0Var = (ujr0) obj7;
                ujr0 ujr0Var2 = (ujr0) obj6;
                Function0 function04 = (Function0) obj5;
                Function0 function05 = (Function0) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    mq81.d(bsyVar, function03, ujr0Var, ujr0Var2, function04 != null, function05, d.a(kqd0Var2, "ProductSheetTopBar"), mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var2;
            case 4:
                tt21 tt21Var = (tt21) obj9;
                rvi0 rvi0Var = (rvi0) obj8;
                aq70 aq70Var2 = (aq70) obj7;
                z1r0 z1r0Var = (z1r0) obj6;
                ws10 ws10Var = (ws10) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    i1s0.c((tt21Var.p() && tt21Var.c) ? false : true, mv10Var5, 0);
                    nqd0 nqd0VarE2 = b.e(kqd0Var2, 1.0f);
                    WeakHashMap weakHashMap = hh51.x;
                    zz01 zz01Var = new zz01(rvi0Var, y0a0.i(i4r0.r(mv10Var5).c, mv10Var5));
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "ViewMemoryScreen").A(nqd0VarE2);
                    boolean zH2 = mv10Var5.h(tt21Var) | mv10Var5.h(z1r0Var) | mv10Var5.h(ws10Var) | mv10Var5.h(a5e0Var);
                    Object objX4 = mv10Var5.X();
                    if (zH2 || objX4 == ly5.c) {
                        zgd zgdVar = new zgd(tt21Var, z1r0Var, ws10Var, a5e0Var, (byte) 7);
                        mv10Var5.x0(zgdVar);
                        objX4 = zgdVar;
                    }
                    kdd.e(nqd0VarA2, aq70Var2, zz01Var, false, null, null, null, false, null, (Function1) objX4, mv10Var5, 6, 504);
                } else {
                    mv10Var5.f0();
                }
                return a011Var2;
            default:
                Function0 function06 = (Function0) obj9;
                en51 en51Var = (en51) obj8;
                b8 b8Var = (b8) obj7;
                String str2 = (String) obj6;
                Function1 function13 = (Function1) obj5;
                t911 t911Var = (t911) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                boolean zC0 = mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16);
                e36 e36Var = mv10Var6.a;
                if (!zC0) {
                    mv10Var6.f0();
                    return a011Var2;
                }
                kj9 kj9Var = di1.o;
                kqd0 kqd0Var4 = kqd0.a;
                nqd0 nqd0VarA3 = d.a(kqd0Var4, "WorkModelUpsellSheetContent").A(uuw0.j(mv10Var6, b.g(kqd0Var4, 1.0f), false, 14, 24.0f));
                p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var6, 48);
                int iHashCode2 = Long.hashCode(mv10Var6.T);
                nok0 nok0VarN2 = mv10Var6.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var6, nqd0VarA3);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var6.r0();
                if (mv10Var6.S) {
                    mv10Var6.m(khxVar);
                } else {
                    mv10Var6.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var6, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var6, nok0VarN2, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var6, numValueOf, jacVar);
                vpq0.k(mv10Var6);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var6, nqd0VarK2, drbVar);
                mv10Var6.n0(1109111310);
                k3r.b(function06, rqm.l(di1.p, d.a(kqd0Var4, "WorkModelUpsellSheetContent")), null, false, false, mv10Var6, 0, 28);
                if (en51Var.b) {
                    mv10Var6.n0(1109117075);
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var6, d.a(kqd0Var4, "WorkModelUpsellSheetContent").A(mwq.R(kqd0Var4, 64.0f)));
                    mv10Var6.s(false);
                    mv10Var6.s(false);
                    a011Var = a011Var2;
                } else {
                    mv10Var6.n0(1109243927);
                    mv10Var6.s(false);
                    an51 an51Var = en51Var.a;
                    mj9 mj9Var = di1.f;
                    float f = bbv0.a;
                    a011Var = a011Var2;
                    nqd0 nqd0VarA4 = d.a(kqd0Var4, "WorkModelUpsellSheetContent").A(to60.n(b.r(kqd0Var4, 64.0f), b8Var.e(mv10Var6), q1r0.a));
                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                    int iHashCode3 = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN3 = mv10Var6.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var6, nqd0VarA4);
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(khxVar);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, eob0VarC2, hkdVar);
                    vpq0.l(mv10Var6, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var6, jacVar, mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK3, drbVar);
                    rgq0.e(x940.c, 32.0f, null, d.a(kqd0Var4, "WorkModelUpsellSheetContent").A(ab2.T(b.r(kqd0Var4, 32.0f), mv10Var6.l(cjo.n) == vi70.b ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574)), false, b8Var.g(mv10Var6), mv10Var6, 390, 16);
                    mv10Var6.s(true);
                    jzq0.b(d.a(kqd0Var4, "WorkModelUpsellSheetContent"), 0.0f, 24.0f, mv10Var6, 0, 3);
                    String strD = an51Var != null ? an51Var.a : null;
                    if (strD == null) {
                        mv10Var6.n0(1005640486);
                        strD = ewp0.D(R.string._1f00_res_0x7f1320fa, new Object[]{str2}, mv10Var6);
                        z = false;
                    } else {
                        z = false;
                        mv10Var6.n0(1005639742);
                    }
                    mv10Var6.s(z);
                    String str3 = strD;
                    Object objX5 = mv10Var6.X();
                    ev00 ev00Var = ly5.c;
                    if (objX5 == ev00Var) {
                        objX5 = new g0v0((byte) 23);
                        mv10Var6.x0(objX5);
                    }
                    c8r0.c(str3, d.a(kqd0Var4, "WorkModelUpsellSheetContent").A(yts0.b(kqd0Var4, false, (Function1) objX5)), on01.k, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var6, 0, 0, 16368);
                    jzq0.b(d.a(kqd0Var4, "WorkModelUpsellSheetContent"), 0.0f, 8.0f, mv10Var6, 0, 3);
                    String strD2 = an51Var != null ? an51Var.b : null;
                    if (strD2 == null) {
                        mv10Var6.n0(1005651596);
                        strD2 = ewp0.D(R.string._1efe_res_0x7f1320f8, new Object[]{str2}, mv10Var6);
                        z2 = false;
                    } else {
                        z2 = false;
                        mv10Var6.n0(1005650697);
                    }
                    mv10Var6.s(z2);
                    String str4 = strD2;
                    long j = m2o0.c(mv10Var6).n.d;
                    tn01 tn01Var = on01.a;
                    c8r0.c(str4, d.a(kqd0Var4, "WorkModelUpsellSheetContent"), tn01Var, 3, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var6, 0, 0, 16114);
                    jzq0.b(d.a(kqd0Var4, "WorkModelUpsellSheetContent"), 0.0f, 32.0f, mv10Var6, 0, 3);
                    if (en51Var.e) {
                        mv10Var6.n0(1110753658);
                        long j2 = m2o0.c(mv10Var6).m.a.f;
                        nqd0 nqd0VarV = mwq.V(kqd0Var4, 0.0f, 0.0f, 0.0f, 16.0f, 7);
                        kqd0Var = kqd0Var4;
                        Object objX6 = mv10Var6.X();
                        if (objX6 == ev00Var) {
                            objX6 = new msp0((byte) 18);
                            mv10Var6.x0(objX6);
                        }
                        pt61.R(R.string._1477_res_0x7f1315cc, d.a(kqd0Var, "WorkModelUpsellSheetContent").A(yts0.b(nqd0VarV, false, (Function1) objX6)), tn01Var, 3, 0, false, 0, 0, j2, 0, null, null, null, mv10Var6, 0, 0, 16112);
                        mv10Var6 = mv10Var6;
                        mv10Var6.s(false);
                    } else {
                        mv10Var6 = mv10Var6;
                        kqd0Var = kqd0Var4;
                        mv10Var6.n0(1111133687);
                        mv10Var6.s(false);
                    }
                    if (an51Var != null) {
                        mv10Var6.n0(1111195656);
                        ym51 ym51Var = an51Var.c;
                        boolean zH3 = mv10Var6.h(function13);
                        Object objX7 = mv10Var6.X();
                        if (zH3 || objX7 == ev00Var) {
                            objX7 = new c7e0(function13, (byte) 20);
                            mv10Var6.x0(objX7);
                        }
                        xr81.o(ym51Var, en51Var, b8Var, (Function0) objX7, d.a(kqd0Var, "WorkModelUpsellSheetContent"), mv10Var6, 0);
                        ym51 ym51Var2 = an51Var.d;
                        if (ym51Var2 == null) {
                            mv10Var6.n0(1111340766);
                            mv10Var6.s(false);
                        } else {
                            mv10Var6.n0(1111340767);
                            jzq0.b(null, 0.0f, 8.0f, mv10Var6, 0, 3);
                            boolean zH4 = mv10Var6.h(function13);
                            Object objX8 = mv10Var6.X();
                            if (zH4 || objX8 == ev00Var) {
                                objX8 = new h5c0(function13, (byte) 22);
                                mv10Var6.x0(objX8);
                            }
                            xr81.o(ym51Var2, en51Var, b8Var, (Function0) objX8, null, mv10Var6, 0);
                            mv10Var6.s(false);
                        }
                        if (an51Var.e.length() > 0) {
                            mv10Var6.n0(1111582505);
                            jzq0.b(d.a(kqd0Var, "WorkModelUpsellSheetContent"), 0.0f, 16.0f, mv10Var6, 0, 3);
                            c8r0.c(an51Var.e, d.a(kqd0Var, "WorkModelUpsellSheetContent"), on01.d, 3, 0, false, 0, 0, m2o0.c(mv10Var6).n.e, 0, null, 0, null, null, mv10Var6, 0, 0, 16114);
                            z4 = false;
                            mv10Var6.s(false);
                        } else {
                            z4 = false;
                            mv10Var6.n0(1111903479);
                            mv10Var6.s(false);
                        }
                        mv10Var6.s(z4);
                        z3 = false;
                    } else if (t911Var != null) {
                        mv10Var6.n0(1111981041);
                        gta gtaVar = new gta(lta.a, null, 2);
                        nqd0 nqd0VarK4 = b.k(b.g(kqd0Var, 1.0f), bbv0.G, 0.0f, 2);
                        boolean zH5 = mv10Var6.h(function13);
                        Object objX9 = mv10Var6.X();
                        if (zH5 || objX9 == ev00Var) {
                            objX9 = new cmn0(function13, (byte) 15);
                            mv10Var6.x0(objX9);
                        }
                        hwa.d((Function0) objX9, d.a(kqd0Var, "WorkModelUpsellSheetContent").A(nqd0VarK4), gtaVar, false, false, null, null, to60.S(-704826864, true, new hd11(t911Var, (byte) 1), mv10Var6), mv10Var6, 100663808, 248);
                        z3 = false;
                        mv10Var6.s(false);
                    } else {
                        z3 = false;
                        mv10Var6.n0(1112492727);
                        mv10Var6.s(false);
                    }
                    jzq0.b(d.a(kqd0Var, "WorkModelUpsellSheetContent"), 0.0f, 8.0f, mv10Var6, 0, 3);
                    mv10Var6.s(z3);
                }
                mv10Var6.s(true);
                return a011Var;
        }
    }
}
