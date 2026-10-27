package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class epn implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ re60 b;

    public /* synthetic */ epn(re60 re60Var, byte b) {
        this.a = b;
        this.b = re60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        re60 re60Var = this.b;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    float f = m890.a;
                    re60Var.a(tiyVarA.x(b.q(qiyVar, 44.0f)), f1qVar, 0);
                }
                break;
            case 1:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    float f2 = m890.a;
                    re60Var.a(tiyVarA2.x(b.q(qiyVar, 44.0f)), f1qVar, 0);
                }
                break;
            case 2:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarA3 = d.a(qiyVar, "<anonymous>");
                    float f3 = m890.a;
                    re60Var.a(tiyVarA3.x(b.q(qiyVar, 44.0f)), f1qVar, 0);
                }
                break;
            default:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarA4 = d.a(qiyVar, "<anonymous>");
                    float f4 = m890.a;
                    re60Var.a(tiyVarA4.x(b.q(qiyVar, 44.0f)), f1qVar, 0);
                }
                break;
        }
        return tid0Var;
    }
}
