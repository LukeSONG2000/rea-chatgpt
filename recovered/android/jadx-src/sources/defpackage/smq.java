package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class smq implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zvt b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ smq(zvt zvtVar, Function1 function1, byte b) {
        this.a = b;
        this.b = zvtVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        zvt zvtVar = this.b;
        switch (b) {
            case 0:
                zvtVar.a(true);
                function1.invoke(mkq.a);
                break;
            default:
                zvtVar.a(true);
                function1.invoke(kkq.a);
                break;
        }
        return tid0Var;
    }
}
