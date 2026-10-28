package defpackage;

import android.os.Bundle;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.sites.impl.SitesShareActivity;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zs0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zs0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:195:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0738  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0754  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0757  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0773  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x07ab  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x07e7  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x07f7  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x082f  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        ev00 ev00Var;
        boolean z;
        ev00 ev00Var2;
        Object obj3;
        String strE;
        boolean z2;
        byte b = this.a;
        byte b2 = 21;
        pta ptaVar = ota.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        float f = 0.0f;
        byte b3 = 3;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int i = AddressElementActivity.u;
                ((AddressElementActivity) obj6).g((z7x0) obj5, (sfe0) obj4, (bun) obj, hmb0.S(9));
                return a011Var;
            case 1:
                fin finVar = (fin) obj6;
                fin finVar2 = (fin) obj5;
                Function3 function3 = (Function3) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    aq81.b(finVar, finVar2, function3, mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                ry81.a((eho) obj6, (Function1) obj5, (Function1) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                njm0 njm0Var = (njm0) obj6;
                List list = (List) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zJ = mv10Var2.j(list) | mv10Var2.h(njm0Var) | mv10Var2.h(function1);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ly5.c) {
                        objX = new wpa((Object) list, (Object) njm0Var, (Object) function1, (byte) 0);
                        mv10Var2.x0(objX);
                    }
                    rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX, mv10Var2, 0, 126);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                zh71.i((ArrayList) obj6, (Integer) obj5, (mab0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                lim.S(new g7c((h7c) obj6, (String) obj5, (String) obj4, ((Long) obj).longValue(), (byte[]) obj2, null));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                j981.a((a28) obj6, (Function0) obj5, (nqd0) obj4, (bun) obj, hmb0.S(9));
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                ((jo41) obj6).l((String) obj5, (Function0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 8:
                String str = (String) obj6;
                vfc0 vfc0Var = (vfc0) obj5;
                qqj qqjVar = (qqj) obj4;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ha9 ha9Var = ha9.e;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    d.a(kqd0Var, "<anonymous>");
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    if (s4x0.k0(str)) {
                        mv10Var3.n0(2118297369);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(2117857231);
                        ha9Var.E("bash", str, vfc0Var, d.a(kqd0Var, "<anonymous>"), d.a(kqd0Var, "<anonymous>"), 0.0f, false, false, true, false, null, null, false, false, null, false, null, mv10Var3, 805306374, 102260736, 179704);
                        mv10Var3.s(false);
                    }
                    String str2 = qqjVar.g;
                    String str3 = (str2 == null || s4x0.k0(str2)) ? null : str2;
                    if (str3 == null) {
                        mv10Var3.n0(2118450043);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(2118450044);
                        if (s4x0.k0(str)) {
                            mv10Var3.n0(-1421528169);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-1421775239);
                            mwq.b(0.0f, 0, 2, m2o0.c(mv10Var3).d.c, mv10Var3, mwq.T(kqd0Var, 16.0f, 0.0f, 2));
                            mv10Var3.s(false);
                        }
                        ha9Var.E("plain", str3, vfc0Var, null, null, 0.0f, false, false, true, false, null, null, false, false, null, false, null, mv10Var3, 805306374, 102260736, 179704);
                        mv10Var3.s(false);
                    }
                    byte b4 = 3;
                    oa71.a(d.a(kqd0Var, "<anonymous>").A(mwq.S(kqd0Var, 16.0f, 12.0f)), new za6(16.0f, true, new tl(b4)), new za6(4.0f, true, new tl(b4)), null, 0, 0, to60.S(376550478, true, new f8(qqjVar, b4), mv10Var3), mv10Var3, 1572864, 56);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 9:
                drb drbVar = jxd0.d;
                jac jacVar = jxd0.g;
                n13 n13Var = jxd0.e;
                hkd hkdVar = jxd0.f;
                List list2 = (List) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                Function1 function12 = (Function1) obj4;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ev00 ev00Var3 = ly5.c;
                kj9 kj9Var = di1.n;
                bb6 bb6Var = ist.c;
                mv10 mv10Var4 = (mv10) bunVar4;
                boolean zC0 = mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2);
                e36 e36Var = mv10Var4.a;
                if (zC0) {
                    String str4 = "CodexRemoteTaskCards";
                    d.a(kqd0Var, "CodexRemoteTaskCards");
                    p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var4, 0);
                    kj9 kj9Var2 = kj9Var;
                    bb6 bb6Var2 = bb6Var;
                    int iHashCode2 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN2 = mv10Var4.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var4, kqd0Var);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, p6nVarA2, hkdVar);
                    vpq0.l(mv10Var4, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                    mv10Var4.n0(-442405500);
                    Iterator it = (((Boolean) a5e0Var.getValue()).booleanValue() ? list2 : a0n.D1(list2, 3)).iterator();
                    int i2 = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        p2m p2mVar = (p2m) next;
                        if (i2 > 0) {
                            mv10Var4.n0(494624259);
                            ev00Var = ev00Var3;
                            mwq.b(0.0f, 0, 3, m2o0.c(mv10Var4).d.a, mv10Var4, null);
                            z = false;
                        } else {
                            ev00Var = ev00Var3;
                            z = false;
                            mv10Var4.n0(-1846471025);
                        }
                        mv10Var4.s(z);
                        String strA = o2m.a(p2mVar);
                        lj9 lj9Var = di1.l;
                        Iterator it2 = it;
                        String str5 = str4;
                        za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        boolean z3 = strA != null;
                        cxq0 cxq0Var = new cxq0(0);
                        boolean zH = mv10Var4.h(strA) | mv10Var4.h(function12);
                        Object objX2 = mv10Var4.X();
                        if (zH) {
                            ev00Var2 = ev00Var;
                        } else {
                            ev00Var2 = ev00Var;
                            obj3 = objX2;
                            if (objX2 == ev00Var2) {
                            }
                            Function1 function13 = function12;
                            nqd0 nqd0VarR = mwq.R(b.k(c.e(10, nqd0VarG, cxq0Var, null, (Function0) obj3, z3), 48.0f, f, 2), 12.0f);
                            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var4, 48);
                            int iHashCode3 = Long.hashCode(mv10Var4.T);
                            nok0 nok0VarN3 = mv10Var4.n();
                            nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarR);
                            mtn.M.getClass();
                            mv10Var4.r0();
                            if (mv10Var4.S) {
                                mv10Var4.A0();
                            } else {
                                mv10Var4.m(khxVar);
                            }
                            vpq0.l(mv10Var4, f3r0VarA, hkdVar);
                            vpq0.l(mv10Var4, nok0VarN3, n13Var);
                            e1n.x(iHashCode3, mv10Var4, jacVar, mv10Var4);
                            vpq0.l(mv10Var4, nqd0VarK3, drbVar);
                            yf40 yf40Var = yf40.c;
                            float f2 = bbv0.a;
                            rgq0.e(yf40Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var4, 390, 56);
                            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "<anonymous>"), true);
                            kj9 kj9Var3 = kj9Var2;
                            bb6 bb6Var3 = bb6Var2;
                            p6n p6nVarA3 = n6n.a(bb6Var3, kj9Var3, mv10Var4, 0);
                            int iHashCode4 = Long.hashCode(mv10Var4.T);
                            nok0 nok0VarN4 = mv10Var4.n();
                            nqd0 nqd0VarK4 = ixd0.K(mv10Var4, nqd0VarF);
                            mv10Var4.r0();
                            if (mv10Var4.S) {
                                mv10Var4.A0();
                            } else {
                                mv10Var4.m(khxVar);
                            }
                            vpq0.l(mv10Var4, p6nVarA3, hkdVar);
                            vpq0.l(mv10Var4, nok0VarN4, n13Var);
                            e1n.x(iHashCode4, mv10Var4, jacVar, mv10Var4);
                            vpq0.l(mv10Var4, nqd0VarK4, drbVar);
                            strE = p2mVar.d;
                            if (strE != null || s4x0.k0(strE)) {
                                strE = null;
                            }
                            if (strE != null) {
                                mv10Var4.n0(-50998562);
                                strE = ewp0.E(mv10Var4, p2mVar.b != null ? R.string._6a6_res_0x7f1306c6 : R.string._6a5_res_0x7f1306c5);
                                mv10Var4.s(false);
                            } else {
                                mv10Var4.n0(-51000980);
                                mv10Var4.s(false);
                            }
                            c8r0.c(strE, d.a(kqd0Var, "<anonymous>"), on01.a.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16378);
                            if (strA != null) {
                                mv10Var4.n0(-1580407278);
                                pt61.R(R.string._6ab_res_0x7f1306cb, d.a(kqd0Var, "<anonymous>"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.d, 0, null, null, null, mv10Var4, 0, 0, 16122);
                                mv10Var4.s(false);
                            } else {
                                mv10Var4.n0(-1580144119);
                                mv10Var4.s(false);
                            }
                            mv10Var4.s(true);
                            if (strA == null) {
                                mv10Var4.n0(-1785696115);
                                pt61.R(R.string._6aa_res_0x7f1306ca, d.a(kqd0Var, "<anonymous>"), on01.d.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var4, 0, 0, 16378);
                                mv10Var4.s(false);
                            } else {
                                mv10Var4.n0(-1785567341);
                                mv10Var4.s(false);
                            }
                            mv10Var4.s(true);
                            ev00Var3 = ev00Var2;
                            kj9Var2 = kj9Var3;
                            bb6Var2 = bb6Var3;
                            it = it2;
                            i2 = i3;
                            function12 = function13;
                            str4 = str5;
                            f = 0.0f;
                        }
                        us9 us9Var = new us9(strA, function12);
                        mv10Var4.x0(us9Var);
                        obj3 = us9Var;
                        Function1 function132 = function12;
                        nqd0 nqd0VarR2 = mwq.R(b.k(c.e(10, nqd0VarG, cxq0Var, null, (Function0) obj3, z3), 48.0f, f, 2), 12.0f);
                        f3r0 f3r0VarA2 = d3r0.a(za6Var, lj9Var, mv10Var4, 48);
                        int iHashCode32 = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN32 = mv10Var4.n();
                        nqd0 nqd0VarK32 = ixd0.K(mv10Var4, nqd0VarR2);
                        mtn.M.getClass();
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                        }
                        vpq0.l(mv10Var4, f3r0VarA2, hkdVar);
                        vpq0.l(mv10Var4, nok0VarN32, n13Var);
                        e1n.x(iHashCode32, mv10Var4, jacVar, mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK32, drbVar);
                        yf40 yf40Var2 = yf40.c;
                        float f22 = bbv0.a;
                        rgq0.e(yf40Var2, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var4, 390, 56);
                        nqd0 nqd0VarF2 = vri0.f(1.0f, d.a(kqd0Var, "<anonymous>"), true);
                        kj9 kj9Var32 = kj9Var2;
                        bb6 bb6Var32 = bb6Var2;
                        p6n p6nVarA32 = n6n.a(bb6Var32, kj9Var32, mv10Var4, 0);
                        int iHashCode42 = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN42 = mv10Var4.n();
                        nqd0 nqd0VarK42 = ixd0.K(mv10Var4, nqd0VarF2);
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                        }
                        vpq0.l(mv10Var4, p6nVarA32, hkdVar);
                        vpq0.l(mv10Var4, nok0VarN42, n13Var);
                        e1n.x(iHashCode42, mv10Var4, jacVar, mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK42, drbVar);
                        strE = p2mVar.d;
                        if (strE != null) {
                            strE = null;
                        }
                        if (strE != null) {
                        }
                        c8r0.c(strE, d.a(kqd0Var, "<anonymous>"), on01.a.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16378);
                        if (strA != null) {
                        }
                        mv10Var4.s(true);
                        if (strA == null) {
                        }
                        mv10Var4.s(true);
                        ev00Var3 = ev00Var2;
                        kj9Var2 = kj9Var32;
                        bb6Var2 = bb6Var32;
                        it = it2;
                        i2 = i3;
                        function12 = function132;
                        str4 = str5;
                        f = 0.0f;
                    }
                    String str6 = str4;
                    ev00 ev00Var4 = ev00Var3;
                    mv10Var4.s(false);
                    if (list2.size() > 3) {
                        mv10Var4.n0(-827630918);
                        mwq.b(0.0f, 0, 3, m2o0.c(mv10Var4).d.a, mv10Var4, d.a(kqd0Var, str6));
                        int i4 = ((Boolean) a5e0Var.getValue()).booleanValue() ? R.string._6a8_res_0x7f1306c8 : R.string._6a7_res_0x7f1306c7;
                        tn01 tn01Var = on01.c;
                        nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                        cxq0 cxq0Var2 = new cxq0(0);
                        boolean zH2 = mv10Var4.h(a5e0Var);
                        Object objX3 = mv10Var4.X();
                        Object obj7 = objX3;
                        if (zH2 || objX3 == ev00Var4) {
                            yqa yqaVar = new yqa(a5e0Var, (byte) 4);
                            mv10Var4.x0(yqaVar);
                            obj7 = yqaVar;
                        }
                        pt61.R(i4, d.a(kqd0Var, str6).A(mwq.R(b.k(c.e(11, nqd0VarG2, cxq0Var2, null, (Function0) obj7, false), 48.0f, 0.0f, 2), 12.0f)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var4, 0, 0, 16376);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-826936115);
                        mv10Var4.s(false);
                    }
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                z4m.b(hmb0.S(1), (bun) obj, (String) obj6, (Function0) obj5, (Function1) obj4);
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                gu71.g((szp) obj6, (bab) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                av81.b((gf51) obj6, (Function0) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                r971.g(hmb0.S(9), (bun) obj, (nqd0) obj4, (List) obj6, (Function1) obj5);
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                mc81.b(hmb0.S(7), (bun) obj, (s520) obj6, (nqd0) obj5, (Function1) obj4);
                return a011Var;
            case 15:
                a5e0 a5e0Var2 = (a5e0) obj6;
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) obj4;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                int i5 = 2;
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    gta gtaVar = new gta(ptaVar, null, i5);
                    boolean z4 = !((Boolean) a5e0Var2.getValue()).booleanValue();
                    boolean zH3 = mv10Var5.h(a5e0Var2) | mv10Var5.h(function0) | mv10Var5.h(function02);
                    Object objX4 = mv10Var5.X();
                    if (zH3 || objX4 == ly5.c) {
                        objX4 = new nn6((Object) function0, (Object) function02, (Object) a5e0Var2, (byte) 9);
                        mv10Var5.x0(objX4);
                    }
                    hwa.d((Function0) objX4, d.a(kqd0Var, "ImageDownloadSharingSnackbar"), gtaVar, z4, false, null, null, pf81.a, mv10Var5, 100663808, 242);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 16:
                ((Integer) obj2).getClass();
                aq81.h((String) obj6, (ew40) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 17:
                kgb0 kgb0Var = (kgb0) obj4;
                ((Float) obj).getClass();
                float fFloatValue = ((Float) obj2).floatValue();
                ((a3q0) obj6).a = null;
                ((fgb0) obj5).a();
                float fB = kgb0Var.b(fFloatValue);
                if (fB == 0.0f) {
                    z2 = true;
                } else {
                    z2 = true;
                    kgb0Var.c(true);
                }
                return Boolean.valueOf(!(fB == 0.0f ? z2 : false));
            case 18:
                ((Integer) obj2).getClass();
                ((e90) obj6).m(hmb0.S(385), (bun) obj, (nqd0) obj4, (Function0) obj5);
                return a011Var;
            case 19:
                eq5 eq5Var = (eq5) obj6;
                j9z j9zVar = (j9z) obj5;
                Function2 function2 = (Function2) obj4;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    nu21.a(eq5Var, to60.S(763675047, true, new dh1(j9zVar, function2, b2), mv10Var6), mv10Var6, 48);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 20:
                ((Integer) obj2).getClass();
                ((udf0) obj6).a((sit0) obj5, (Function1) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 21:
                ((Integer) obj2).getClass();
                w381.c((hrk0) obj6, (Function1) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 22:
                Function0 function03 = (Function0) obj6;
                hb10 hb10Var = (hb10) obj5;
                aq70 aq70Var = (aq70) obj4;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                ev00 ev00Var5 = ly5.c;
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    d.a(kqd0Var, "PluginsDirectoryRootScaffold");
                    p6n p6nVarA4 = n6n.a(ist.c, di1.n, mv10Var7, 0);
                    int iHashCode5 = Long.hashCode(mv10Var7.T);
                    nok0 nok0VarN5 = mv10Var7.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var7, kqd0Var);
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
                    vpq0.l(mv10Var7, p6nVarA4, jxd0.f);
                    vpq0.l(mv10Var7, nok0VarN5, jxd0.e);
                    vpq0.l(mv10Var7, Integer.valueOf(iHashCode5), jxd0.g);
                    vpq0.k(mv10Var7);
                    vpq0.l(mv10Var7, nqd0VarK5, jxd0.d);
                    qq70 qq70VarE = jzq0.e(aq70Var, mv10Var7, 0);
                    nqd0 nqd0VarA = d.a(kqd0Var, "PluginsDirectoryRootScaffold");
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginsDirectoryRootScaffold");
                    mv10Var7.n0(-641912105);
                    Object objX5 = mv10Var7.X();
                    if (objX5 == ev00Var5) {
                        objX5 = new jia0((byte) 22);
                        mv10Var7.x0(objX5);
                    }
                    nqd0 nqd0VarU = to60.u(54, mv10Var7, kqd0Var, (Function0) objX5);
                    mv10Var7.s(false);
                    th81.i(function03, hb10Var, qq70VarE, nqd0VarA, nqd0VarA2.A(nqd0VarU), mv10Var7, 0);
                    evx0.y(mv10Var7, -641755463, false, true);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 23:
                aq70 aq70Var2 = (aq70) obj6;
                Function1 function14 = (Function1) obj5;
                lxy0 lxy0Var = (lxy0) obj4;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    qq70 qq70VarE2 = jzq0.e(aq70Var2, mv10Var8, 0);
                    boolean zH4 = mv10Var8.h(function14);
                    Object objX6 = mv10Var8.X();
                    if (zH4 || objX6 == ly5.c) {
                        objX6 = new fn7(function14, (byte) 18);
                        mv10Var8.x0(objX6);
                    }
                    z671.a(qq70VarE2, (Function1) objX6, new sqn(b2), d.a(kqd0Var, "ProjectListScreenContent"), null, lxy0Var, null, null, null, true, null, mv10Var8, 805306368, 0, 1496);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 24:
                l9k l9kVar = (l9k) obj6;
                ctk ctkVar = (ctk) obj5;
                yqm yqmVar = (yqm) obj4;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    mv10Var9.f0();
                } else if (l9kVar == null) {
                    mv10Var9.n0(1075385133);
                    mv10Var9.s(false);
                } else {
                    mv10Var9.n0(1075385134);
                    ab abVar = ab.j;
                    String str7 = ctkVar != null ? ctkVar.b.c : null;
                    String str8 = str7 == null ? "" : str7;
                    String str9 = ctkVar != null ? ctkVar.b.d : null;
                    abVar.x(str8, v191.a(str9 != null ? str9 : "", mv10Var9), l9kVar, mwq.V(kqd0.a, 0.0f, 0.0f, 8.0f, 0.0f, 11), yqmVar.i(l9kVar.a.a, false).a, null, null, null, mv10Var9, 805306368, 480);
                    mv10Var9.s(false);
                }
                return a011Var;
            case 25:
                ikm0 ikm0Var = (ikm0) obj6;
                uqs0 uqs0Var = (uqs0) obj5;
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                mms0 mms0Var = new mms0((String) obj, 2, ikm0Var.b, System.currentTimeMillis(), ikm0Var.d);
                bju bjuVar = uqs0Var.b;
                bjuVar.e(uqs0Var.f(bjuVar, (pps0) obj4, mms0Var, bool));
                return a011Var;
            case 26:
                SitesShareActivity sitesShareActivity = (SitesShareActivity) obj6;
                aru0 aru0Var = (aru0) obj5;
                Bundle bundle = (Bundle) obj4;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                int i6 = SitesShareActivity.r;
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    a5z0.c(false, to60.S(913170296, true, new pl6((Object) sitesShareActivity, (Object) aru0Var, (Object) bundle, (byte) 19), mv10Var10), mv10Var10, 384, 3);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                yo41 yo41Var = (yo41) obj6;
                oo50 oo50Var = (oo50) obj5;
                n19 n19Var = (n19) obj4;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                ev00 ev00Var6 = ly5.c;
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    d.a(kqd0Var, "VoiceTrainingScreenImpl");
                    p6n p6nVarA5 = n6n.a(new za6(16.0f, true, new tl(b3)), di1.n, mv10Var11, 0);
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
                    vpq0.l(mv10Var11, p6nVarA5, jxd0.f);
                    vpq0.l(mv10Var11, nok0VarN6, jxd0.e);
                    vpq0.l(mv10Var11, Integer.valueOf(iHashCode6), jxd0.g);
                    vpq0.k(mv10Var11);
                    vpq0.l(mv10Var11, nqd0VarK6, jxd0.d);
                    nqd0 nqd0VarG3 = b.g(kqd0Var, 1.0f);
                    boolean z5 = yo41Var.b;
                    boolean zJ2 = mv10Var11.j(oo50Var) | mv10Var11.j(n19Var);
                    Object objX7 = mv10Var11.X();
                    if (zJ2 || objX7 == ev00Var6) {
                        objX7 = new xxi0(oo50Var, n19Var, (byte) 17);
                        mv10Var11.x0(objX7);
                    }
                    hwa.d((Function0) objX7, d.a(kqd0Var, "VoiceTrainingScreenImpl").A(nqd0VarG3), null, false, z5, null, null, to60.S(1302388102, true, new vo41(yo41Var, z ? (byte) 1 : (byte) 0), mv10Var11), mv10Var11, 100663344, 236);
                    if (yo41Var.d) {
                        ptaVar = kta.a;
                    }
                    gta gtaVar2 = new gta(ptaVar, null, 2);
                    boolean z6 = yo41Var.c;
                    nqd0 nqd0VarG4 = b.g(kqd0Var, 1.0f);
                    boolean zJ3 = mv10Var11.j(oo50Var) | mv10Var11.j(n19Var);
                    Object objX8 = mv10Var11.X();
                    if (zJ3 || objX8 == ev00Var6) {
                        objX8 = new ouu0((Object) oo50Var, (Object) n19Var, (byte) 14);
                        mv10Var11.x0(objX8);
                    }
                    hwa.d((Function0) objX8, d.a(kqd0Var, "VoiceTrainingScreenImpl").A(nqd0VarG4), gtaVar2, false, z6, null, null, to60.S(206733053, true, new n9n0(yo41Var, (byte) 13), mv10Var11), mv10Var11, 100663856, 232);
                    mv10Var11.s(true);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                cv81.j((qf61) obj6, (Function0) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ zs0(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
