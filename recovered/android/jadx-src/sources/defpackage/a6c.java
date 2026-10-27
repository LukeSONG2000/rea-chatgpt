package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a6c implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ wqb c;

    public /* synthetic */ a6c(Function1 function1, wqb wqbVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = wqbVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        wqb wqbVar = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(wqbVar);
                break;
            default:
                function1.invoke(wqbVar);
                break;
        }
        return tid0Var;
    }
}
