package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p68 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ z68 c;

    public /* synthetic */ p68(Function1 function1, z68 z68Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = z68Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        z68 z68Var = this.c;
        Function1 function1 = this.b;
        ((Boolean) obj).getClass();
        switch (b) {
            case 0:
                function1.invoke(z68Var.a);
                break;
            default:
                function1.invoke(z68Var.a);
                break;
        }
        return tid0Var;
    }
}
