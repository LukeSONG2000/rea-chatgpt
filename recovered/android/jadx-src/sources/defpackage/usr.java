package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class usr implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kk20 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public /* synthetic */ usr(int i, kk20 kk20Var, int i2) {
        this.a = (byte) 2;
        this.c = i;
        this.b = kk20Var;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        int i2 = this.c;
        kk20 kk20Var = this.b;
        jk20 jk20Var = (jk20) obj;
        switch (b) {
            case 0:
                jk20Var.f(kk20Var, i2, i, 0.0f);
                break;
            case 1:
                jk20Var.f(kk20Var, i2, i, 0.0f);
                break;
            case 2:
                jk20Var.f(kk20Var, ovw.O((i2 - kk20Var.a) / 2.0f), ovw.O((i - kk20Var.b) / 2.0f), 0.0f);
                break;
            default:
                jk20Var.f(kk20Var, i2, i, 0.0f);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ usr(kk20 kk20Var, int i, int i2, byte b) {
        this.a = b;
        this.b = kk20Var;
        this.c = i;
        this.d = i2;
    }
}
