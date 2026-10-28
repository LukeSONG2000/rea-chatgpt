package defpackage;

import android.net.Uri;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v60 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ v60(iet0 iet0Var, x10 x10Var, Function1 function1, Set set) {
        this.a = (byte) 12;
        this.b = iet0Var;
        this.d = x10Var;
        this.c = function1;
        this.e = set;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        dlq0 dlq0Var;
        bu90 bu90VarC;
        Object next;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.c;
        Object obj5 = this.d;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                g70.g((xq41) obj6, (Function1) obj4, (n3e0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 1:
                xq41 xq41Var = (xq41) obj6;
                Function1 function1 = (Function1) obj4;
                Function1 function12 = (Function1) obj5;
                Function1 function13 = (Function1) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    vy81.a(xq41Var, function1, function12, function13, mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                fin finVar = (fin) obj6;
                rvi0 rvi0Var = (rvi0) obj4;
                tgu0 tgu0Var = (tgu0) obj5;
                d06 d06Var = (d06) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objX = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = yyx.E(mv10Var2);
                        mv10Var2.x0(objX);
                    }
                    sfs sfsVar = (sfs) objX;
                    boolean zH = mv10Var2.h(sfsVar) | mv10Var2.j(tgu0Var);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new gm2(sfsVar, tgu0Var, (byte) 11);
                        mv10Var2.x0(objX2);
                    }
                    Function0 function0 = (Function0) objX2;
                    d06Var.getClass();
                    boolean zJ = mv10Var2.j(d06Var);
                    Object objX3 = mv10Var2.X();
                    if (zJ || objX3 == ev00Var) {
                        i = 0;
                        objX3 = new gpc(d06Var, (byte) 0);
                        mv10Var2.x0(objX3);
                    } else {
                        i = 0;
                    }
                    finVar.invoke(rvi0Var, new wzc(function0), mv10Var2, Integer.valueOf(i));
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                nqd0 nqd0Var = (nqd0) obj3;
                Function0 function02 = (Function0) obj6;
                Function1 function14 = (Function1) obj4;
                String str = (String) obj5;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    g4s0 g4s0VarB = kho0.B(mv10Var3);
                    xcq0.b(d.a(kqd0Var, "CodeDialogContent").A(nqd0Var), to60.S(-1618401403, true, new sl0((Object) g4s0VarB, (Object) function02, (byte) 8), mv10Var3), null, null, null, 0L, null, false, to60.S(138230479, true, new b930(g4s0VarB, function14, str, (byte) 4), mv10Var3), mv10Var3, 100663344, 252);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                ((u) obj6).K((Function2) obj5, (Function0) obj3, (Function1) obj4, (bun) obj, hmb0.S(3073));
                return a011Var;
            case 5:
                Function0 function03 = (Function0) obj6;
                String str2 = (String) obj4;
                String str3 = (String) obj5;
                z3m z3mVar = (z3m) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarE = c.e(11, b.k(kqd0Var, bbv0.u, 0.0f, 2), new cxq0(0), null, function03, false);
                    boolean zH2 = mv10Var4.h(str2);
                    Object objX4 = mv10Var4.X();
                    if (zH2 || objX4 == ly5.c) {
                        objX4 = new lmb(str2, (byte) 7);
                        mv10Var4.x0(objX4);
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteThreadFloatingDiffBadge").A(mwq.T(yts0.b(nqd0VarE, false, (Function1) objX4), 16.0f, 0.0f, 2));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var4, 48);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
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
                    vpq0.l(mv10Var4, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                    long j = m2o0.c(mv10Var4).n.d;
                    nl70 nl70Var = new nl70(1.0f, false);
                    sn01 sn01Var = on01.c.b;
                    c8r0.c(str3, d.a(kqd0Var, "CodexRemoteThreadFloatingDiffBadge").A(nl70Var), sn01Var, 0, 2, false, 1, 0, j, 0, null, 0, null, null, mv10Var4, 1597440, 0, 16040);
                    c8r0.c(vri0.i(z3mVar.b, "+"), d.a(kqd0Var, "CodexRemoteThreadFloatingDiffBadge"), sn01Var, 0, 0, false, 1, 0, m2o0.c(mv10Var4).g.c.a, 0, null, 0, null, null, mv10Var4, 1572864, 0, 16058);
                    c8r0.c(vri0.i(z3mVar.c, "-"), d.a(kqd0Var, "CodexRemoteThreadFloatingDiffBadge"), sn01Var, 0, 0, false, 1, 0, m2o0.c(mv10Var4).g.b.a, 0, null, 0, null, null, mv10Var4, 1572864, 0, 16058);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 6:
                aho ahoVar = (aho) obj6;
                w800 w800Var = (w800) obj4;
                Uri uri = (Uri) obj5;
                u490 u490Var = (u490) obj3;
                va00 va00Var = (va00) obj2;
                if (!((q360) ahoVar.B.c.getValue()).f.isEmpty() && !ahoVar.G0) {
                    ahoVar.G0 = true;
                    ahoVar.m(dyn.a);
                }
                if (((va00Var instanceof ra00) || (va00Var instanceof sa00)) && ((Boolean) ahoVar.I.j.a.getValue()).booleanValue()) {
                    go41 go41Var = !kdd.l(w800Var, t800.INSTANCE) ? go41.d : ((eho) ahoVar.p()).v1.contains(uri) ? go41.c : go41.b;
                    e141 e141Var = (e141) ahoVar.J.getValue();
                    co41 co41Var = new co41(go41Var);
                    String strC = ahoVar.H.c();
                    kf41 kf41VarI = ((dz31) e141Var.a).i();
                    if (kf41VarI != null) {
                        kf41VarI.q(co41Var, strC);
                    }
                }
                if (va00Var instanceof ta00) {
                    ahoVar.s(new b87((byte) 5, twpVar, ahoVar, u490Var));
                }
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                sa71.m((gh90) obj6, (Function0) obj5, (Function0) obj3, (Function1) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 8:
                Function0 function04 = (Function0) obj6;
                String str4 = (String) obj4;
                String strR = (String) obj5;
                fin finVar2 = (fin) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                boolean zC0 = mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2);
                e36 e36Var = mv10Var5.a;
                if (zC0) {
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "LiteSiteCardFrame").A(zx6.v(18, kqd0Var2, new cxq0(0), ewp0.E(mv10Var5, R.string._1864_res_0x7f1319c8), function04, false));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var5, 0);
                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN2 = mv10Var5.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA2);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var5, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var5, nok0VarN2, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var5, numValueOf, jacVar);
                    vpq0.k(mv10Var5);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var5, nqd0VarK2, drbVar);
                    lj9 lj9Var2 = di1.l;
                    za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "LiteSiteCardFrame").A(mwq.S(b.g(kqd0Var2, 1.0f), 16.0f, 12.0f));
                    f3r0 f3r0VarA2 = d3r0.a(za6Var2, lj9Var2, mv10Var5, 48);
                    int iHashCode3 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN3 = mv10Var5.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var5, nqd0VarA3);
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, f3r0VarA2, hkdVar);
                    vpq0.l(mv10Var5, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var5, jacVar, mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK3, drbVar);
                    i940 i940Var = i940.c;
                    float f = bbv0.a;
                    pz81.a(str4, c1s0.B(i940Var, 24.0f, false, mv10Var5, 4), d.a(kqd0Var2, "LiteSiteCardFrame"), m2o0.c(mv10Var5).i.c, 0L, mv10Var5, 3136, 36);
                    if (strR == null) {
                        strR = sh7.r(mv10Var5, 787003925, R.string.ae, mv10Var5, false);
                    } else {
                        mv10Var5.n0(787003646);
                        mv10Var5.s(false);
                    }
                    c8r0.c(strR, d.a(kqd0Var2, "LiteSiteCardFrame").A(new nl70(1.0f, true)), on01.h.b, 0, 2, false, 2, 0, m2o0.c(mv10Var5).n.c, 0, null, 0, null, null, mv10Var5, 1597440, 0, 16040);
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA4 = d.a(kqd0Var2, "LiteSiteCardFrame").A(b.r(kqd0Var2, bbv0.v));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode4 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN4 = mv10Var5.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var5, nqd0VarA4);
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, eob0VarC, hkdVar);
                    vpq0.l(mv10Var5, nok0VarN4, n13Var);
                    e1n.x(iHashCode4, mv10Var5, jacVar, mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK4, drbVar);
                    rgq0.e(i640.c, 24.0f, null, d.a(kqd0Var2, "LiteSiteCardFrame"), false, m2o0.c(mv10Var5).e.d.d, mv10Var5, 390, 24);
                    mv10Var5.s(true);
                    mv10Var5.s(true);
                    nqd0 nqd0VarA5 = d.a(kqd0Var2, "LiteSiteCardFrame").A(jm01.v(x8n.i(1.0f, b.g(kqd0Var2, 1.0f), false)));
                    eob0 eob0VarC2 = i5a.c(di1.b, false);
                    int iHashCode5 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN5 = mv10Var5.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var5, nqd0VarA5);
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, eob0VarC2, hkdVar);
                    vpq0.l(mv10Var5, nok0VarN5, n13Var);
                    e1n.x(iHashCode5, mv10Var5, jacVar, mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK5, drbVar);
                    finVar2.invoke(mv10Var5, 0);
                    nqd0 nqd0VarA6 = d.a(kqd0Var2, "LiteSiteCardFrame");
                    nqd0 nqd0VarB = y5a.a.b(kqd0Var2);
                    Object objX5 = mv10Var5.X();
                    if (objX5 == ly5.c) {
                        objX5 = rh1.d;
                        mv10Var5.x0(objX5);
                    }
                    sh7.A(0, mv10Var5, nqd0VarA6, qxx0.b(nqd0VarB, a011Var, (PointerInputEventHandler) objX5), true);
                    mv10Var5.s(true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 9:
                eu20 eu20Var = (eu20) obj6;
                fow0 fow0Var = (fow0) obj4;
                bw20 bw20Var = (bw20) obj5;
                vkk0 vkk0Var = (vkk0) obj3;
                File file = (File) obj;
                s6e s6eVar = (s6e) obj2;
                List list = eu20Var.c;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((is20) it.next()).x1());
                }
                hs20 hs20Var = hs20.a;
                boolean zContains = arrayList.contains(hs20Var);
                hs20 hs20Var2 = hs20.b;
                boolean zContains2 = arrayList.contains(hs20Var2);
                List listSingletonList = Collections.singletonList(new go10(file.getAbsolutePath(), "video/*"));
                if (zContains && zContains2) {
                    hs20Var = hs20.c;
                } else if (!zContains && zContains2) {
                    hs20Var = hs20Var2;
                }
                dj40 dj40Var = eu20Var.b;
                ow20.j(eu20Var, fow0Var, bw20Var, new gs20(listSingletonList, hs20Var, dj40Var.a, es20.b), dj40Var, vkk0Var, s6eVar, false, null, 0, null, 3840);
                return a011Var;
            case 10:
                tqo tqoVar = (tqo) obj6;
                Function1 function15 = (Function1) obj4;
                String strA = (String) obj5;
                Function0 function05 = (Function0) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    lj9 lj9Var3 = di1.l;
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "PluginAppActionsSheet").A(mwq.T(b.g(kqd0Var, 1.0f), 8.0f, 0.0f, 2));
                    f3r0 f3r0VarA3 = d3r0.a(ist.a, lj9Var3, mv10Var6, 48);
                    int iHashCode6 = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN6 = mv10Var6.n();
                    nqd0 nqd0VarK6 = ixd0.K(mv10Var6, nqd0VarA7);
                    mtn.M.getClass();
                    if (mv10Var6.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(khxVar);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, f3r0VarA3, jxd0.f);
                    vpq0.l(mv10Var6, nok0VarN6, jxd0.e);
                    vpq0.l(mv10Var6, Integer.valueOf(iHashCode6), jxd0.g);
                    vpq0.k(mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK6, jxd0.d);
                    if (tqoVar != null) {
                        mv10Var6.n0(505280138);
                        boolean zH3 = mv10Var6.h(function15);
                        Object objX6 = mv10Var6.X();
                        if (zH3 || objX6 == ev00Var2) {
                            objX6 = new wpg0(function15, (byte) 6);
                            mv10Var6.x0(objX6);
                        }
                        k3r.a((Function0) objX6, d.a(kqd0Var, "PluginAppActionsSheet"), false, false, 0L, mv10Var6, 384, 26);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(505381043);
                        mv10Var6.s(false);
                    }
                    if (tqoVar != null) {
                        strA = tqoVar.a();
                    }
                    String str5 = strA;
                    tn01 tn01Var = on01.l;
                    nqd0 nqd0VarT = mwq.T(new nl70(1.0f, true), 8.0f, 0.0f, 2);
                    Object objX7 = mv10Var6.X();
                    if (objX7 == ev00Var2) {
                        objX7 = new jbh0((byte) 10);
                        mv10Var6.x0(objX7);
                    }
                    c8r0.c(str5, d.a(kqd0Var, "PluginAppActionsSheet").A(yts0.b(nqd0VarT, false, (Function1) objX7)), tn01Var, 0, 0, false, 0, 0, 0L, 131587, null, 0, null, null, mv10Var6, 805306368, 0, 15864);
                    k3r.b(function05, d.a(kqd0Var, "PluginAppActionsSheet"), null, false, false, mv10Var6, 3072, 22);
                    mv10Var6.s(true);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 11:
                zlq0 zlq0Var = (zlq0) obj6;
                tlq0 tlq0Var = (tlq0) obj4;
                sfs sfsVar2 = (sfs) obj3;
                String str6 = (String) obj;
                gmq0 gmq0Var = (gmq0) obj2;
                if (zlq0.h(tlq0Var, (a5e0) obj5, sfsVar2)) {
                    omq0 omq0VarD = tlq0Var.d();
                    if (omq0VarD == null || (bu90VarC = omq0VarD.c()) == null) {
                        dlq0Var = null;
                    } else {
                        Iterator<E> it2 = bu90VarC.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next = it2.next();
                                if (kdd.l(((dlq0) next).a, str6)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        dlq0Var = (dlq0) next;
                    }
                    if (dlq0Var != null && dlq0Var.h && dlq0Var.g.contains(gmq0Var) && gmq0Var != dlq0Var.e) {
                        dve.U(sfsVar2, null, 0, new zq((Object) zlq0Var, (Object) tlq0Var, (Object) str6, (Object) gmq0Var, (twp) null, (byte) 18), 3);
                    }
                }
                return a011Var;
            case 12:
                iet0 iet0Var = (iet0) obj6;
                x10 x10Var = (x10) obj5;
                Function1 function16 = (Function1) obj4;
                Set set = (Set) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    a63.X.l(iet0Var, x10Var, function16, d.a(kqd0Var, "SavedAccountSettingsItem"), set, true, mv10Var7, 1769472);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                m781.n((List) obj6, (eu21) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ud81.a((s531) obj6, (m231) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ v60(nqd0 nqd0Var, Function0 function0, Function1 function1, String str) {
        this.a = (byte) 3;
        this.e = nqd0Var;
        this.b = function0;
        this.c = function1;
        this.d = str;
    }

    public /* synthetic */ v60(byte b, int i, nqd0 nqd0Var, Object obj, Object obj2, Function1 function1) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = function1;
        this.e = nqd0Var;
    }

    public /* synthetic */ v60(xq41 xq41Var, Function1 function1, n3e0 n3e0Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 0;
        this.b = xq41Var;
        this.c = function1;
        this.d = n3e0Var;
        this.e = nqd0Var;
    }

    public /* synthetic */ v60(Object obj, qs10 qs10Var, Function0 function0, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.d = qs10Var;
        this.e = function0;
        this.c = function1;
    }

    public /* synthetic */ v60(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
