package defpackage;

import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bv implements Function1 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bv(x10 x10Var, Function1 function1, Set set, boolean z) {
        this.d = x10Var;
        this.c = function1;
        this.e = set;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = true;
        Object obj2 = this.e;
        Object obj3 = this.c;
        Object obj4 = this.d;
        final boolean z2 = this.b;
        switch (b) {
            case 0:
                pf81.g((vhm0) obj, (x10) obj4, (Function1) obj3, (Set) obj2, z2);
                break;
            case 1:
                Function0 function0 = (Function0) obj4;
                Function0 function02 = (Function0) obj2;
                Function1 function1 = (Function1) obj3;
                waw wawVar = (waw) obj;
                j9w j9wVar = wawVar.a;
                boolean zA = j9wVar.a();
                if (!z2 || (!wawVar.b && !(j9wVar instanceof g9w) && !(j9wVar instanceof i9w) && !zA)) {
                    z = false;
                }
                break;
            case 2:
                final g8t0 g8t0Var = (g8t0) obj4;
                final ww10 ww10Var = (ww10) obj3;
                final qz8 qz8Var = (qz8) obj2;
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(-354496305, new Function3() { // from class: sw10
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                        iet0 iet0Var = (iet0) obj5;
                        bun bunVar = (bun) obj6;
                        int iIntValue = ((Integer) obj7).intValue();
                        byte b2 = 4;
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                        }
                        byte b3 = 18;
                        mv10 mv10Var = (mv10) bunVar;
                        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            Set set = ww10Var.d;
                            g8t0 g8t0Var2 = g8t0Var;
                            boolean zContains = set.contains(g8t0Var2.b);
                            Boolean boolValueOf = Boolean.valueOf(z2);
                            qz8 qz8Var2 = qz8Var;
                            boolean zH = mv10Var.h(qz8Var2);
                            Object objX = mv10Var.X();
                            if (zH || objX == ly5.c) {
                                objX = new j6x(qz8Var2, b2);
                                mv10Var.x0(objX);
                            }
                            iet0Var.n(boolValueOf, (Function1) objX, to60.S(348307324, true, new u9(g8t0Var2, b3), mv10Var), d.a(kqd0.a, "<anonymous>"), null, null, null, null, false, zContains, null, null, null, mv10Var, 384, (iIntValue << 9) & 7168, 7672);
                        } else {
                            mv10Var.f0();
                        }
                        return a011.a;
                    }
                }, true), 14);
                break;
            default:
                fy1 fy1Var = (fy1) obj4;
                vhm0 vhm0Var = (vhm0) obj;
                vhm0.d(vhm0Var, new aqw0(z2, (Object) fy1Var, obj3, (byte) 2), null, false, false, false, false, false, null, null, iq81.k, null, iq81.l, 1534);
                vhm0.d(vhm0Var, new qv90(z2, fy1Var, (Function0) obj2, (byte) 1), null, false, false, false, false, false, null, null, iq81.m, null, iq81.n, 1534);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bv(qz8 qz8Var, ww10 ww10Var, g8t0 g8t0Var, boolean z) {
        this.d = g8t0Var;
        this.c = ww10Var;
        this.b = z;
        this.e = qz8Var;
    }

    public /* synthetic */ bv(boolean z, fy1 fy1Var, Function0 function0, Function0 function02) {
        this.b = z;
        this.d = fy1Var;
        this.c = function0;
        this.e = function02;
    }

    public /* synthetic */ bv(boolean z, Function0 function0, Function0 function02, Function1 function1) {
        this.b = z;
        this.d = function0;
        this.e = function02;
        this.c = function1;
    }
}
