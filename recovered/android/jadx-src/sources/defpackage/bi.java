package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bi implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;

    public /* synthetic */ bi(wtt wttVar, byte b) {
        this.a = b;
        this.b = wttVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                bt70 bt70Var = (bt70) obj;
                zh zhVar = (zh) obj2;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? ((iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= f1qVar.h(zhVar) ? 32 : 16;
                }
                if (!f1qVar.a0(i & 1, (i & 147) != 146)) {
                    f1qVar.d0();
                } else {
                    p3o.a(bt70Var, zhVar, true, null, (Function1) wttVar, f1qVar, (i & 14) | 384 | (i & 112), 4);
                }
                break;
            case 1:
                bt70 bt70Var2 = (bt70) obj;
                ji jiVar = (ji) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i2 = (iIntValue2 & 6) == 0 ? ((iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i2 |= (iIntValue2 & 64) == 0 ? f1qVar2.h(jiVar) : f1qVar2.j(jiVar) ? 32 : 16;
                }
                if (!f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
                    f1qVar2.d0();
                } else {
                    p3o.a(bt70Var2, jiVar.a, false, jiVar.b, (Function1) wttVar, f1qVar2, i2 & 14, 2);
                }
                break;
            case 2:
                bt70 bt70Var3 = (bt70) obj;
                h3o h3oVar = (h3o) obj2;
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                int i3 = (iIntValue3 & 6) == 0 ? ((iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i3 |= (iIntValue3 & 64) == 0 ? f1qVar3.h(h3oVar) : f1qVar3.j(h3oVar) ? 32 : 16;
                }
                if (!f1qVar3.a0(i3 & 1, (i3 & 147) != 146)) {
                    f1qVar3.d0();
                } else {
                    ca8.g(bt70Var3, h3oVar.a, false, h3oVar.b, (Function1) wttVar, f1qVar3, i3 & 14, 2);
                }
                break;
            default:
                int iIntValue4 = ((Integer) obj4).intValue();
                ca8.g((bt70) obj, (x1o) obj2, true, null, (Function1) wttVar, (f1q) obj3, (iIntValue4 & 14) | 384 | (iIntValue4 & 112), 4);
                break;
        }
        return tid0Var;
    }
}
