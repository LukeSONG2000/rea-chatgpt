package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l07 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z9d0 b;

    public /* synthetic */ l07(z9d0 z9d0Var, byte b) {
        this.a = b;
        this.b = z9d0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    xtb0.b(this.b.a.a(), d.a(qiyVar, "CalpicoBlockedAccountRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).j, f1qVar, 0, 0, 131070);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    bu8.q(this.b, d.a(qiyVar, "CalpicoBlockedAccountRow").x(b.q(qiyVar, qo7.a)), null, f1qVar2, 0, 12);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    bu8.q(this.b, d.a(qiyVar, "CalpicoUserMemberItem").x(b.q(qiyVar, qo7.a)), null, f1qVar3, 0, 12);
                }
                break;
        }
        return tid0Var;
    }
}
