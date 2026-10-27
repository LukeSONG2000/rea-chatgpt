package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class awt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ em90 b;

    public /* synthetic */ awt(em90 em90Var, byte b) {
        this.a = b;
        this.b = em90Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        em90 em90Var = this.b;
        switch (b) {
            case 0:
                if (em90Var != null) {
                    ((pkk) em90Var).a();
                }
                break;
            default:
                if (em90Var != null) {
                    ((pkk) em90Var).b();
                }
                break;
        }
        return tid0Var;
    }
}
