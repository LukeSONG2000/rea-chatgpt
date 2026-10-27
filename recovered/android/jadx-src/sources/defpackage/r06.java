package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r06 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r06(kh0 kh0Var, byte b) {
        super(1);
        this.a = b;
        this.b = kh0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        mp30 mp30Var = mp30.c;
        kh0 kh0Var = this.b;
        switch (b) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    kh0Var.invoke(mp30Var);
                } else {
                    kh0Var.invoke(mp30.b);
                }
                break;
            default:
                ojt.Q((gg40) obj);
                kh0Var.invoke(mp30Var);
                break;
        }
        return tid0Var;
    }
}
