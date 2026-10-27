package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xkd implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ cpb c;

    public /* synthetic */ xkd(Function1 function1, cpb cpbVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = cpbVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        sob sobVar = sob.a;
        tid0 tid0Var = tid0.a;
        cpb cpbVar = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new p9c(cpbVar.b(), sobVar, null));
                break;
            case 1:
                function1.invoke(new k9c(cpbVar.b()));
                break;
            case 2:
                function1.invoke(new p9c(cpbVar.b(), sobVar, null));
                break;
            case 3:
                function1.invoke(new k9c(cpbVar.b()));
                break;
            default:
                function1.invoke(new k9c(cpbVar.b()));
                break;
        }
        return tid0Var;
    }
}
