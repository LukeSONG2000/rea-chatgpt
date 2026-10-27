package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xj5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yj5 b;

    public /* synthetic */ xj5(yj5 yj5Var, byte b) {
        this.a = b;
        this.b = yj5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        yj5 yj5Var = this.b;
        switch (b) {
            case 0:
                return yj5Var.getViewModelStore();
            default:
                return yj5Var.getDefaultViewModelCreationExtras();
        }
    }
}
