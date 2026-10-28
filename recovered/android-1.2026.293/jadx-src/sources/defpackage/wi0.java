package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wi0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xet0 b;

    public /* synthetic */ wi0(xet0 xet0Var, byte b) {
        this.a = b;
        this.b = xet0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        xet0 xet0Var = this.b;
        String str = (String) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        switch (b) {
            case 0:
                mv10 mv10Var = (mv10) bunVar;
                mv10Var.n0(-127808987);
                ybt0 ybt0VarC = bft0.c(xet0Var, str, mv10Var, (iIntValue << 3) & 112);
                mv10Var.s(false);
                return ybt0VarC;
            default:
                mv10 mv10Var2 = (mv10) bunVar;
                mv10Var2.n0(-1385523656);
                ybt0 ybt0VarC2 = bft0.c(xet0Var, str, mv10Var2, (iIntValue << 3) & 112);
                mv10Var2.s(false);
                return ybt0VarC2;
        }
    }
}
