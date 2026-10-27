package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qye implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ puy c;

    public /* synthetic */ qye(Function1 function1, puy puyVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new y2f("reason"));
                if (!((mye) puyVar.getValue()).i) {
                    function1.invoke(j2f.a);
                }
                break;
            case 1:
                function1.invoke(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                break;
            default:
                function1.invoke(geh.a);
                puyVar.setValue(Boolean.TRUE);
                break;
        }
        return tid0Var;
    }
}
