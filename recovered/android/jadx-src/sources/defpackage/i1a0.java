package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i1a0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ e1a0 c;

    public /* synthetic */ i1a0(Function1 function1, e1a0 e1a0Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = e1a0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        e1a0 e1a0Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                return function1.invoke(e1a0Var.getValue());
            default:
                return ((e1a0) function1.invoke(e1a0Var.getValue())).getValue();
        }
    }
}
