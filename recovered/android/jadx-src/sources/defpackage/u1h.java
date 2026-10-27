package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u1h implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t9q b;

    public /* synthetic */ u1h(t9q t9qVar, byte b) {
        this.a = b;
        this.b = t9qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        w7q w7qVar;
        w7q w7qVar2;
        byte b = this.a;
        String str = null;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        t9q t9qVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    String str2 = t9qVar.c;
                    if (str2 == null) {
                        str2 = "";
                    }
                    xtb0.b(str2, d.a(qiyVar, "ConversationDetailsScreenContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    k7q k7qVar = t9q.Companion;
                    xtb0.b(m98.I(t9qVar, f1qVar2), d.a(qiyVar, "GizmoPickerImpl"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    String str3 = t9qVar != null ? t9qVar.b : null;
                    if (t9qVar != null && (w7qVar = t9qVar.i) != null) {
                        str = w7qVar.a;
                    }
                    tiy tiyVarA = d.a(qiyVar, "GizmoPickerImpl");
                    float f = m890.a;
                    b88.s(str3, str, tiyVarA.x(b.q(qiyVar, 16.0f)), 0L, 0, null, f1qVar3, 0, 56);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    String str4 = t9qVar != null ? t9qVar.b : null;
                    if (t9qVar != null && (w7qVar2 = t9qVar.i) != null) {
                        str = w7qVar2.a;
                    }
                    b88.s(str4, str, d.a(qiyVar, "<anonymous>"), 0L, 0, null, f1qVar4, 0, 60);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    k7q k7qVar2 = t9q.Companion;
                    xtb0.b(m98.I(t9qVar, f1qVar5), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    xtb0.b(t9qVar.b, d.a(qiyVar, "GizmoStoreListItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar6.l(s6d0.a)).h, f1qVar6, 0, 24960, 110590);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    ktt.F(t9qVar.b, d.a(qiyVar, "GizmoListItem"), 1, 2, ((o6d0) f1qVar7.l(s6d0.a)).j, f1qVar7, 3456, 2);
                }
                break;
            default:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    tiy tiyVarA2 = d.a(qiyVar, "GizmoListItem");
                    float f2 = m890.a;
                    tiy tiyVarX = tiyVarA2.x(b.q(qiyVar, 24.0f));
                    k7q k7qVar3 = t9q.Companion;
                    v88.k(t9qVar, tiyVarX, f1qVar8, 0);
                }
                break;
        }
        return tid0Var;
    }
}
