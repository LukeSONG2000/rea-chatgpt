package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ske implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ ske(long j, Function2 function2, int i) {
        this.a = (byte) 2;
        this.b = j;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    vke.d(this.b, null, this.c, f1qVar, 0, 6);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    vke.d(this.b, null, this.c, f1qVar2, 0, 6);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                gn90.c(this.b, this.c, (f1q) obj, ovw.V(1));
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    nn90.b(this.b, null, this.c, f1qVar3, 0, 6);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ske(long j, Function2 function2, byte b) {
        this.a = b;
        this.b = j;
        this.c = function2;
    }
}
