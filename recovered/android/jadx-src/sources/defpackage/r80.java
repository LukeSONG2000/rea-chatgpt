package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r80 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ uv c;
    public final /* synthetic */ int d;

    public /* synthetic */ r80(Function1 function1, uv uvVar, int i, byte b) {
        this.a = b;
        this.b = function1;
        this.c = uvVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        uv uvVar = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new rv60(i, uvVar));
                break;
            default:
                function1.invoke(new sv60(uvVar, i, false));
                break;
        }
        return tid0Var;
    }
}
