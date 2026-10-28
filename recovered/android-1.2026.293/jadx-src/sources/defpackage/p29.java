package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p29 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ qs10 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;

    public /* synthetic */ p29(Object obj, Object obj2, qs10 qs10Var, Object obj3, Object obj4, Object obj5, qs10 qs10Var2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = qs10Var;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = qs10Var2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        mv10 mv10Var;
        hq70 hq70Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        qs10 qs10Var2 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                qvq0 qvq0Var = (qvq0) obj8;
                Function4 function4 = (Function4) obj7;
                Function4 function42 = (Function4) qs10Var2;
                pvq0 pvq0Var = (pvq0) obj6;
                hvq0 hvq0Var = (hvq0) obj5;
                zbb0 zbb0Var = (zbb0) obj4;
                Function2 function2 = (Function2) qs10Var;
                zs6 zs6Var = (zs6) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(zs6Var) : ((mv10) bunVar).j(zs6Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    pvq0 pvq0Var2 = pvq0.n;
                    sp11.c(qvq0Var, zs6Var, function4, function42, pvq0Var, hvq0Var, zbb0Var, function2, mv10Var2, 64 | ((iIntValue << 3) & 112));
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                String str = (String) obj8;
                final jil0 jil0Var = (jil0) obj7;
                final Function1 function1 = (Function1) qs10Var2;
                hq70 hq70Var2 = (hq70) obj6;
                final aq70 aq70Var = (aq70) obj5;
                final yn50 yn50Var = (yn50) obj4;
                final Function1 function12 = (Function1) qs10Var;
                final rvi0 rvi0Var = (rvi0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "PluginCategoryScreen").A(b.e(kqd0Var, 1.0f));
                    String strR = str;
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(LayoutNode.t1);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    if (strR == null) {
                        strR = jil0Var.c;
                    }
                    if (strR == null) {
                        strR = sh7.r(mv10Var3, -1424155946, R.string._130a_res_0x7f13145e, mv10Var3, false);
                    } else {
                        mv10Var3.n0(-1424156938);
                        mv10Var3.s(false);
                    }
                    String str2 = strR;
                    boolean zH = mv10Var3.h(function1);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ev00Var) {
                        objX = new i890(function1, (byte) 16);
                        mv10Var3.x0(objX);
                    }
                    ra81.e(0, mv10Var3, d.a(kqd0Var, "PluginCategoryScreen").A(mwq.Q(kqd0Var, c1s0.a0(rvi0Var, false, false, true, 7))), str2, (Function0) objX);
                    t5o0 t5o0VarV = to60.V(mv10Var3);
                    boolean zJ = mv10Var3.j(hq70Var2);
                    Object objX2 = mv10Var3.X();
                    if (zJ || objX2 == ev00Var) {
                        mv10Var = mv10Var3;
                        hq70Var = hq70Var2;
                        ev9 ev9Var = new ev9(0, hq70Var, hq70.class, "refresh", "refresh()V", 0, (byte) 6);
                        mv10Var.x0(ev9Var);
                        objX2 = ev9Var;
                    } else {
                        hq70Var = hq70Var2;
                        mv10Var = mv10Var3;
                    }
                    final hq70 hq70Var3 = hq70Var;
                    to60.j(false, (Function0) ((ws10) objX2), d.a(kqd0Var, "PluginCategoryScreen").A(b.e(kqd0Var, 1.0f)), t5o0VarV, null, to60.S(728871864, true, new z98(rvi0Var, t5o0VarV, (byte) 24), mv10Var), to60.S(1951474489, true, new Function3() { // from class: gil0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj9, Object obj10, Object obj11) {
                            bun bunVar3 = (bun) obj10;
                            int iIntValue3 = ((Integer) obj11).intValue();
                            mv10 mv10Var4 = (mv10) bunVar3;
                            if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                kqd0 kqd0Var2 = kqd0.a;
                                ra81.f(jil0Var, hq70Var3, aq70Var, yn50Var, function1, function12, c1s0.a0(rvi0Var, true, false, false, 13), d.a(kqd0Var2, "PluginCategoryScreen").A(b.e(kqd0Var2, 1.0f)), mv10Var4, 12582976);
                            } else {
                                mv10Var4.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 1769862, 16);
                    mv10Var.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }
}
