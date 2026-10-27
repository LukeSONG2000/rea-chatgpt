package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dy implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jcu b;

    public /* synthetic */ dy(jcu jcuVar, byte b) {
        this.a = b;
        this.b = jcuVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                List list = (List) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    ur00 ur00Var = new ur00(24.0f, 16.0f, 24.0f, 16.0f);
                    tiy tiyVarX = d.a(qiyVar, "AdHistoryScreen").x(b.d(qiyVar, 1.0f));
                    if ((iIntValue & 14) == 4 || ((8 & iIntValue) != 0 && f1qVar.j(list))) {
                        z = true;
                    }
                    Object objV = f1qVar.V();
                    if (z || objV == qnzVar) {
                        objV = new n7(list, (byte) 1);
                        f1qVar.u0(objV);
                    }
                    fqt.d(tiyVarX, this.b, ur00Var, false, null, null, null, false, null, (Function1) objV, f1qVar, 6, 504);
                }
                break;
            case 1:
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    sht.z(qr00Var, d.a(qiyVar, "ProjectManageFilesScreen"), this.b, null, null, f1qVar2, iIntValue2 & 14, 26);
                }
                break;
            default:
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(qr00Var2) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    ur00 ur00Var2 = new ur00(24.0f, 8.0f, 24.0f, 8.0f);
                    tiy tiyVarX2 = d.a(qiyVar, "TaskOnboardingScreen").x(jbi0.t(gkf.U(b.d(qiyVar, 1.0f), qr00Var2), qr00Var2));
                    Object objV2 = f1qVar3.V();
                    if (objV2 == qnzVar) {
                        objV2 = new i0b0((byte) 8);
                        f1qVar3.u0(objV2);
                    }
                    fqt.d(tiyVarX2, this.b, ur00Var2, false, null, null, null, false, null, (Function1) objV2, f1qVar3, 805306368, 504);
                }
                break;
        }
        return tid0Var;
    }
}
