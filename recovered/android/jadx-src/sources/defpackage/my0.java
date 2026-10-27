package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class my0 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uy0 b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ my0(uy0 uy0Var, int i, byte b) {
        super(0);
        this.a = b;
        this.b = uy0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        uy0 uy0Var = this.b;
        switch (b) {
            case 0:
                uy0Var.f(lhh0.A(i), lhh0.z(i));
                break;
            default:
                uy0Var.f(lhh0.A(i), lhh0.z(i));
                break;
        }
        return tid0Var;
    }
}
