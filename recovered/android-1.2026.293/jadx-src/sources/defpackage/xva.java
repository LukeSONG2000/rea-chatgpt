package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xva implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xva(hd31 hd31Var, Function1 function1, int i) {
        this.a = (byte) 3;
        this.b = hd31Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        tn01 tn01Var;
        long j;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                v040 v040Var = (v040) obj4;
                Function3 function3 = (Function3) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    cw30.e(v040Var, function3, mv10Var, 8);
                }
                break;
            case 1:
                dvs0 dvs0Var = (dvs0) obj4;
                t9s t9sVar = (t9s) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    l7p0.b(dvs0Var, t9sVar, d.a(kqd0.a, "SendButton"), mv10Var2, 0, 4);
                }
                break;
            case 2:
                vbu0 vbu0Var = (vbu0) obj4;
                fin finVar = (fin) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    int iOrdinal = vbu0Var.ordinal();
                    if (iOrdinal == 0) {
                        tn01Var = on01.h;
                    } else if (iOrdinal != 1) {
                        il.f();
                    } else {
                        tn01Var = on01.k;
                    }
                    tn01 tn01Var2 = tn01Var;
                    if (vbu0Var == vbu0.b) {
                        mv10Var3.n0(1876784007);
                        j = m2o0.c(mv10Var3).n.c;
                    } else {
                        mv10Var3.n0(1876784999);
                        j = ((r0n) mv10Var3.l(bep.a)).a;
                    }
                    mv10Var3.s(false);
                    c8r0.a(tn01Var2, 0, 0, false, 0, 0, j, 0, null, 0, to60.S(1448632752, true, new c86(finVar, b2), mv10Var3), mv10Var3, 0, 6, 958);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                c8r0.i((hd31) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xva(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
