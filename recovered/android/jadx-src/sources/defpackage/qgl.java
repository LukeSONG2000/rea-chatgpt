package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qgl implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rgl b;

    public /* synthetic */ qgl(rgl rglVar, byte b) {
        this.a = b;
        this.b = rglVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        rgl rglVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    p990.e(rglVar.f, rglVar.e, j5i0.g0(-662606506, new xpj(p650.l(null, f1qVar, 3), rglVar, (byte) 9), f1qVar), f1qVar, 384, 0);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    rglVar.b.a(0, f1qVar2);
                }
                break;
        }
        return tid0Var;
    }
}
