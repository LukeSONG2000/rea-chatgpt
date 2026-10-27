package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kt20 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ tr20 c;

    public /* synthetic */ kt20(Function1 function1, tr20 tr20Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = tr20Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tr20 tr20Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new ps20(tr20Var.a));
                break;
            case 1:
                function1.invoke(new xs20(tr20Var.a));
                break;
            case 2:
                function1.invoke(new at20(tr20Var.a));
                break;
            default:
                function1.invoke(new fs20(tr20Var.a));
                break;
        }
        return tid0Var;
    }
}
