package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class th0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ th0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        float f;
        long jR;
        byte b = this.a;
        byte b2 = 8;
        byte b3 = 5;
        float f2 = 24.0f;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b4 = 18;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                List list = (List) obj4;
                fin finVar = (fin) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d.a(kqd0Var, "AdSettingsListCard");
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    mv10Var.n0(1773163575);
                    int i = 0;
                    for (Object obj5 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        finVar.invoke(obj5, mv10Var, 0);
                        if (i != zx6.G(list)) {
                            mv10Var.n0(1064144131);
                            mwq.b(0.5f, 0, 0, m2o0.c(mv10Var).d.c, mv10Var, mwq.T(kqd0Var, 24.0f, 0.0f, 2));
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(1064379173);
                            mv10Var.s(false);
                        }
                        i = i2;
                    }
                    mv10Var.s(false);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                Function3 function3 = (Function3) obj4;
                Function3 function32 = (Function3) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                e36 e36Var = mv10Var2.a;
                if (zC0) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "AlertDialogHeader");
                    Object objX = mv10Var2.X();
                    if (objX == ly5.c) {
                        objX = new nk((byte) 4);
                        mv10Var2.x0(objX);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(lim.G(yts0.b(kqd0Var, false, (Function1) objX), 24.0f));
                    mj9 mj9Var = di1.b;
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var2, eob0VarC, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var2, nok0VarN2, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var2, numValueOf, jacVar);
                    vpq0.k(mv10Var2);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                    c8r0.a(on01.l, 0, 0, false, 0, 0, 0L, 0, null, 0, function3, mv10Var2, 0, 0, 1022);
                    mv10Var2.s(true);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "AlertDialogHeader").A(lim.G(kqd0Var, 24.0f));
                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                    int iHashCode3 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN3 = mv10Var2.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC2, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                    c8r0.a(on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, function32, mv10Var2, 0, 0, 958);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                tqc0 tqc0Var = (tqc0) obj4;
                List list2 = (List) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                Integer numE = ((ntp) obj3).e();
                tqc0Var.V(list2, iIntValue3, numE != null ? new cmc0(numE.intValue()) : null);
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                dxb.e((xa60) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                gtd gtdVar = (gtd) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean z = gtdVar.c == f9d.c;
                    boolean zH = mv10Var3.h(function1);
                    Object objX2 = mv10Var3.X();
                    if (zH || objX2 == ly5.c) {
                        objX2 = new xz(function1, (byte) 7);
                        mv10Var3.x0(objX2);
                    }
                    e481.u(0, mv10Var3, (Function0) objX2, z);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                ((oh81) obj4).y((nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                lzr.d((uls0) obj4, (fin) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 7:
                dab dabVar = (dab) obj;
                ((Function1) obj4).invoke(lt81.n(dabVar, (t911) obj2, wmv.RateLimitBottomSheet, new d2(dabVar, (emw0) obj3, b4), 8));
                return a011Var;
            case 8:
                ges gesVar = (ges) obj3;
                jnt jntVar = (jnt) obj;
                Function1 function12 = (Function1) obj2;
                ArrayList<zat> arrayList = new ArrayList();
                for (Object obj6 : (ArrayList) obj4) {
                    zat zatVar = (zat) obj6;
                    if (!a0n.G0(ges.g, zatVar.c()) && zatVar.b("_dd.local.force_drop") == null) {
                        arrayList.add(obj6);
                    }
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                for (zat zatVar2 : arrayList) {
                    gesVar.f.b(zatVar2, false);
                    arrayList2.add(zatVar2);
                }
                function12.invoke(new u68(arrayList2, gesVar, jntVar, b2));
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                ((fhu) obj4).a((lpu0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 10:
                a5e0 a5e0Var = (a5e0) obj3;
                Uri uri = (Uri) obj;
                if (((Boolean) ((a5e0) obj4).getValue()).booleanValue()) {
                    ((Function1) a5e0Var.getValue()).invoke(uri);
                }
                return a011Var;
            case 11:
                EmbeddedSheetActivity embeddedSheetActivity = (EmbeddedSheetActivity) obj4;
                emw0 emw0Var = (emw0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                int i3 = EmbeddedSheetActivity.z;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    Object objX3 = mv10Var4.X();
                    ev00 ev00Var = ly5.c;
                    if (objX3 == ev00Var) {
                        objX3 = oqq0.q(Boolean.FALSE);
                        mv10Var4.x0(objX3);
                    }
                    a5e0 a5e0Var2 = (a5e0) objX3;
                    if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                        mv10Var4.n0(-522351246);
                    } else {
                        mv10Var4.n0(-517675113);
                        nqd0 nqd0VarV = mwq.V(kqd0.a, 0.0f, 0.0f, 0.0f, 20.0f, 7);
                        eob0 eob0VarC3 = i5a.c(di1.b, false);
                        int iHashCode4 = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN4 = mv10Var4.n();
                        nqd0 nqd0VarK4 = ixd0.K(mv10Var4, nqd0VarV);
                        mtn.M.getClass();
                        if (mv10Var4.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(khxVar);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, eob0VarC3, jxd0.f);
                        gvx0.C(mv10Var4, nok0VarN4, jxd0.e, iHashCode4, mv10Var4);
                        vpq0.k(mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK4, jxd0.d);
                        dcy dcyVar = embeddedSheetActivity.v;
                        if (dcyVar == null) {
                            dcyVar = null;
                        }
                        px81.b(dcyVar, (ccy) emw0Var.getValue(), mv10Var4, 0);
                        mv10Var4.s(true);
                        boolean zJ = mv10Var4.j(embeddedSheetActivity);
                        Object objX4 = mv10Var4.X();
                        if (zJ || objX4 == ev00Var) {
                            objX4 = new z9t(b3, (twp) (null == true ? 1 : 0), (Object) embeddedSheetActivity, (Object) a5e0Var2);
                            mv10Var4.x0(objX4);
                        }
                        yyx.l(mv10Var4, a011Var, (Function2) objX4);
                    }
                    mv10Var4.s(false);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                a391.a((c8z) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                la51.g((p731) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                mk20.y((s4j0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                lt81.f(hmb0.S(49), (fin) obj3, (bun) obj, (nqd0) obj4);
                return a011Var;
            case 16:
                ((Integer) obj2).getClass();
                tc80.p((jh80) obj4, (String) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 17:
                ((Integer) obj2).getClass();
                xv61.g((nqd0) obj4, (rt80) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 18:
                g4s0 g4s0Var = (g4s0) obj4;
                d280 d280Var = (d280) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    opz0.b(new h4s0(g4s0Var), d.a(kqd0Var, "LicenseScreen"), rk81.a, null, to60.S(1421322428, true, new e2(d280Var, (byte) 14), mv10Var5), null, to60.S(-106189870, true, new xgb(d280Var, b3), mv10Var5), null, null, 0L, null, null, false, false, mv10Var5, 1597824, 0, 32682);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 19:
                p240 p240Var = (p240) obj4;
                String str = (String) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    float f3 = bbv0.a;
                    rgq0.e(p240Var, 24.0f, str, d.a(kqd0Var, "RedesignedBottomActionButton").A(b.r(kqd0Var, 24.0f)), false, lim.h(m2o0.c(mv10Var6).a.a()).i.c, mv10Var6, 0, 16);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 20:
                vj90 vj90Var = (vj90) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarT = mwq.T(b.b(b.g(kqd0Var2, 1.0f), 0.0f, b5z0.f, 1), 20.0f, 0.0f, 2);
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var7, 48);
                    int iHashCode5 = Long.hashCode(mv10Var7.T);
                    nok0 nok0VarN5 = mv10Var7.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var7, nqd0VarT);
                    mtn.M.getClass();
                    if (mv10Var7.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var7.r0();
                    if (mv10Var7.S) {
                        mv10Var7.m(khxVar);
                    } else {
                        mv10Var7.A0();
                    }
                    vpq0.l(mv10Var7, f3r0VarA, jxd0.f);
                    gvx0.C(mv10Var7, nok0VarN5, jxd0.e, iHashCode5, mv10Var7);
                    vpq0.k(mv10Var7);
                    vpq0.l(mv10Var7, nqd0VarK5, jxd0.d);
                    boolean z2 = vj90Var.b;
                    ybq0 ybq0Var = vj90Var.c;
                    if (z2) {
                        mv10Var7.n0(-1484877603);
                        q971.a(R.drawable.stripe_link_back, ewp0.E(mv10Var7, R.string._1a6b_res_0x7f131bfc), null, function0, mv10Var7, 0, 4);
                        mv10Var7.s(false);
                    } else {
                        mv10Var7.n0(-1484616676);
                        q971.e(vj90Var.a, vj90Var.e, null, mv10Var7, 0);
                        mv10Var7.s(false);
                    }
                    if (ybq0Var != null) {
                        mv10Var7.n0(-1484388857);
                        String strH = gak.h(ybq0Var, mv10Var7);
                        long j = ((fl90) mv10Var7.l(b5z0.c)).m;
                        ls90 ls90Var = km01.a;
                        f = 20.0f;
                        p0z0.b(strH, mwq.V(b.g(kqd0Var2, 1.0f), 20.0f, 0.0f, 0.0f, 0.0f, 14), j, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, km01.a(new w2z0(0L, ewp0.p(18), ig10.j, ee10.a, 0L, 0L, null, 0, 0, ewp0.p(26), null, null, 0, 16646105)), mv10Var7, 48, 3120, 55288);
                        mv10Var7.s(false);
                    } else {
                        f = 20.0f;
                        mv10Var7.n0(-1483972837);
                        wuq0.b(mv10Var7, new nl70(1.0f, true));
                        mv10Var7.s(false);
                    }
                    if (vj90Var.b) {
                        mv10Var7.n0(-1487633503);
                    } else {
                        mv10Var7.n0(-1483836716);
                        q971.a(R.drawable.stripe_link_close, ewp0.E(mv10Var7, R.string._1a93_res_0x7f131c31), mwq.V(kqd0Var2, f, 0.0f, 0.0f, 0.0f, 14), function0, mv10Var7, 384, 0);
                    }
                    mv10Var7.s(false);
                    mv10Var7.s(true);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 21:
                ((Integer) obj2).getClass();
                ((g9a0) obj4).c((j9a0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 22:
                ((Integer) obj2).getClass();
                ((luc0) obj4).a((zl90) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 23:
                ws10 ws10Var = (ws10) obj4;
                a5e0 a5e0Var3 = (a5e0) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    xt81.g((dte0) a5e0Var3.getValue(), (Function1) ws10Var, mv10Var8, 0);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 24:
                g3h0 g3h0Var = (g3h0) obj4;
                Function1 function13 = (Function1) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    gvj.f(g3h0Var.a, g3h0Var.c, g3h0Var.k, !g3h0Var.g, function13, d.a(kqd0Var, "OrbitConnectionsContent"), mv10Var9, 0);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 25:
                ((Integer) obj2).getClass();
                nbm0.n((fim0) obj4, (Function3) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 26:
                nxo0 nxo0Var = (nxo0) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                float f4 = nxo0Var.a;
                nxo0Var.a = ((e4s0) obj3).b(fFloatValue - f4) + f4;
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ldf0 ldf0Var = (ldf0) obj4;
                vbu0 vbu0Var = (vbu0) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    qf40 qf40Var = qf40.c;
                    if (ldf0Var != null) {
                        mv10Var10.n0(-1366090816);
                        jR = m2o0.c(mv10Var10).b.a.d;
                    } else {
                        mv10Var10.n0(-1366089687);
                        jR = ((b8) mv10Var10.l(e8.a)).r(mv10Var10);
                    }
                    mv10Var10.s(false);
                    long j2 = jR;
                    if (vbu0Var == vbu0.b) {
                        float f5 = bbv0.a;
                        f2 = 28.0f;
                    } else {
                        float f6 = bbv0.a;
                    }
                    rgq0.e(qf40Var, f2, null, d.a(kqd0Var, "SidebarUpgradeItem"), false, j2, mv10Var10, 390, 24);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                aq70 aq70Var = (aq70) obj4;
                Function1 function14 = (Function1) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    d.a(kqd0Var, "SkillsDirectoryHomeScreen");
                    p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var11, 0);
                    int iHashCode6 = Long.hashCode(mv10Var11.T);
                    nok0 nok0VarN6 = mv10Var11.n();
                    nqd0 nqd0VarK6 = ixd0.K(mv10Var11, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var11.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var11.r0();
                    if (mv10Var11.S) {
                        mv10Var11.m(khxVar);
                    } else {
                        mv10Var11.A0();
                    }
                    vpq0.l(mv10Var11, p6nVarA2, jxd0.f);
                    vpq0.l(mv10Var11, nok0VarN6, jxd0.e);
                    vpq0.l(mv10Var11, Integer.valueOf(iHashCode6), jxd0.g);
                    vpq0.k(mv10Var11);
                    vpq0.l(mv10Var11, nqd0VarK6, jxd0.d);
                    mv10Var11.n0(-1352306033);
                    Object objX5 = mv10Var11.X();
                    if (objX5 == ev00Var2) {
                        objX5 = new htj0((byte) 20);
                        mv10Var11.x0(objX5);
                    }
                    nqd0 nqd0VarU = to60.u(54, mv10Var11, kqd0Var, (Function0) objX5);
                    mv10Var11.s(false);
                    String strE = ewp0.E(mv10Var11, R.string._18c0_res_0x7f131a24);
                    String strE2 = ewp0.E(mv10Var11, R.string._18b2_res_0x7f131a16);
                    qq70 qq70VarE = jzq0.e(aq70Var, mv10Var11, 0);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zH2 = mv10Var11.h(function14);
                    Object objX6 = mv10Var11.X();
                    if (zH2 || objX6 == ev00Var2) {
                        objX6 = new vmh0(function14, (byte) 10);
                        mv10Var11.x0(objX6);
                    }
                    er81.a(strE, strE2, (Function0) objX6, qq70VarE, d.a(kqd0Var, "SkillsDirectoryHomeScreen").A(nqd0VarG), d.a(kqd0Var, "SkillsDirectoryHomeScreen").A(nqd0VarU), d.a(kqd0Var, "SkillsDirectoryHomeScreen"), mv10Var11, 24576, 64);
                    evx0.y(mv10Var11, -1351740935, false, true);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                iq81.c((lcw0) obj4, (String) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ th0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
