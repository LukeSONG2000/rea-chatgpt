package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dfe0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dfe0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                hfe0 hfe0Var = (hfe0) obj4;
                zee0 zee0Var = (zee0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(zee0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    Object obj5 = zee0Var.b;
                    LinkedHashMap linkedHashMap = hfe0Var.a;
                    Object cfe0Var = linkedHashMap.get(obj5);
                    if (cfe0Var == null) {
                        cfe0Var = new cfe0();
                        linkedHashMap.put(obj5, cfe0Var);
                    }
                    yyx.c(gfe0.a.a((bfe0) cfe0Var), to60.S(725740386, true, new efe0(zee0Var, (byte) 0), mv10Var), mv10Var, 56);
                }
                break;
            case 1:
                cv30 cv30Var = (cv30) obj2;
                break;
            case 2:
                dfr0 dfr0Var = (dfr0) obj4;
                zee0 zee0Var2 = (zee0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(zee0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    dfr0Var.c(zee0Var2.b, to60.S(121262920, true, new efe0(zee0Var2, (byte) 2), mv10Var2), mv10Var2, 48);
                }
                break;
            case 3:
                fin finVar = (fin) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    finVar.invoke(rvi0Var, mv10Var3, Integer.valueOf(iIntValue3 & 14));
                }
                break;
            default:
                cpx0 cpx0Var = (cpx0) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    mv10Var4.f0();
                } else {
                    wmx0 wmx0Var = cpx0Var.a;
                    kqd0 kqd0Var = kqd0.a;
                    hu81.e(wmx0Var, d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)), cw30.o, mv10Var4, 440);
                }
                break;
        }
        return a011Var;
    }
}
