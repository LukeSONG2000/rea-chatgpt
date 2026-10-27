package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hj implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pm b;

    public /* synthetic */ hj(pm pmVar, byte b) {
        this.a = b;
        this.b = pmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        pm pmVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    so90.c(pmVar.b(), pmVar.k(), d.a(qiyVar, "<anonymous>"), null, ((mee) f1qVar.l(y4g.a)).a, 0, 0, f1qVar, 0, 108);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    dg dgVar = pmVar.a;
                    if (dgVar == null || (str = dgVar.g) == null) {
                        str = pmVar.b.d;
                    }
                    xtb0.b(str, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                f48.k(pmVar, (f1q) obj, ovw.V(1));
                break;
            default:
                ((Integer) obj2).getClass();
                dft.z(pmVar, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ hj(pm pmVar, int i, byte b) {
        this.a = b;
        this.b = pmVar;
    }
}
