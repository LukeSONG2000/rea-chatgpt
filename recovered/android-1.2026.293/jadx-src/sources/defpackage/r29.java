package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r29 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ qs10 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ r29(byte b, qs10 qs10Var, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = qs10Var;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        qs10 qs10Var = this.d;
        Object obj8 = this.c;
        Object obj9 = this.b;
        byte b2 = 2;
        switch (b) {
            case 0:
                final qvq0 qvq0Var = (qvq0) obj9;
                final Function4 function4 = (Function4) obj8;
                final Function4 function42 = (Function4) qs10Var;
                final pvq0 pvq0Var = (pvq0) obj7;
                final hvq0 hvq0Var = (hvq0) obj6;
                final zbb0 zbb0Var = (zbb0) obj5;
                final Function2 function2 = (Function2) obj4;
                zs6 zs6Var = (zs6) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    mv10 mv10Var = (mv10) bunVar;
                    iIntValue |= (iIntValue & 8) == 0 ? mv10Var.h(zs6Var) : mv10Var.j(zs6Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    j481.b(qvq0Var, lzs0.M(h721.e(zs6Var, false)), zs6Var.a, d.a(kqd0Var, "<anonymous>"), to60.S(-1685907412, true, new Function3() { // from class: t29
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj10, Object obj11, Object obj12) {
                            zs6 zs6Var2 = (zs6) obj10;
                            bun bunVar2 = (bun) obj11;
                            int iIntValue2 = ((Integer) obj12).intValue();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(zs6Var2) : ((mv10) bunVar2).j(zs6Var2) ? 4 : 2;
                            }
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                int i = 64 | ((iIntValue2 << 3) & 112);
                                pvq0 pvq0Var2 = pvq0.n;
                                sp11.b(qvq0Var, zs6Var2, function4, function42, pvq0Var, hvq0Var, zbb0Var, function2, mv10Var3, i);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var2, 25152);
                }
                break;
            default:
                aq70 aq70Var = (aq70) obj9;
                td11 td11Var = (td11) obj8;
                Function1 function1 = (Function1) qs10Var;
                Function1 function12 = (Function1) obj7;
                xft0 xft0Var = (xft0) obj6;
                Function1 function13 = (Function1) obj5;
                xet0 xet0Var = (xet0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var, "UsageLimitsContent");
                    vzo vzoVar = new vzo(xet0Var, b2);
                    boolean zH = mv10Var3.h(td11Var) | mv10Var3.h(function1) | mv10Var3.h(function12) | mv10Var3.j(xft0Var) | mv10Var3.h(function13);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ly5.c) {
                        objX = new av70(td11Var, function1, function12, xft0Var, function13, (byte) 5);
                        mv10Var3.x0(objX);
                    }
                    q081.t(rvi0Var, nqd0VarA, aq70Var, false, 0.0f, false, vzoVar, (Function1) objX, mv10Var3, iIntValue2 & 14, 58);
                }
                break;
        }
        return a011Var;
    }
}
