package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class of50 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ mf50 c;
    public final /* synthetic */ bg50 d;

    public /* synthetic */ of50(Function1 function1, mf50 mf50Var, bg50 bg50Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = mf50Var;
        this.d = bg50Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        bg50 bg50Var = this.d;
        mf50 mf50Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new ch50(mf50Var, bg50Var));
                break;
            default:
                function1.invoke(new ch50(mf50Var, bg50Var));
                break;
        }
        return tid0Var;
    }
}
