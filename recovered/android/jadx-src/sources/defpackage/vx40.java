package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vx40 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ vx40(Function0 function0, boolean z, boolean z2) {
        this.d = function0;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    zst.y(this.d, d.a(qiyVar, "RecurringScheduleEditorScreen"), null, this.b, true, this.c, null, 0.0f, sux.K, f1qVar, 805330944, 454);
                }
                break;
            default:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var) : f1qVar2.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    bt70Var.i(sux.Q, d.a(qiyVar, "<anonymous>"), this.d, null, null, sux.R, null, null, null, null, null, null, this.b && this.c, false, false, f1qVar2, 196614, (iIntValue2 << 15) & 458752, 28634);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ vx40(boolean z, boolean z2, Function0 function0) {
        this.b = z;
        this.c = z2;
        this.d = function0;
    }
}
