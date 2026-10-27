package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v77 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ db8 b;

    public /* synthetic */ v77(db8 db8Var, int i) {
        this.a = (byte) 0;
        this.b = db8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        db8 db8Var = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                obi.i(db8Var, (f1q) obj, ovw.V(1));
                break;
            case 1:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    xtb0.b(db8Var.c, d.a(qiyVar, "CalpicoSuggestedPersonRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 0, 0, 131070);
                }
                break;
            case 2:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    xtb0.b(db8Var.a(), d.a(qiyVar, "CalpicoSuggestedPersonRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar2, 0, 0, 131070);
                }
                break;
            case 3:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    qo7.b(Collections.singletonList(jih0.o(db8Var)), d.a(qiyVar, "CalpicoSuggestedPersonRow").x(b.q(qiyVar, qo7.b)), ro7.g, true, f1qVar3, 3072, 0);
                }
                break;
            default:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    xtb0.b(db8Var.a(), d.a(qiyVar, "SearchItemUser"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ v77(db8 db8Var, byte b) {
        this.a = b;
        this.b = db8Var;
    }
}
