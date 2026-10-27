package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w1h implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ls60 b;

    public /* synthetic */ w1h(ls60 ls60Var, byte b) {
        this.a = b;
        this.b = ls60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        ls60 ls60Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    vy50.b(new ms60(ls60Var), d.a(qiyVar, "ConversationDetailsScreen"), obi.n, null, null, null, null, null, 0L, null, null, false, false, null, f1qVar, 384, 0, 16378);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    vy50.b(new ms60(ls60Var), d.a(qiyVar, "GizmoRatingScreen"), doh0.k, null, null, null, null, null, 0L, null, null, false, false, null, f1qVar2, 384, 0, 16378);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    vy50.b(new ms60(ls60Var), d.a(qiyVar, "ShareFeedbackScreenImpl"), oyb.N, null, oyb.O, null, null, null, 0L, null, null, false, false, null, f1qVar3, 24960, 0, 16362);
                }
                break;
            default:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    vy50.b(new ms60(ls60Var), d.a(qiyVar, "TextSelectionScreen"), ax3.b0, null, ax3.c0, null, null, null, 0L, null, null, false, false, null, f1qVar4, 24960, 0, 16362);
                }
                break;
        }
        return tid0Var;
    }
}
