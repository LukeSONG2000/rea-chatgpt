package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f04 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ rsb0 d;
    public final /* synthetic */ puy e;
    public final /* synthetic */ puy f;

    public /* synthetic */ f04(Function1 function1, Function2 function2, rsb0 rsb0Var, puy puyVar, puy puyVar2, byte b) {
        this.a = b;
        this.b = function1;
        this.c = function2;
        this.d = rsb0Var;
        this.e = puyVar;
        this.f = puyVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.f;
        puy puyVar2 = this.e;
        rsb0 rsb0Var = this.d;
        Function2 function2 = this.c;
        Function1 function1 = this.b;
        Boolean bool = (Boolean) obj;
        switch (b) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                puyVar2.setValue(bool);
                if (zBooleanValue) {
                    function1.invoke(z04.s(((rsb0) puyVar.getValue()).b));
                }
                function2.invoke(new wub0(rsb0Var.b), bool);
                break;
            default:
                boolean zBooleanValue2 = bool.booleanValue();
                puyVar2.setValue(bool);
                if (zBooleanValue2) {
                    function1.invoke(epw.u(((rsb0) puyVar.getValue()).b));
                }
                function2.invoke(new wub0(rsb0Var.b), bool);
                break;
        }
        return tid0Var;
    }
}
