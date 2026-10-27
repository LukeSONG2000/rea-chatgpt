package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cnh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x0a0 b;

    public /* synthetic */ cnh(voc0 voc0Var, byte b) {
        this.a = b;
        this.b = voc0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        x0a0 x0a0Var = this.b;
        switch (b) {
            case 0:
                ft50 ft50Var = (ft50) obj;
                ft50Var.b(((Number) x0a0Var.getValue()).floatValue());
                ft50Var.e(0);
                break;
            default:
                ft50 ft50Var2 = (ft50) obj;
                ft50Var2.b(((Number) x0a0Var.getValue()).floatValue());
                ft50Var2.e(2);
                break;
        }
        return tid0Var;
    }
}
