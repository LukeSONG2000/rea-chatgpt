package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ner implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kk20 b;
    public final /* synthetic */ kk20 c;
    public final /* synthetic */ int d;

    public /* synthetic */ ner(kk20 kk20Var, kk20 kk20Var2, int i, byte b) {
        this.a = b;
        this.b = kk20Var;
        this.c = kk20Var2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        kk20 kk20Var = this.c;
        kk20 kk20Var2 = this.b;
        jk20 jk20Var = (jk20) obj;
        switch (b) {
            case 0:
                jk20Var.i(kk20Var2, 0, 0, 0.0f);
                jk20Var.i(kk20Var, i - kk20Var.a, 0, 0.0f);
                break;
            default:
                jk20Var.i(kk20Var2, 0, 0, 0.0f);
                jk20Var.i(kk20Var, 0, kk20Var2.b + i, 0.0f);
                break;
        }
        return tid0Var;
    }
}
