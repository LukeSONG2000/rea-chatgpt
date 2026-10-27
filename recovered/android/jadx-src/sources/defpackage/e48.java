package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e48 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bt70 b;
    public final /* synthetic */ int c;

    public /* synthetic */ e48(bt70 bt70Var, int i, byte b) {
        this.a = b;
        this.b = bt70Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        bt70 bt70Var = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                f48.a(bt70Var, f1qVar, ovw.V(i | 1));
                break;
            default:
                w5j.b(bt70Var, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}
