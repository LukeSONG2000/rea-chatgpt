package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class meq implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ kbq c;
    public final /* synthetic */ t9q d;

    public /* synthetic */ meq(Function1 function1, kbq kbqVar, t9q t9qVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = kbqVar;
        this.d = t9qVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        t9q t9qVar = this.d;
        kbq kbqVar = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new geq(kbqVar, t9qVar));
                break;
            default:
                if (function1 != null) {
                    function1.invoke(new geq(kbqVar, t9qVar));
                }
                break;
        }
        return tid0Var;
    }
}
