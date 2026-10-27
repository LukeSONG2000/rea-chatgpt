package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c04 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rsb0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ puy e;

    public /* synthetic */ c04(rsb0 rsb0Var, Function1 function1, puy puyVar, puy puyVar2, byte b) {
        this.a = b;
        this.b = rsb0Var;
        this.c = function1;
        this.d = puyVar;
        this.e = puyVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.e;
        puy puyVar2 = this.d;
        Function1 function1 = this.c;
        rsb0 rsb0Var = this.b;
        switch (b) {
            case 0:
                puyVar2.setValue(rsb0Var);
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    function1.invoke(z04.s(rsb0Var.b));
                }
                break;
            default:
                puyVar2.setValue(rsb0Var);
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    function1.invoke(epw.u(rsb0Var.b));
                }
                break;
        }
        return tid0Var;
    }
}
