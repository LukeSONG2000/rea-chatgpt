package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z1 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xet0 b;

    public /* synthetic */ z1(xet0 xet0Var, byte b) {
        this.a = b;
        this.b = xet0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ybt0 ybt0VarC;
        byte b = this.a;
        xet0 xet0Var = this.b;
        String str = (String) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        switch (b) {
            case 0:
                mv10 mv10Var = (mv10) bunVar;
                mv10Var.n0(1915257471);
                ybt0 ybt0VarC2 = bft0.c(xet0Var, str, mv10Var, (iIntValue << 3) & 112);
                mv10Var.s(false);
                return ybt0VarC2;
            case 1:
                mv10 mv10Var2 = (mv10) bunVar;
                mv10Var2.n0(-1339011471);
                ybt0 ybt0VarC3 = bft0.c(xet0Var, str, mv10Var2, (iIntValue << 3) & 112);
                mv10Var2.s(false);
                return ybt0VarC3;
            default:
                mv10 mv10Var3 = (mv10) bunVar;
                mv10Var3.n0(260583419);
                if (xet0Var == null) {
                    mv10Var3.n0(2034777965);
                    mv10Var3.s(false);
                    ybt0VarC = null;
                } else {
                    mv10Var3.n0(1312563988);
                    ybt0VarC = bft0.c(xet0Var, str, mv10Var3, (iIntValue << 3) & 112);
                    mv10Var3.s(false);
                }
                if (ybt0VarC == null) {
                    ybt0VarC = new ybt0();
                }
                mv10Var3.s(false);
                return ybt0VarC;
        }
    }
}
