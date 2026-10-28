package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zir implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cec0 b;

    public /* synthetic */ zir(cec0 cec0Var, byte b) {
        this.a = b;
        this.b = cec0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        cec0 cec0Var = this.b;
        switch (b) {
            case 0:
                cec0Var.F(jdc0.a);
                return a011.a;
            default:
                y97 y97Var = (y97) cec0Var.l1.invoke();
                twp twpVar = null;
                byte b2 = 18;
                cec0Var.I(kdd.N(new d4c(new fjt(y97Var.c(), cec0Var, (byte) 3), new w9c(cec0Var, twpVar, (byte) 14), (byte) 1), new wkd(cec0Var, twpVar, b2)), new lx5((byte) 7));
                kdd.u(y97Var.b(), cec0Var.X, new c87(cec0Var, twpVar, b2));
                return y97Var;
        }
    }
}
