package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class po6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nev c;

    public /* synthetic */ po6(Function1 function1, nev nevVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = nevVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        nev nevVar = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(nevVar);
                break;
            case 1:
                function1.invoke(nevVar);
                break;
            case 2:
                function1.invoke(nevVar);
                break;
            case 3:
                function1.invoke(nevVar);
                break;
            case 4:
                function1.invoke(nevVar);
                break;
            case 5:
                function1.invoke(nevVar);
                break;
            default:
                function1.invoke(nevVar);
                break;
        }
        return tid0Var;
    }
}
