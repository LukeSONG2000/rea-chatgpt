package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fa70 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ v870 b;

    public /* synthetic */ fa70(v870 v870Var, zb70 zb70Var, rhg0 rhg0Var, oa70 oa70Var, k2a0 k2a0Var) {
        this.b = v870Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        v870 v870Var = this.b;
        ozg0 ozg0Var = (ozg0) obj;
        switch (b) {
            case 0:
                ozg0Var.b = new n870(false, false, cc70.a(ozg0Var, false), v870Var.h);
                break;
            default:
                bn8 bn8Var = v870Var.b;
                bn8Var.c.getWidth();
                bn8Var.c.getHeight();
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ fa70(zb70 zb70Var, v870 v870Var) {
        this.b = v870Var;
    }
}
