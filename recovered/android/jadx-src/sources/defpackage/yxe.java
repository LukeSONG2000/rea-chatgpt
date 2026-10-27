package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yxe implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ xc3 c;

    public /* synthetic */ yxe(Function1 function1, xc3 xc3Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = xc3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        xc3 xc3Var = this.c;
        Function1 function1 = this.b;
        zr5 zr5Var = (zr5) obj;
        switch (b) {
            case 0:
                function1.invoke(new d9h(new bx5(zr5Var, xc3Var)));
                break;
            default:
                function1.invoke(new d9h(new bx5(zr5Var, xc3Var)));
                break;
        }
        return tid0Var;
    }
}
