package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i900 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ egl c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i900(Function2 function2, egl eglVar, byte b) {
        super(1);
        this.a = b;
        this.b = function2;
        this.c = eglVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        egl eglVar = this.c;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                function2.invoke((gg40) obj, eglVar);
                break;
            default:
                function2.invoke((j900) obj, eglVar);
                break;
        }
        return tid0Var;
    }
}
