package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s86 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z1r0 b;
    public final /* synthetic */ fin c;

    public /* synthetic */ s86(z1r0 z1r0Var, fin finVar, byte b) {
        this.a = b;
        this.b = z1r0Var;
        this.c = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        z1r0 z1r0Var = this.b;
        fin finVar = this.c;
        byte b2 = 0;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    eor0 eor0Var = eor0.h;
                    if (!crq0.s(mv10Var)) {
                        mv10Var.n0(-1173376750);
                        sh7.z(0, finVar, z1r0Var, mv10Var, false);
                    } else {
                        mv10Var.n0(-1173475671);
                        eor0Var.j(z1r0Var, to60.S(-1149542247, true, new r86(finVar, z1r0Var, b2), mv10Var), mv10Var, 432);
                        mv10Var.s(false);
                    }
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    eor0 eor0Var2 = eor0.h;
                    if (!crq0.s(mv10Var2)) {
                        mv10Var2.n0(-1173376750);
                        sh7.z(0, finVar, z1r0Var, mv10Var2, false);
                    } else {
                        mv10Var2.n0(-1173475671);
                        eor0Var2.j(z1r0Var, to60.S(-1149542247, true, new r86((Function3) finVar, (Object) z1r0Var, (byte) 3), mv10Var2), mv10Var2, 432);
                        mv10Var2.s(false);
                    }
                }
                break;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    eor0 eor0Var3 = eor0.h;
                    if (!crq0.s(mv10Var3)) {
                        mv10Var3.n0(-1173376750);
                        sh7.z(0, finVar, z1r0Var, mv10Var3, false);
                    } else {
                        mv10Var3.n0(-1173475671);
                        eor0Var3.j(z1r0Var, to60.S(-1149542247, true, new r86((Function3) finVar, (Object) z1r0Var, (byte) 4), mv10Var3), mv10Var3, 432);
                        mv10Var3.s(false);
                    }
                }
                break;
            default:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else {
                    eor0 eor0Var4 = eor0.h;
                    if (!crq0.s(mv10Var4)) {
                        mv10Var4.n0(-1173376750);
                        sh7.z(0, finVar, z1r0Var, mv10Var4, false);
                    } else {
                        mv10Var4.n0(-1173475671);
                        eor0Var4.j(z1r0Var, to60.S(-1149542247, true, new r86((Function3) finVar, (Object) z1r0Var, (byte) 5), mv10Var4), mv10Var4, 432);
                        mv10Var4.s(false);
                    }
                }
                break;
        }
        return a011Var;
    }
}
