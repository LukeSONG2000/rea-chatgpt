package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cud0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zr4 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ cud0(zr4 zr4Var, Function1 function1, byte b) {
        this.a = b;
        this.b = zr4Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        zr4 zr4Var = this.b;
        switch (b) {
            case 0:
                function1.invoke(zr4Var.k ? jr4.a : kr4.a);
                break;
            default:
                if (zr4Var.i != 3) {
                    function1.invoke(mr4.a);
                } else {
                    function1.invoke(nr4.a);
                }
                break;
        }
        return tid0Var;
    }
}
