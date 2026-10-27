package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lp8 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Boolean b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ lp8(Boolean bool, Function1 function1) {
        this.b = bool;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        Boolean bool = this.b;
        switch (b) {
            case 0:
                function1.invoke(Boolean.valueOf(!bool.booleanValue()));
                break;
            default:
                if (bool != null) {
                    function1.invoke(Boolean.valueOf(!bool.booleanValue()));
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ lp8(Function1 function1, Boolean bool) {
        this.c = function1;
        this.b = bool;
    }
}
