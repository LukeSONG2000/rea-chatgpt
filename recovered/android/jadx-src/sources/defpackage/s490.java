package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class s490 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ uw80 c;

    public /* synthetic */ s490(Function1 function1, uw80 uw80Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = uw80Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        uw80 uw80Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new k490(uw80Var.c()));
                break;
            default:
                function1.invoke(new k490(uw80Var.c()));
                break;
        }
        return tid0Var;
    }
}
