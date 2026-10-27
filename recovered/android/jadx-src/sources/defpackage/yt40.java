package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yt40 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ot40 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ yt40(ot40 ot40Var, Function1 function1, byte b) {
        this.a = b;
        this.b = ot40Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ot40 ot40Var = this.b;
        switch (b) {
            case 0:
                sjp sjpVar = (sjp) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(sjpVar) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    gbc0 gbc0Var = hbc0.Companion;
                    cu40.l(sjpVar, ot40Var.a, false, this.c, f1qVar, (iIntValue & 14) | 384);
                }
                break;
            default:
                sjp sjpVar2 = (sjp) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(sjpVar2) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    hbc0 hbc0Var = ot40Var.a;
                    int i = (iIntValue2 & 14) | 384;
                    gbc0 gbc0Var2 = hbc0.Companion;
                    cu40.l(sjpVar2, hbc0Var, false, this.c, f1qVar2, i);
                }
                break;
        }
        return tid0Var;
    }
}
