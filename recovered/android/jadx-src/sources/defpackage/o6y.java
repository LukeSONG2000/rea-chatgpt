package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o6y implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ s6y b;

    public /* synthetic */ o6y(s6y s6yVar, int i) {
        this.a = (byte) 0;
        this.b = s6yVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        s6y s6yVar = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                mbt.d(s6yVar, (f1q) obj, ovw.V(9));
                break;
            case 1:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    xtb0.b(u650.r(s6yVar.d, f1qVar), d.a(qiyVar, "MfaFactorToggleSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                }
                break;
            case 2:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    xtb0.b(u650.r(s6yVar.a, f1qVar2), d.a(qiyVar, "MfaFactorSettingsScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    mbt.d(s6yVar, f1qVar3, 8);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ o6y(s6y s6yVar, byte b) {
        this.a = b;
        this.b = s6yVar;
    }
}
