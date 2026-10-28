package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f7r implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vbj0 b;

    public /* synthetic */ f7r(vbj0 vbj0Var, byte b) {
        this.a = b;
        this.b = vbj0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        vbj0 vbj0Var = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                mv10 mv10Var = (mv10) bunVar;
                mv10Var.n0(428195443);
                ygd0 ygd0Var = new ygd0(!((Boolean) vbj0Var.getValue()).booleanValue(), !((Boolean) vbj0Var.getValue()).booleanValue());
                mv10Var.s(false);
                return ygd0Var;
            default:
                mv10 mv10Var2 = (mv10) bunVar;
                mv10Var2.n0(276869386);
                ygd0 ygd0Var2 = new ygd0(((Boolean) vbj0Var.getValue()).booleanValue(), ((Boolean) vbj0Var.getValue()).booleanValue());
                mv10Var2.s(false);
                return ygd0Var2;
        }
    }
}
