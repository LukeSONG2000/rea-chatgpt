package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class r320 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h420 b;
    public final /* synthetic */ f420 c;

    public /* synthetic */ r320(h420 h420Var, f420 f420Var, byte b) {
        this.a = b;
        this.b = h420Var;
        this.c = f420Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        f420 f420Var = this.c;
        h420 h420Var = this.b;
        ozg0 ozg0Var = (ozg0) obj;
        switch (b) {
            case 0:
                h420Var.e(ozg0Var, new l420(f420Var.a, 2));
                break;
            case 1:
                h420Var.e(ozg0Var, new l420(f420Var.a, 3));
                break;
            case 2:
                h420Var.e(ozg0Var, new l420(f420Var.a, 2));
                break;
            case 3:
                h420Var.e(ozg0Var, new l420(f420Var.a, 1));
                break;
            case 4:
                h420Var.e(ozg0Var, new l420(f420Var.a, 3));
                break;
            case 5:
                h420Var.e(ozg0Var, new l420(f420Var.a, 2));
                break;
            default:
                h420Var.e(ozg0Var, new l420(f420Var.a, 1));
                break;
        }
        return tid0Var;
    }
}
