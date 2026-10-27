package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class usb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ t3c c;

    public /* synthetic */ usb(Function1 function1, t3c t3cVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = t3cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        t3c t3cVar = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(t3cVar.b);
                break;
            default:
                function1.invoke(t3cVar.b);
                break;
        }
        return tid0Var;
    }
}
