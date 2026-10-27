package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ko4 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Integer b;

    public /* synthetic */ ko4(Integer num, byte b) {
        this.a = b;
        this.b = num;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        Integer num = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    bv50.d(d.a(qiyVar, "<anonymous>"), 0.0f, 2.0f, f1qVar, 0, 3);
                    String strR = u650.r(num.intValue(), f1qVar);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    z060 z060Var = wq70.a;
                    mm7.p(strR, true, tiyVarA.x(gkf.X(tiyVarF, 16.0f, 0.0f, 2)), ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 48, 0);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    xtb0.b(u650.r(num.intValue(), f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar2, 0, 0, 131070);
                }
                break;
        }
        return tid0Var;
    }
}
