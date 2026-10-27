package defpackage;

import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o68 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ o68(Set set, Function1 function1, byte b) {
        this.a = b;
        this.b = set;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Set set = this.b;
        switch (b) {
            case 0:
                z68 z68Var = (z68) obj2;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= f1qVar.h(z68Var) ? 32 : 16;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    f1qVar.d0();
                } else {
                    w68.h(z68Var, set.contains(z68Var.b), this.c, d.a(qiyVar, "<anonymous>"), f1qVar, (iIntValue >> 3) & 14);
                }
                break;
            case 1:
                z68 z68Var2 = (z68) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= f1qVar2.h(z68Var2) ? 32 : 16;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    f1qVar2.d0();
                } else {
                    w68.l(z68Var2, set.contains(z68Var2.b), this.c, d.a(qiyVar, "<anonymous>"), f1qVar2, (iIntValue2 >> 3) & 14);
                }
                break;
            default:
                bt70 bt70Var = (bt70) obj;
                wkf wkfVar = (wkf) obj2;
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                int i = (iIntValue3 & 6) == 0 ? ((iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var) : f1qVar3.j(bt70Var) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i |= (iIntValue3 & 64) == 0 ? f1qVar3.h(wkfVar) : f1qVar3.j(wkfVar) ? 32 : 16;
                }
                if (!f1qVar3.a0(i & 1, (i & 147) != 146)) {
                    f1qVar3.d0();
                } else {
                    boolean zY = qvy.y(wkfVar, set);
                    Function1 function1 = this.c;
                    boolean zH = f1qVar3.h(function1);
                    if ((i & 112) != 32 && ((i & 64) == 0 || !f1qVar3.j(wkfVar))) {
                        z = false;
                    }
                    boolean z = zH | z;
                    Object objV = f1qVar3.V();
                    if (z || objV == qwe.a) {
                        objV = new jpf(function1, wkfVar, (byte) 2);
                        f1qVar3.u0(objV);
                    }
                    zt20.b(bt70Var, wkfVar, zY, (Function0) objV, f1qVar3, i & 126);
                }
                break;
        }
        return tid0Var;
    }
}
