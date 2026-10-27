package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lf4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ lf4(byte b, int i, int i2) {
        this.a = b;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        int i2 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                of4.d(i2, ovw.V(i | 1), (f1q) obj);
                break;
            case 1:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    ew00 ew00VarP = zn40.P(i2, 0, f1qVar);
                    String strR = u650.r(i, f1qVar);
                    tiy tiyVarA = d.a(qiyVar, "CodexRemoteFileActionButton");
                    float f = m890.a;
                    yqr.b(ew00VarP, strR, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar, 8, 8);
                }
                break;
            case 2:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    yqr.b(zn40.P(i2, 0, f1qVar2), u650.r(i, f1qVar2), d.a(qiyVar, "EntityDetailsActionButton").x(b.q(qiyVar, 18.0f)), ((pge) f1qVar2.l(qge.a)).f, f1qVar2, 8, 0);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    yqr.b(zn40.P(i2, 0, f1qVar3), u650.r(i, f1qVar3), d.a(qiyVar, "BasicInlineMenuItem").x(pqx.b), ((pge) f1qVar3.l(qge.a)).j, f1qVar3, 392, 0);
                }
                break;
        }
        return tid0Var;
    }
}
