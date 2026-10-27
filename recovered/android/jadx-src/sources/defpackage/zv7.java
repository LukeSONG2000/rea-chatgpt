package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zv7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y54 b;

    public /* synthetic */ zv7(y54 y54Var, byte b) {
        this.a = b;
        this.b = y54Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        y54 y54Var = this.b;
        switch (b) {
            case 0:
                y54Var.g(rw7.b);
                break;
            case 1:
                y54Var.c(l7s.n);
                break;
            default:
                y54Var.c(l7s.f);
                break;
        }
        return tid0Var;
    }
}
