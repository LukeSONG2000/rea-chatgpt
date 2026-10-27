package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vx60 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xk50 b;
    public final /* synthetic */ int c;

    public /* synthetic */ vx60(xk50 xk50Var, int i, byte b) {
        this.a = b;
        this.b = xk50Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        xk50 xk50Var = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.intValue();
                cct.w(xk50Var, f1qVar, ovw.V(i | 1));
                break;
            default:
                num.getClass();
                fqt.A(xk50Var, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}
