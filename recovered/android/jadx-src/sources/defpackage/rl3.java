package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rl3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bm3 b;

    public /* synthetic */ rl3(bm3 bm3Var, byte b) {
        this.a = b;
        this.b = bm3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        bm3 bm3Var = this.b;
        switch (b) {
            case 0:
                bm3Var.a.k(uj0.d, oin.a);
                break;
            default:
                if (((mm3) obj).b == 11 && !((Boolean) bm3Var.d.c.getValue()).booleanValue()) {
                    g1a0 g1a0Var = bm3Var.i;
                    Boolean bool = Boolean.FALSE;
                    g1a0Var.getClass();
                    g1a0Var.m(null, bool);
                    bm3Var.b(new q83((byte) 16));
                }
                break;
        }
        return tid0Var;
    }
}
