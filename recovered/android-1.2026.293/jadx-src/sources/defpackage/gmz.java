package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gmz implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ gmz(hq70 hq70Var, Set set, nqd0 nqd0Var, boolean z, Function2 function2, Function1 function1, Function1 function12) {
        this.e = hq70Var;
        this.f = set;
        this.g = nqd0Var;
        this.b = z;
        this.h = function2;
        this.c = function1;
        this.d = function12;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                String str = (String) obj8;
                fks fksVar = (fks) obj6;
                List list = (List) obj5;
                String str2 = (String) obj7;
                Function1 function1 = (Function1) obj;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).j(function1) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    mv10Var.f0();
                } else {
                    v681.h(str, fksVar, list, this.b, this.c, this.d, function1, false, d.a(kqd0Var, "PhoneInput").A(b.g(kqd0Var, 1.0f)), d.a(kqd0Var, "PhoneInput"), false, str2, sdn.f(on01.a, 0L, 63), 0L, null, false, mv10Var, 113246208 | ((iIntValue << 18) & 3670016), 58880);
                }
                break;
            default:
                hq70 hq70Var = (hq70) obj8;
                Set set = (Set) obj7;
                nqd0 nqd0Var = (nqd0) obj6;
                Function2 function2 = (Function2) obj5;
                int iIntValue2 = ((Integer) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= ((mv10) bunVar2).f(iIntValue2) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    mv10Var2.f0();
                } else {
                    kbi0 kbi0Var = (kbi0) hq70Var.e(iIntValue2);
                    if (kbi0Var != null) {
                        boolean z = (kbi0Var.l || set.contains(new xa8(kbi0Var.a))) ? false : true;
                        nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.V(nqd0Var, 0.0f, iIntValue2 == 0 ? 0.0f : 12.0f, 0.0f, 0.0f, 13));
                        boolean zH = mv10Var2.h(function2) | mv10Var2.j(kbi0Var);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ev00Var) {
                            objX = new xu50(function2, kbi0Var, (byte) 13);
                            mv10Var2.x0(objX);
                        }
                        Function1 function12 = (Function1) objX;
                        Function1 function13 = this.c;
                        boolean zH2 = mv10Var2.h(function13) | mv10Var2.j(kbi0Var);
                        Object objX2 = mv10Var2.X();
                        if (zH2 || objX2 == ev00Var) {
                            objX2 = new fj20(function13, kbi0Var, (byte) 14);
                            mv10Var2.x0(objX2);
                        }
                        Function0 function0 = (Function0) objX2;
                        Function1 function14 = this.d;
                        boolean zH3 = mv10Var2.h(function14) | mv10Var2.j(kbi0Var);
                        Object objX3 = mv10Var2.X();
                        if (zH3 || objX3 == ev00Var) {
                            objX3 = new cy50(function14, kbi0Var, (byte) 16);
                            mv10Var2.x0(objX3);
                        }
                        m671.f(kbi0Var, this.b, nqd0VarA, z, function12, function0, (Function0) objX3, null, null, mv10Var2, 0, 384);
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ gmz(String str, fks fksVar, List list, boolean z, Function1 function1, Function1 function12, String str2) {
        this.e = str;
        this.g = fksVar;
        this.h = list;
        this.b = z;
        this.c = function1;
        this.d = function12;
        this.f = str2;
    }
}
