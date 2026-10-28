package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ei6 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ei6(l1m0 l1m0Var, boolean z, as6 as6Var) {
        this.d = l1m0Var;
        this.b = z;
        this.c = as6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x01d1  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        byte b = this.a;
        Function1 function1 = this.c;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z2 = this.b;
        Object obj4 = this.d;
        byte b2 = 1;
        switch (b) {
            case 0:
                t401 t401Var = (t401) obj4;
                bw2 bw2Var = (bw2) obj;
                bun bunVar = (bun) obj2;
                ((Integer) obj3).getClass();
                ArrayList arrayList = bw2Var.b;
                Set set = bw2Var.c;
                boolean z3 = bw2Var.d;
                if (z2) {
                    sdn sdnVar = t401Var.a;
                    vbj0 vbj0Var = t401Var.d;
                    z = ((bw2) sdnVar.t()).a.equals(((bw2) vbj0Var.getValue()).a) && bw2Var.a.equals(((bw2) vbj0Var.getValue()).a);
                }
                y091.c(arrayList, set, z3, z, this.c, d.a(kqd0Var, "AnimatedOptionSelectionList"), 20.0f, bunVar, 1572864, 32);
                break;
            case 1:
                String str = (String) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar2;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    fin finVar = m671.v;
                    fin finVarS = to60.S(-760483043, true, new ul0(str, b2), mv10Var);
                    if (!z2) {
                        mv10Var.n0(1309738775);
                        iet0Var.l(finVar, d.a(kqd0Var, "AutomationRepeatSection"), null, null, null, null, null, null, finVarS, null, null, null, null, null, false, false, false, mv10Var, 100663302, (iIntValue << 21) & 29360128, 130814);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1309497688);
                        boolean zH = mv10Var.h(function1);
                        Object objX = mv10Var.X();
                        if (zH || objX == ly5.c) {
                            objX = new vf0(function1, (byte) 3);
                            mv10Var.x0(objX);
                        }
                        iet0Var.m((Function0) objX, d.a(kqd0Var, "AutomationRepeatSection"), null, null, null, finVarS, null, null, false, false, false, null, null, null, finVar, mv10Var, 196608, 24576 | ((iIntValue << 15) & 458752), 16350);
                        mv10Var.s(false);
                    }
                }
                break;
            default:
                l1m0 l1m0Var = (l1m0) obj4;
                as6 as6Var = (as6) function1;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var2) : ((mv10) bunVar3).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar3;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    boolean z4 = l1m0Var.f instanceof fdn0;
                    boolean z5 = !z2;
                    fin finVarS2 = to60.S(803181731, true, new f5i0(l1m0Var, (byte) 6), mv10Var2);
                    boolean zH2 = mv10Var2.h(as6Var) | mv10Var2.j(l1m0Var);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new bd80(as6Var, l1m0Var, (byte) 14);
                        mv10Var2.x0(objX2);
                    }
                    iet0Var2.j(z4, finVarS2, (Function0) objX2, d.a(kqd0Var, "<anonymous>"), null, null, null, z5, mv10Var2, 48, (iIntValue2 << 3) & 112, 1784);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ei6(Function1 function1, String str, boolean z) {
        this.b = z;
        this.c = function1;
        this.d = str;
    }

    public /* synthetic */ ei6(boolean z, t401 t401Var, Function1 function1) {
        this.b = z;
        this.d = t401Var;
        this.c = function1;
    }
}
