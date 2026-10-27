package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qjs implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x0a0 b;
    public final /* synthetic */ x0a0 c;

    public /* synthetic */ qjs(x0a0 x0a0Var, x0a0 x0a0Var2, byte b) {
        this.a = b;
        this.b = x0a0Var;
        this.c = x0a0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        x0a0 x0a0Var = this.c;
        x0a0 x0a0Var2 = this.b;
        switch (b) {
            case 0:
                ft50 ft50Var = (ft50) obj;
                ft50Var.b(((Number) x0a0Var2.getValue()).floatValue());
                ft50Var.x(((Number) x0a0Var.getValue()).floatValue());
                break;
            case 1:
                ft50 ft50Var2 = (ft50) obj;
                ft50Var2.b(((Number) x0a0Var2.getValue()).floatValue());
                ft50Var2.j(((Number) x0a0Var.getValue()).floatValue());
                ft50Var2.k(((Number) x0a0Var.getValue()).floatValue());
                break;
            case 2:
                xnm xnmVar = (xnm) obj;
                float fM0 = xnmVar.M0(2.0f);
                float f = fM0 / 2.0f;
                xnm.Q(xnmVar, ((mee) x0a0Var2.getValue()).a, xnmVar.M0(10.0f) - f, 0L, 0.0f, new yia0(fM0, 0.0f, 0, 0, null, 30), 108);
                if (tjm.b(((tjm) x0a0Var.getValue()).a, 0.0f) > 0) {
                    xnm.Q(xnmVar, ((mee) x0a0Var2.getValue()).a, xnmVar.M0(((tjm) x0a0Var.getValue()).a) - f, 0L, 0.0f, gvo.a, 108);
                }
                break;
            default:
                xnm xnmVar2 = (xnm) obj;
                float fM02 = xnmVar2.M0(2.0f);
                float f2 = fM02 / 2.0f;
                xnm.Q(xnmVar2, ((mee) x0a0Var2.getValue()).a, xnmVar2.M0(dm40.a) - f2, 0L, 0.0f, new yia0(fM02, 0.0f, 0, 0, null, 30), 108);
                if (tjm.b(((tjm) x0a0Var.getValue()).a, 0.0f) > 0) {
                    xnm.Q(xnmVar2, ((mee) x0a0Var2.getValue()).a, xnmVar2.M0(((tjm) x0a0Var.getValue()).a) - f2, 0L, 0.0f, gvo.a, 108);
                }
                break;
        }
        return tid0Var;
    }
}
