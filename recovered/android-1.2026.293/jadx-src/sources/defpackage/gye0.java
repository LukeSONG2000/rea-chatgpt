package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gye0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fin b;
    public final /* synthetic */ lfe0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ gye0(fin finVar, Function1 function1, lfe0 lfe0Var, Function1 function12, byte b) {
        this.a = b;
        this.b = finVar;
        this.d = function1;
        this.c = lfe0Var;
        this.e = function12;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.e;
        Function1 function12 = this.d;
        fin finVar = this.b;
        switch (b) {
            case 0:
                z1r0 z1r0Var = (z1r0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(z1r0Var) : ((mv10) bunVar).j(z1r0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    finVar.invoke(z1r0Var, to60.S(84757067, true, new dck(z1r0Var, (cp5) function12, this.c, (j5a) function1, (byte) 1), mv10Var), mv10Var, Integer.valueOf((iIntValue & 14) | 48));
                }
                break;
            default:
                z1r0 z1r0Var2 = (z1r0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(z1r0Var2) : ((mv10) bunVar2).j(z1r0Var2) ? 4 : 2;
                }
                int i = iIntValue2;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i & 1, (i & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    finVar.invoke(z1r0Var2, to60.S(84757067, true, new dck(z1r0Var2, (bb2) function12, this.c, (xl2) function1, (byte) 2), mv10Var2), mv10Var2, Integer.valueOf((i & 14) | 48));
                }
                break;
        }
        return a011Var;
    }
}
