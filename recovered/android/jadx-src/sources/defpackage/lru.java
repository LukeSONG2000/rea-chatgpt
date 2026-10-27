package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lru implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ aju b;

    public /* synthetic */ lru(aju ajuVar) {
        this.b = ajuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        aju ajuVar = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    jbt.a(ajuVar, f1qVar, 0);
                }
                break;
            default:
                num.getClass();
                jbt.a(ajuVar, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ lru(aju ajuVar, int i) {
        this.b = ajuVar;
    }
}
