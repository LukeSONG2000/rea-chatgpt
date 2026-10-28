package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ca6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ca6(zef0 zef0Var, lgb0 lgb0Var, aay aayVar, syx syxVar, Function0 function0) {
        this.a = (byte) 10;
        this.b = zef0Var;
        this.d = lgb0Var;
        this.e = aayVar;
        this.f = syxVar;
        this.c = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0678  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0683  */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v25 */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        String strV;
        float f;
        ?? r14;
        boolean z2;
        Function0 function0;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        byte b2 = 10;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 2;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                dx81.d((hj30) obj7, (Function0) obj6, (Function0) obj5, (nqd0) obj4, (n3e0) obj3, (bun) obj, hmb0.S(24577));
                return a011Var;
            case 1:
                l58 l58Var = (l58) obj7;
                Function1 function1 = (Function1) obj6;
                ic60 ic60Var = (ic60) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "AutomationCustomRepeatDialog").A(mwq.T(b.g(kqd0Var, 1.0f), 24.0f, 0.0f, 2));
                    p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
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
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    e58 e58Var = l58Var.a;
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new ek0(function1, (byte) 1);
                        mv10Var.x0(objX);
                    }
                    f391.b(e58Var, (Function1) objX, mv10Var, 0);
                    String str = (String) a5e0Var.getValue();
                    boolean zH2 = mv10Var.h(a5e0Var) | mv10Var.j(ic60Var) | mv10Var.h(function1);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new q0((Object) function1, (Object) a5e0Var, (Object) ic60Var, (byte) 2);
                        mv10Var.x0(objX2);
                    }
                    f391.c(str, ic60Var, (Function1) objX2, l671.d, d.a(kqd0Var, "AutomationCustomRepeatDialog").A(b.g(kqd0Var, 1.0f)), mv10Var, 27648);
                    int iOrdinal = l58Var.a.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                        z = false;
                        mv10Var.n0(-1107472678);
                        mv10Var.s(false);
                        Locale localeD = gly0.D((Context) mv10Var.l(cb2.b));
                        Set set = l58.r;
                        strV = g391.v(l58Var, localeD, mv10Var);
                        if (strV != null) {
                            mv10Var.n0(28185729);
                            mv10Var.s(z);
                        } else {
                            mv10Var.n0(28185730);
                            c8r0.c(strV, null, on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                            mv10Var.s(false);
                        }
                        mv10Var.s(true);
                    } else {
                        if (iOrdinal == 3) {
                            mv10Var.n0(24766027);
                            xis0 xis0VarD = ev61.d(mv10Var);
                            xis0 xis0VarB = xis0VarD.b((4856 & 1) != 0 ? xis0VarD.a : 0L, (4856 & 2) != 0 ? xis0VarD.b : 0L, (4856 & 4) != 0 ? xis0VarD.c : 0L, xis0VarD.d, (4856 & 16) != 0 ? xis0VarD.e : 0L, (4856 & 32) != 0 ? xis0VarD.f : 0L, xis0VarD.g, xis0VarD.h, m2o0.c(mv10Var).b.a.a.b, xis0VarD.j, m2o0.c(mv10Var).b.a.i, (4856 & 2048) != 0 ? xis0VarD.l : 0L, xis0VarD.m);
                            pt61.R(R.string._1b3_res_0x7f1301cc, d.a(kqd0Var, "AutomationCustomRepeatDialog"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
                            oa71.a(d.a(kqd0Var, "AutomationCustomRepeatDialog").A(b.g(kqd0Var, 1.0f)), new za6(8.0f, true, new tl((byte) 3)), new za6(4.0f, true, new tl((byte) 3)), null, 0, 0, to60.S(798165945, true, new ts((Object) l58Var, (Object) function1, (Object) xis0VarB, (byte) 2), mv10Var), mv10Var, 1572870, 56);
                            z = false;
                            mv10Var.s(false);
                        } else if (iOrdinal != 4) {
                            if (iOrdinal != 5) {
                                throw evx0.w(-1107581284, mv10Var, false);
                            }
                            z = false;
                            mv10Var.n0(-1107472678);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(27097165);
                            String str2 = (String) a5e0Var2.getValue();
                            boolean zH3 = mv10Var.h(a5e0Var2) | mv10Var.h(function1);
                            Object objX3 = mv10Var.X();
                            if (zH3 || objX3 == ev00Var) {
                                z = false;
                                objX3 = new t28((byte) 0, a5e0Var2, function1);
                                mv10Var.x0(objX3);
                            } else {
                                z = false;
                            }
                            Function1 function12 = (Function1) objX3;
                            Set set2 = l58.r;
                            f391.f(l58Var, str2, function12, function1, mv10Var, 0);
                            mv10Var.s(z);
                        }
                        Locale localeD2 = gly0.D((Context) mv10Var.l(cb2.b));
                        Set set3 = l58.r;
                        strV = g391.v(l58Var, localeD2, mv10Var);
                        if (strV != null) {
                        }
                        mv10Var.s(true);
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                r3a.h((zee0) obj7, (xz9) obj6, (t6u0) obj5, (e3a) obj4, (z3a) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                List<t1m> list = (List) obj7;
                xvu xvuVar = (xvu) obj6;
                Function2 function2 = (Function2) obj5;
                Function1 function13 = (Function1) obj4;
                Function1 function14 = (Function1) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                Object obj8 = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else if (list.isEmpty()) {
                    mv10Var2.n0(-891809643);
                    s1m.g(d.a(kqd0Var, "CodexRemoteStatusListContent").A(b.g(kqd0Var, 1.0f)), mv10Var2, 6);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-891594751);
                    za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                    mv10Var2.n0(-2106965462);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    float f2 = 1.0f;
                    if (list.size() > 3) {
                        float fL = xvuVar.l();
                        if (fL < 1.0f) {
                            fL = 1.0f;
                        }
                        f = 4.0f;
                        r14 = 0;
                        nqd0VarG = sh7.c(14, mv10Var2, b.i(kqd0Var, ((r5 - 1) * 4.0f) + (72.0f * fL * w0a0.o(3, 1, 3)) + 8.0f), nqd0VarG, false);
                    } else {
                        f = 4.0f;
                        r14 = 0;
                    }
                    mv10Var2.s(r14);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteStatusListContent").A(mwq.R(nqd0VarG, f));
                    p6n p6nVarA2 = n6n.a(za6Var, di1.n, mv10Var2, r14);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
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
                    vpq0.l(mv10Var2, p6nVarA2, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
                    mv10Var2.n0(-1718613513);
                    for (t1m t1mVar : list) {
                        mv10Var2.j0(-241526694, t1mVar.a());
                        boolean zH4 = mv10Var2.h(t1mVar) | mv10Var2.h(function2) | mv10Var2.h(function13);
                        Object objX4 = mv10Var2.X();
                        if (zH4 || objX4 == obj8) {
                            objX4 = new jh6(t1mVar, function2, function13, (byte) 5);
                            mv10Var2.x0(objX4);
                        }
                        Function0 function02 = (Function0) objX4;
                        t1m t1mVar2 = (t1mVar.d == 1 || t1mVar.k) ? null : t1mVar;
                        boolean zH5 = mv10Var2.h(function14) | mv10Var2.h(t1mVar);
                        Object objX5 = mv10Var2.X();
                        if (zH5 || objX5 == obj8) {
                            objX5 = new br2(function14, t1mVar, (byte) 10);
                            mv10Var2.x0(objX5);
                        }
                        Function1 function15 = (Function1) objX5;
                        if (t1mVar2 != null) {
                            mv10Var2.n0(1931793133);
                            boolean zH6 = mv10Var2.h(function15) | mv10Var2.j(t1mVar2);
                            Object objX6 = mv10Var2.X();
                            if (zH6 || objX6 == obj8) {
                                objX6 = new ga8(function15, t1mVar2, (byte) 3);
                                mv10Var2.x0(objX6);
                            }
                            z2 = false;
                            mv10Var2.s(false);
                            function0 = (Function0) objX6;
                        } else {
                            z2 = false;
                            mv10Var2.n0(1931829496);
                            mv10Var2.s(false);
                            function0 = null;
                        }
                        s1m.a(t1mVar, function02, function0, function13, b.g(kqd0Var, f2), mv10Var2, 24576);
                        mv10Var2.s(z2);
                        f2 = 1.0f;
                    }
                    vri0.w(mv10Var2, false, true, false);
                }
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                db71.a((pao) obj7, (Function1) obj3, (Function0) obj6, (Function0) obj5, (nqd0) obj4, (bun) obj, hmb0.S(9));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                wj71.a((lmw0) obj7, (lmw0) obj6, (lmw0) obj5, (lmw0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                ec81.m((List) obj7, (f5j0) obj6, (d720) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                ((r030) obj7).a((zm80) obj6, (mk60) obj5, (oq50) obj3, (nqd0) obj4, (bun) obj, hmb0.S(49));
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                dt81.d((mi50) obj7, (List) obj6, (rvi0) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(24577));
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                j481.b((qvq0) obj7, (List) obj6, (ft6) obj5, (nqd0) obj4, (fin) obj3, (bun) obj, hmb0.S(25153));
                return a011Var;
            case 10:
                zef0 zef0Var = (zef0) obj7;
                lgb0 lgb0Var = (lgb0) obj5;
                aay aayVar = (aay) obj4;
                syx syxVar = (syx) obj3;
                Function0 function03 = (Function0) obj6;
                s1z0 s1z0Var = (s1z0) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                if (zef0Var != null) {
                    if (zBooleanValue && lgb0Var.k()) {
                        lgb0Var.j(zef0Var);
                    }
                    long j = s1z0Var.a;
                    if (lgb0Var.s() == null) {
                        if (zBooleanValue) {
                            lgb0Var.f = new wcy(zef0Var, j);
                        } else {
                            wcy wcyVar = lgb0Var.f;
                            if (kdd.l(wcyVar != null ? wcyVar.a : null, zef0Var)) {
                                lgb0Var.f = null;
                            }
                        }
                    }
                    aayVar.a(zef0Var, syxVar.a, false, zBooleanValue);
                    if (zBooleanValue) {
                        function03.invoke();
                    }
                }
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                mqc0.b((String) obj7, (String) obj6, (vfc0) obj5, (muc0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(24577));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                cxf0.e((wjh0) obj7, (Function1) obj6, (String) obj5, (nqd0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 13:
                a5e0 a5e0Var3 = (a5e0) obj7;
                vpu0 vpu0Var = (vpu0) obj6;
                a5e0 a5e0Var4 = (a5e0) obj5;
                fy1 fy1Var = (fy1) obj4;
                ws10 ws10Var = (ws10) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    opz0.a(d.a(kqd0Var, "ProjectEditInstructionsScreen"), to60.S(338429571, true, new wj0(a5e0Var3, vpu0Var, a5e0Var4, b2), mv10Var3), null, qx81.a, null, to60.S(940173911, true, new qmi(fy1Var, ws10Var, a5e0Var3, b3), mv10Var3), null, null, null, 0L, mv10Var3, 199728, 981);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                vw81.i((ryo0) obj7, (Function1) obj3, (Function0) obj6, (Function0) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                jpt0.o((prt0) obj7, (Function0) obj6, (Function1) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 16:
                ((Integer) obj2).getClass();
                ((odv0) obj7).B((Function1) obj6, (String) obj5, (tqp) obj3, (nqd0) obj4, (bun) obj, hmb0.S(24577));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ((tqv0) obj7).q(hmb0.S(100663297), (bun) obj, (nqd0) obj4, (List) obj6, (Function2) obj5, (Function2) obj3);
                return a011Var;
        }
    }

    public /* synthetic */ ca6(bmw0 bmw0Var, Function1 function1, Function0 function0, Function0 function02, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = bmw0Var;
        this.f = function1;
        this.c = function0;
        this.d = function02;
        this.e = nqd0Var;
    }

    public /* synthetic */ ca6(Object obj, Object obj2, Object obj3, Object obj4, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.f = obj4;
        this.e = nqd0Var;
    }

    public /* synthetic */ ca6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ ca6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
