package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kz60 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bt70 b;

    public /* synthetic */ kz60(bt70 bt70Var, byte b) {
        this.a = b;
        this.b = bt70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        bt70 bt70Var = this.b;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    bt70Var.h(d.a(qiyVar, "MfaFactorNavigationRow"), f1qVar, 0);
                }
                break;
            default:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    bt70Var.h(d.a(qiyVar, "PasskeysNavigationRow"), f1qVar, 0);
                }
                break;
        }
        return tid0Var;
    }
}
