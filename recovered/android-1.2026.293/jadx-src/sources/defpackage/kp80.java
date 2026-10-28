package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kp80 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ kp80(nqd0 nqd0Var, int i) {
        this.b = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                vbj0 vbj0Var = (vbj0) obj3;
                ((Integer) obj2).getClass();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(-2037400034);
                ygd0 ygd0Var = new ygd0(((Boolean) vbj0Var.getValue()).booleanValue(), ((Boolean) vbj0Var.getValue()).booleanValue());
                mv10Var.s(false);
                return ygd0Var;
            default:
                ((Integer) obj2).getClass();
                k8p0.e((nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011.a;
        }
    }
}
