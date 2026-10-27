package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ve5 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ we5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ve5(we5 we5Var, byte b) {
        super(0);
        this.a = b;
        this.b = we5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        we5 we5Var = this.b;
        switch (b) {
            case 0:
                we5Var.u1();
                break;
            default:
                ((viy) we5Var.o).o(we5Var);
                break;
        }
        return tid0Var;
    }
}
