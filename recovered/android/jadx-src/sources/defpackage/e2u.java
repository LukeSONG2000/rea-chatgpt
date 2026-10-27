package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e2u implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f2u b;

    public /* synthetic */ e2u(f2u f2uVar, byte b) {
        this.a = b;
        this.b = f2uVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        f2u f2uVar = this.b;
        switch (b) {
            case 0:
                f2uVar.d((py90) obj);
                break;
            case 1:
                f2uVar.b((xzt) obj);
                break;
            default:
                Function1 function1 = (Function1) obj;
                g1a0 g1a0Var = f2uVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, function1.invoke(value)));
                lmb0 lmb0Var = f2uVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                break;
        }
        return tid0Var;
    }
}
