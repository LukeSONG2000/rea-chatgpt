package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class e1t implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i1t b;
    public final /* synthetic */ o0t c;

    public /* synthetic */ e1t(i1t i1tVar, o0t o0tVar, byte b) {
        this.a = b;
        this.b = i1tVar;
        this.c = o0tVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tpc0 tpc0Var = tpc0.a;
        zxq zxqVar = zxq.a;
        cyq cyqVar = cyq.a;
        ayq ayqVar = ayq.a;
        o0t o0tVar = this.c;
        i1t i1tVar = this.b;
        switch (b) {
            case 0:
                dyq dyqVar = (dyq) obj;
                if (dyqVar.equals(ayqVar)) {
                    String str = o0tVar.b;
                    NextStep.CancelDialog cancelDialog = o0tVar.g;
                    i1tVar.l(new u1t(str, o0tVar.c, (StepStyle) o0tVar.f, cancelDialog != null ? cancelDialog.getTitle() : null, cancelDialog != null ? cancelDialog.getPrompt() : null, cancelDialog != null ? cancelDialog.getBtnResume() : null, cancelDialog != null ? cancelDialog.getBtnSubmit() : null, false, false, 896));
                } else if (dyqVar instanceof byq) {
                    InternalErrorInfo internalErrorInfo = ((byq) dyqVar).a;
                    if (!i1t.d(internalErrorInfo)) {
                        i1tVar.k(o0tVar.c, internalErrorInfo, null);
                    } else {
                        i1tVar.b(i1t.i(o0tVar));
                    }
                } else if (dyqVar.equals(cyqVar)) {
                    i1tVar.b(o0t.m(o0tVar, new upc0(null, false)));
                } else if (!dyqVar.equals(zxqVar)) {
                    n0z.a();
                } else {
                    i1tVar.b(o0t.m(o0tVar, tpc0Var));
                }
                break;
            default:
                dyq dyqVar2 = (dyq) obj;
                if (dyqVar2.equals(ayqVar)) {
                    String str2 = o0tVar.b;
                    NextStep.CancelDialog cancelDialog2 = o0tVar.g;
                    i1tVar.l(new u1t(str2, o0tVar.c, (StepStyle) o0tVar.f, cancelDialog2 != null ? cancelDialog2.getTitle() : null, cancelDialog2 != null ? cancelDialog2.getPrompt() : null, cancelDialog2 != null ? cancelDialog2.getBtnResume() : null, cancelDialog2 != null ? cancelDialog2.getBtnSubmit() : null, false, false, 896));
                } else if (dyqVar2 instanceof byq) {
                    InternalErrorInfo internalErrorInfo2 = ((byq) dyqVar2).a;
                    if (!i1t.d(internalErrorInfo2)) {
                        i1tVar.k(o0tVar.c, internalErrorInfo2, null);
                    } else {
                        i1tVar.b(i1t.i(o0tVar));
                    }
                } else if (dyqVar2.equals(cyqVar)) {
                    i1tVar.b(o0t.m(o0tVar, new upc0(null, false)));
                } else if (!dyqVar2.equals(zxqVar)) {
                    n0z.a();
                } else {
                    i1tVar.b(o0t.m(o0tVar, tpc0Var));
                }
                break;
        }
        return null;
    }
}
