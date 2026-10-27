package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class eyf0 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ n4f0 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ eyf0(n4f0 n4f0Var, Function1 function1) {
        this.b = n4f0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        n4f0 n4f0Var = this.b;
        switch (b) {
            case 0:
                function1.invoke(n4f0Var);
                break;
            default:
                if (n4f0Var != null) {
                    function1.invoke(n4f0Var);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ eyf0(Function1 function1, n4f0 n4f0Var) {
        this.c = function1;
        this.b = n4f0Var;
    }
}
