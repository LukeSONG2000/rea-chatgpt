package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ymq implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rlq b;

    public /* synthetic */ ymq(rlq rlqVar, byte b) {
        this.a = b;
        this.b = rlqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        rlq rlqVar = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    gnq.q(d.a(qiyVar, "ProjectResultRow"), j5i0.g0(-17051381, new ymq(rlqVar, b2), f1qVar), f1qVar, 48, 1);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    rct.s(0.0f, 0, 12, f1qVar2, d.a(qiyVar, "ProjectResultRow"), rlqVar.f, rlqVar.g);
                }
                break;
        }
        return tid0Var;
    }
}
