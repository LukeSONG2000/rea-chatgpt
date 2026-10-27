package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class llm extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ llm(Function1 function1, byte b) {
        super(0);
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new wkm(0L));
                break;
            case 1:
                if (function1 != null) {
                    function1.invoke(z1b0.a);
                }
                break;
            default:
                function1.invoke(null);
                break;
        }
        return tid0Var;
    }
}
