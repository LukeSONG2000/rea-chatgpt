package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u20 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function3 b;

    public /* synthetic */ u20(Function3 function3, byte b) {
        this.a = b;
        this.b = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function3 function3 = this.b;
        switch (b) {
            case 0:
                function3.invoke(obj, (zre0) obj2, (yz40) obj3);
                break;
            case 1:
                xvl xvlVar = (xvl) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(xvlVar) : f1qVar.j(xvlVar) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    function3.invoke(Integer.valueOf(xvlVar.b), f1qVar, 0);
                }
                break;
            default:
                y71 y71Var = (y71) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(y71Var) : f1qVar2.j(y71Var) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    function3.invoke(new e230(y71Var), f1qVar2, 0);
                }
                break;
        }
        return tid0Var;
    }
}
