package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class es70 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ es70(fy1 fy1Var, tqc0 tqc0Var, a5e0 a5e0Var, by51 by51Var, Integer num, String str, String str2) {
        this.c = a5e0Var;
        this.d = str;
        this.e = fy1Var;
        this.f = tqc0Var;
        this.g = num;
        this.h = str2;
        this.b = by51Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                r291.b((nqd0) obj9, (ls70) obj8, (gs70) obj7, (bs70) obj6, (rvi0) obj5, (ks70) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ufy0.b((String) obj9, (Function0) obj8, (Function1) obj3, (Function0) obj7, (cb9) obj6, (List) obj5, (vfy0) obj4, (bun) obj, hmb0.S(1));
                break;
            default:
                final a5e0 a5e0Var = (a5e0) obj9;
                final String str = (String) obj8;
                final fy1 fy1Var = (fy1) obj7;
                final tqc0 tqc0Var = (tqc0) obj6;
                final Integer num = (Integer) obj5;
                final String str2 = (String) obj4;
                final by51 by51Var = (by51) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    bl31.c(((Boolean) a5e0Var.getValue()).booleanValue(), false, null, to60.S(1332826395, true, new Function3() { // from class: iy51
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj10, Object obj11, Object obj12) {
                            t6u0 t6u0Var = (t6u0) obj10;
                            bun bunVar2 = (bun) obj11;
                            int iIntValue2 = ((Integer) obj12).intValue();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= ((mv10) bunVar2).h(t6u0Var) ? 4 : 2;
                            }
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                Object objX = mv10Var2.X();
                                ev00 ev00Var = ly5.c;
                                a5e0 a5e0Var2 = a5e0Var;
                                if (objX == ev00Var) {
                                    objX = new jy51(a5e0Var2, (byte) 0);
                                    mv10Var2.x0(objX);
                                }
                                Function0 function0 = (Function0) objX;
                                String str3 = str;
                                boolean zH = mv10Var2.h(str3);
                                fy1 fy1Var2 = fy1Var;
                                boolean zJ = zH | mv10Var2.j(fy1Var2);
                                tqc0 tqc0Var2 = tqc0Var;
                                boolean zH2 = zJ | mv10Var2.h(tqc0Var2);
                                Integer num2 = num;
                                boolean zH3 = zH2 | mv10Var2.h(num2);
                                String str4 = str2;
                                boolean zH4 = zH3 | mv10Var2.h(str4);
                                by51 by51Var2 = by51Var;
                                boolean zJ2 = mv10Var2.j(by51Var2) | zH4;
                                Object objX2 = mv10Var2.X();
                                if (zJ2 || objX2 == ev00Var) {
                                    pvc0 pvc0Var = new pvc0(fy1Var2, tqc0Var2, a5e0Var2, by51Var2, num2, str3, str4);
                                    mv10Var2.x0(pvc0Var);
                                    objX2 = pvc0Var;
                                }
                                mt81.d(t6u0Var, function0, (Function1) objX2, d.a(kqd0.a, "WritingBlockCard"), mv10Var2, (iIntValue2 & 14) | 48);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 3072, 6);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ es70(nqd0 nqd0Var, ls70 ls70Var, gs70 gs70Var, bs70 bs70Var, rvi0 rvi0Var, ks70 ks70Var, Function1 function1, int i) {
        this.c = nqd0Var;
        this.d = ls70Var;
        this.e = gs70Var;
        this.f = bs70Var;
        this.g = rvi0Var;
        this.h = ks70Var;
        this.b = function1;
    }

    public /* synthetic */ es70(String str, Function0 function0, Function1 function1, Function0 function02, cb9 cb9Var, List list, vfy0 vfy0Var, int i) {
        this.c = str;
        this.d = function0;
        this.b = function1;
        this.e = function02;
        this.f = cb9Var;
        this.g = list;
        this.h = vfy0Var;
    }
}
