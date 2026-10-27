package defpackage;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sbu implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function3 b;

    public /* synthetic */ sbu(Function3 function3, byte b) {
        this.a = b;
        this.b = function3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function3 function3 = this.b;
        switch (b) {
            case 0:
                y9u y9uVar = (y9u) obj;
                ((Integer) obj2).intValue();
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(y9uVar) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    function3.invoke(y9uVar, f1qVar, Integer.valueOf(iIntValue & 14));
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                ((Integer) obj2).getClass();
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                f1qVar2.k0(-795938730);
                tiy tiyVar = (tiy) function3.invoke((y9u) obj, f1qVar2, Integer.valueOf(iIntValue2 & 14));
                f1qVar2.s(false);
                return tiyVar;
            default:
                bt70 bt70Var = (bt70) obj;
                ((Integer) obj2).intValue();
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(bt70Var) ? 4 : 2;
                }
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 131) != 130)) {
                    function3.invoke(bt70Var, f1qVar3, Integer.valueOf(iIntValue3 & 14));
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
        }
    }
}
