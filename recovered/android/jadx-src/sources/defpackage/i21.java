package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i21 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ p050 c;

    public /* synthetic */ i21(p050 p050Var, Function0 function0) {
        this.c = p050Var;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        p050 p050Var = this.c;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                p050Var.a = function0.invoke();
                return tid0.a;
            default:
                Object objInvoke = function0.invoke();
                p050Var.a = objInvoke;
                return objInvoke;
        }
    }

    public /* synthetic */ i21(Function0 function0, p050 p050Var) {
        this.b = function0;
        this.c = p050Var;
    }
}
