package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zik implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ px6 c;

    public /* synthetic */ zik(Function1 function1, px6 px6Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = px6Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        px6 px6Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(px6Var);
                break;
            default:
                function1.invoke(px6Var);
                break;
        }
        return tid0Var;
    }
}
