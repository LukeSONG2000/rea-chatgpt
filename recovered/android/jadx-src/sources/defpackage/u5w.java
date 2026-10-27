package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u5w implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o5w b;

    public /* synthetic */ u5w(o5w o5wVar, int i) {
        this.a = (byte) 3;
        this.b = o5wVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        o5w o5wVar = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    hpt.c(o5wVar, f1qVar, 0);
                }
                break;
            case 1:
                int iIntValue2 = num.intValue();
                if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    hpt.c(o5wVar, f1qVar, 0);
                }
                break;
            case 2:
                int iIntValue3 = num.intValue();
                if (!f1qVar.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    hpt.c(o5wVar, f1qVar, 0);
                }
                break;
            default:
                num.getClass();
                hpt.c(o5wVar, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ u5w(o5w o5wVar, byte b) {
        this.a = b;
        this.b = o5wVar;
    }
}
