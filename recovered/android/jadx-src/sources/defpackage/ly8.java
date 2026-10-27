package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ly8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ my8 b;

    public /* synthetic */ ly8(my8 my8Var, byte b) {
        this.a = b;
        this.b = my8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        my8 my8Var = this.b;
        switch (b) {
            case 0:
                my8Var.b.g("google_pay", (Throwable) obj);
                break;
            case 1:
                sct sctVar = (sct) obj;
                my8Var.b.a("google_pay");
                ahw ahwVar = my8Var.g;
                (ahwVar != null ? ahwVar : null).b(sctVar, my8Var.a);
                break;
            case 2:
                g1a0 g1a0Var = my8Var.e;
                Boolean bool = Boolean.FALSE;
                g1a0Var.getClass();
                g1a0Var.m(null, bool);
                my8Var.b.e((Throwable) obj);
                break;
            default:
                g1a0 g1a0Var2 = my8Var.e;
                Boolean bool2 = Boolean.TRUE;
                g1a0Var2.getClass();
                g1a0Var2.m(null, bool2);
                my8Var.b.f();
                break;
        }
        return tid0Var;
    }
}
