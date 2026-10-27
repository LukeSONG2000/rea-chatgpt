package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class szh implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ zr5 c;
    public final /* synthetic */ xc3 d;

    public /* synthetic */ szh(Function1 function1, zr5 zr5Var, xc3 xc3Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = zr5Var;
        this.d = xc3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        xc3 xc3Var = this.d;
        zr5 zr5Var = this.c;
        Function1 function1 = this.b;
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
