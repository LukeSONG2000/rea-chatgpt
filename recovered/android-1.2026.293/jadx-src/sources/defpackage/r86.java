package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r86 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Function3 c;

    public /* synthetic */ r86(z1r0 z1r0Var, fin finVar, byte b) {
        this.a = b;
        this.b = z1r0Var;
        this.c = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 2;
        byte b3 = 1;
        Object obj3 = this.b;
        Function3 function3 = this.c;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ((fin) function3).invoke((z1r0) obj3, mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                fin finVar = (fin) function3;
                z1r0 z1r0Var = (z1r0) obj3;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    eor0 eor0Var = eor0.h;
                    if (crq0.s(mv10Var2)) {
                        mv10Var2.n0(-1173475671);
                        eor0Var.j(z1r0Var, to60.S(-1149542247, true, new jbc(finVar, z1r0Var, b3), mv10Var2), mv10Var2, 432);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-1173376750);
                        sh7.z(0, finVar, z1r0Var, mv10Var2, false);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                fin finVar2 = (fin) function3;
                z1r0 z1r0Var2 = (z1r0) obj3;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    eor0 eor0Var2 = eor0.h;
                    if (crq0.s(mv10Var3)) {
                        mv10Var3.n0(-1173475671);
                        eor0Var2.j(z1r0Var2, to60.S(-1149542247, true, new jbc(finVar2, z1r0Var2, b2), mv10Var3), mv10Var3, 432);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-1173376750);
                        sh7.z(0, finVar2, z1r0Var2, mv10Var3, false);
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ((fin) function3).invoke((z1r0) obj3, mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    ((fin) function3).invoke((z1r0) obj3, mv10Var5, 0);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    ((fin) function3).invoke((z1r0) obj3, mv10Var6, 0);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            default:
                int iIntValue7 = ((Number) obj2).intValue();
                return (n030) ((tqn) function3).invoke((sm70) obj, Integer.valueOf(iIntValue7), ((List) obj3).get(iIntValue7));
        }
    }

    public /* synthetic */ r86(Function3 function3, Object obj, byte b) {
        this.a = b;
        this.c = function3;
        this.b = obj;
    }
}
