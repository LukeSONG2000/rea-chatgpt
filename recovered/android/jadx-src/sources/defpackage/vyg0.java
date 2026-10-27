package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vyg0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wyg0 b;
    public final /* synthetic */ o560 c;

    public /* synthetic */ vyg0(wyg0 wyg0Var, o560 o560Var, byte b) {
        this.a = b;
        this.b = wyg0Var;
        this.c = o560Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        o560 o560Var = this.c;
        wyg0 wyg0Var = this.b;
        kr3 kr3Var = (kr3) obj;
        switch (b) {
            case 0:
                wyg0Var.a(o560Var, kr3Var);
                break;
            default:
                wyg0Var.b(o560Var, kr3Var);
                break;
        }
        return tid0Var;
    }
}
