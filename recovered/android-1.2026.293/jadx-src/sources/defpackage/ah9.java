package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ah9 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ ah9(nqd0 nqd0Var, String str, String str2, boolean z, Function1 function1, Function1 function12, Function0 function0, tg9 tg9Var, List list, vfy0 vfy0Var) {
        this.e = nqd0Var;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.f = function1;
        this.g = function12;
        this.h = function0;
        this.i = tg9Var;
        this.j = list;
        this.k = vfy0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.e;
        switch (b) {
            case 0:
                nqd0 nqd0Var = (nqd0) obj9;
                final Function1 function1 = (Function1) obj8;
                final Function1 function12 = (Function1) obj7;
                final Function0 function0 = (Function0) obj6;
                final tg9 tg9Var = (tg9) obj5;
                final List list = (List) obj4;
                final vfy0 vfy0Var = (vfy0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mj9 mj9Var = di1.i;
                    nqd0 nqd0VarA = d.a(kqd0Var, "BeaconModalImpl").A(mwq.R(ixd0.a0(b.e(kqd0Var, 1.0f), ixd0.D), 16.0f));
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
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "BeaconModalImpl").A(b.y(b.g(nqd0Var, 1.0f), 0.0f, bbv0.g, 1));
                    o1r0 o1r0VarB = q1r0.b(32.0f);
                    long j = m2o0.c(mv10Var).c.g;
                    float fP = xw81.p(6.0f, mv10Var);
                    final String str = this.b;
                    final String str2 = this.c;
                    final boolean z = this.d;
                    ewx0.a(nqd0VarA2, o1r0VarB, j, 0L, fP, 0.0f, null, to60.S(-2043767596, true, new Function2() { // from class: ch9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj10, Object obj11) {
                            bun bunVar2 = (bun) obj10;
                            int iIntValue2 = ((Integer) obj11).intValue();
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                String str3 = str;
                                boolean z2 = str3 == null;
                                int i = kdd.l(str2, "violence_interstitial_modal_beacon") ? 5 : 3;
                                nqd0 nqd0VarA3 = d.a(kqd0.a, "BeaconModalImpl");
                                sg9 sg9Var = tg9.Companion;
                                xu61.f(z, function1, function12, function0, tg9Var, list, z2, str3, nqd0VarA3, vfy0Var, i, mv10Var2, 0, 256);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 12582912, 104);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                c cVar = (c) obj9;
                c cVar2 = (c) obj8;
                a5e0 a5e0Var = (a5e0) obj7;
                a5e0 a5e0Var2 = (a5e0) obj6;
                a5e0 a5e0Var3 = (a5e0) obj5;
                a5e0 a5e0Var4 = (a5e0) obj4;
                a5e0 a5e0Var5 = (a5e0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    m70 m70Var = m70.l;
                    c cVarB = ec30.b("modal", new c(new LinkedHashMap()));
                    drx drxVar = (drx) a5e0Var3.getValue();
                    boolean zBooleanValue = ((Boolean) a5e0Var4.getValue()).booleanValue();
                    int iIntValue3 = ((Number) a5e0Var5.getValue()).intValue();
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f));
                    boolean zH = mv10Var2.h(a5e0Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        objX = new sh5(a5e0Var, (byte) 9);
                        mv10Var2.x0(objX);
                    }
                    Function1 function13 = (Function1) objX;
                    boolean zH2 = mv10Var2.h(a5e0Var2);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new zb30(a5e0Var2, (byte) 0);
                        mv10Var2.x0(objX2);
                    }
                    m70Var.A(this.b, this.c, cVar, drxVar, nqd0VarA3, null, null, cVarB, cVar2, zBooleanValue, this.d, function13, iIntValue3, (Function2) objX2, mv10Var2, 24576);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ ah9(String str, String str2, c cVar, c cVar2, boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5) {
        this.b = str;
        this.c = str2;
        this.e = cVar;
        this.f = cVar2;
        this.d = z;
        this.g = a5e0Var;
        this.h = a5e0Var2;
        this.i = a5e0Var3;
        this.j = a5e0Var4;
        this.k = a5e0Var5;
    }
}
