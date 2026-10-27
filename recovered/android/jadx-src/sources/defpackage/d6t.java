package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d6t implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kk20 b;
    public final /* synthetic */ float c;

    public /* synthetic */ d6t(kk20 kk20Var, float f, byte b) {
        this.a = b;
        this.b = kk20Var;
        this.c = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        float f = this.c;
        kk20 kk20Var = this.b;
        jk20 jk20Var = (jk20) obj;
        switch (b) {
            case 0:
                jk20Var.i(kk20Var, 0, -ovw.O(kk20Var.b * f), 0.0f);
                break;
            default:
                jk20Var.f(kk20Var, -((int) Math.floor(f)), 0, 0.0f);
                break;
        }
        return tid0Var;
    }
}
