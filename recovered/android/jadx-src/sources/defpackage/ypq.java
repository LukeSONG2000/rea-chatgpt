package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ypq implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ io0 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ ypq(io0 io0Var, Function0 function0, byte b) {
        this.a = b;
        this.b = io0Var;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.c;
        io0 io0Var = this.b;
        switch (b) {
            case 0:
                io0Var.k(xl0.d, oin.a);
                function0.invoke();
                break;
            case 1:
                io0Var.f(zm0.e, "sources", oin.a);
                function0.invoke();
                break;
            default:
                io0Var.k(zo0.m, oin.a);
                function0.invoke();
                break;
        }
        return tid0Var;
    }
}
