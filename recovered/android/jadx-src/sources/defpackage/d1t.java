package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d1t implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i1t b;
    public final /* synthetic */ v0t c;

    public /* synthetic */ d1t(i1t i1tVar, v0t v0tVar, byte b) {
        this.a = b;
        this.b = i1tVar;
        this.c = v0tVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tpc0 tpc0Var = tpc0.a;
        pa70 pa70Var = pa70.a;
        sa70 sa70Var = sa70.a;
        qa70 qa70Var = qa70.a;
        v0t v0tVar = this.c;
        i1t i1tVar = this.b;
        switch (b) {
            case 0:
                ta70 ta70Var = (ta70) obj;
                if (ta70Var.equals(qa70Var)) {
                    String str = v0tVar.b;
                    NextStep.CancelDialog cancelDialog = v0tVar.g;
                    i1tVar.l(new u1t(str, v0tVar.c, (StepStyle) v0tVar.f, cancelDialog != null ? cancelDialog.getTitle() : null, cancelDialog != null ? cancelDialog.getPrompt() : null, cancelDialog != null ? cancelDialog.getBtnResume() : null, cancelDialog != null ? cancelDialog.getBtnSubmit() : null, false, false, 896));
                } else if (ta70Var.equals(sa70Var)) {
                    i1tVar.b(v0t.m(v0tVar, new upc0(null, false)));
                } else if (ta70Var.equals(pa70Var)) {
                    i1tVar.b(v0t.m(v0tVar, tpc0Var));
                } else if (!(ta70Var instanceof ra70)) {
                    n0z.a();
                } else {
                    InternalErrorInfo internalErrorInfo = ((ra70) ta70Var).a;
                    if (!i1t.d(internalErrorInfo)) {
                        i1tVar.k(v0tVar.c, internalErrorInfo, null);
                    } else {
                        i1tVar.b(i1t.i(v0tVar));
                    }
                }
                break;
            default:
                ta70 ta70Var2 = (ta70) obj;
                if (ta70Var2.equals(qa70Var)) {
                    String str2 = v0tVar.b;
                    NextStep.CancelDialog cancelDialog2 = v0tVar.g;
                    i1tVar.l(new u1t(str2, v0tVar.c, (StepStyle) v0tVar.f, cancelDialog2 != null ? cancelDialog2.getTitle() : null, cancelDialog2 != null ? cancelDialog2.getPrompt() : null, cancelDialog2 != null ? cancelDialog2.getBtnResume() : null, cancelDialog2 != null ? cancelDialog2.getBtnSubmit() : null, false, false, 896));
                } else if (ta70Var2.equals(sa70Var)) {
                    i1tVar.b(v0t.m(v0tVar, new upc0(null, false)));
                } else if (ta70Var2.equals(pa70Var)) {
                    i1tVar.b(v0t.m(v0tVar, tpc0Var));
                } else if (!(ta70Var2 instanceof ra70)) {
                    n0z.a();
                } else {
                    InternalErrorInfo internalErrorInfo2 = ((ra70) ta70Var2).a;
                    if (!i1t.d(internalErrorInfo2)) {
                        i1tVar.k(v0tVar.c, internalErrorInfo2, null);
                    } else {
                        i1tVar.b(i1t.i(v0tVar));
                    }
                }
                break;
        }
        return null;
    }
}
