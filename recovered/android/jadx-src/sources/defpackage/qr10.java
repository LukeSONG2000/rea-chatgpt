package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qr10 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ em90 c;

    public /* synthetic */ qr10(em90 em90Var, Function0 function0) {
        this.c = em90Var;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        em90 em90Var = this.c;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                if (em90Var != null) {
                    ((pkk) em90Var).a();
                }
                function0.invoke();
                break;
            default:
                function0.invoke();
                if (em90Var != null) {
                    ((pkk) em90Var).a();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ qr10(Function0 function0, em90 em90Var) {
        this.b = function0;
        this.c = em90Var;
    }
}
