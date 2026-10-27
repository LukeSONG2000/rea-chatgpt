package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lof implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jcu b;
    public final /* synthetic */ x0a0 c;

    public /* synthetic */ lof(jcu jcuVar, puy puyVar, byte b) {
        this.a = b;
        this.b = jcuVar;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        x0a0 x0a0Var = this.c;
        jcu jcuVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar, f1qVar, 0), d.a(qiyVar, "ConnectorProviderPickerScreen"), au8.k, null, j5i0.g0(173000925, new u70(x0a0Var, (byte) 4), f1qVar), null, null, null, 0L, null, null, false, false, null, f1qVar, 24960, 0, 16362);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar, f1qVar2, 0), d.a(qiyVar, "OrderDetailsScreen"), z210.x, null, j5i0.g0(-1303105825, new u70(x0a0Var, (byte) 7), f1qVar2), null, null, null, 0L, null, null, false, false, null, f1qVar2, 24960, 0, 16362);
                }
                break;
        }
        return tid0Var;
    }
}
