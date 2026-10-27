package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ht30 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ io0 b;
    public final /* synthetic */ wtt c;

    public /* synthetic */ ht30(io0 io0Var, wtt wttVar, byte b) {
        this.a = b;
        this.b = io0Var;
        this.c = wttVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        wtt wttVar = this.c;
        io0 io0Var = this.b;
        switch (b) {
            case 0:
                io0Var.k(sm0.d, oin.a);
                ((Function1) wttVar).invoke(zs30.a);
                break;
            default:
                io0Var.k(sm0.l, oin.a);
                ((Function1) wttVar).invoke(qt30.a);
                break;
        }
        return tid0Var;
    }
}
