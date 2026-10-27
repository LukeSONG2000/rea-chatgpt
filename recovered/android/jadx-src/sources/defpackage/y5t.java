package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y5t implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ x5t b;

    public /* synthetic */ y5t(x5t x5tVar) {
        this.b = x5tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        x5t x5tVar = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    a88.C(x5tVar, f1qVar, 0);
                }
                break;
            default:
                num.getClass();
                a88.C(x5tVar, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ y5t(x5t x5tVar, int i) {
        this.b = x5tVar;
    }
}
