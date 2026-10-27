package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zi6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ si6 b;

    public /* synthetic */ zi6(si6 si6Var, int i, byte b) {
        this.a = b;
        this.b = si6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        si6 si6Var = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                lv10.l(si6Var, f1qVar, ovw.V(9));
                break;
            default:
                lv10.i(si6Var, f1qVar, ovw.V(9));
                break;
        }
        return tid0Var;
    }
}
