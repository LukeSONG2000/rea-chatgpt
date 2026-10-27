package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dnq implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ dnq(boolean z, byte b) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    f1qVar.k0(1806079105);
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "ArtifactResultRow").x(pi8.H(qiyVar, z));
                    float f = m890.a;
                    qu7.a(tiyVarX, 24.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 124);
                    f1qVar.s(false);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    h170.a.b(3072, f1qVar2, null, z);
                }
                break;
        }
        return tid0Var;
    }
}
