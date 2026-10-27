package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mv30 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ xs30 c;

    public /* synthetic */ mv30(Function1 function1, xs30 xs30Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = xs30Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        xs30 xs30Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new av30(xs30Var.a));
                break;
            default:
                function1.invoke(new iv30(xs30Var.a, xs30Var.f));
                break;
        }
        return tid0Var;
    }
}
