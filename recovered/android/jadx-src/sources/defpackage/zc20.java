package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zc20 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ puy d;

    public /* synthetic */ zc20(Function1 function1, puy puyVar, puy puyVar2, byte b) {
        this.a = b;
        this.b = function1;
        this.c = puyVar;
        this.d = puyVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        jc20 jc20Var = jc20.b;
        g1e0 g1e0Var = g1e0.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.d;
        puy puyVar2 = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                puyVar2.setValue(jc20Var);
                function1.invoke((String) puyVar.getValue());
                break;
            case 1:
                puyVar2.setValue(jc20Var);
                function1.invoke((String) puyVar.getValue());
                break;
            case 2:
                puyVar2.setValue(jc20.c);
                function1.invoke((String) puyVar.getValue());
                break;
            case 3:
                function1.invoke(new sj80((icr) puyVar2.getValue(), ((Boolean) puyVar.getValue()).booleanValue()));
                break;
            case 4:
                if (!f990.o(puyVar2)) {
                    function1.invoke(g1e0Var);
                } else {
                    f990.n(puyVar, puyVar2, function1);
                }
                break;
            default:
                if (!f990.o(puyVar2)) {
                    function1.invoke(g1e0Var);
                } else {
                    f990.n(puyVar, puyVar2, function1);
                }
                break;
        }
        return tid0Var;
    }
}
