package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class f1t implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i1t b;
    public final /* synthetic */ q0t c;

    public /* synthetic */ f1t(i1t i1tVar, q0t q0tVar, byte b) {
        this.a = b;
        this.b = i1tVar;
        this.c = q0tVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        b8t b8tVar = b8t.a;
        tpc0 tpc0Var = tpc0.a;
        a8t a8tVar = a8t.a;
        d8t d8tVar = d8t.a;
        c8t c8tVar = c8t.a;
        q0t q0tVar = this.c;
        i1t i1tVar = this.b;
        switch (b) {
            case 0:
                e8t e8tVar = (e8t) obj;
                if (!e8tVar.equals(c8tVar)) {
                    if (e8tVar.equals(d8tVar)) {
                        i1tVar.b(q0t.m(q0tVar, new upc0(null, false)));
                    } else if (e8tVar.equals(a8tVar)) {
                        i1tVar.b(q0t.m(q0tVar, tpc0Var));
                    } else if (!e8tVar.equals(b8tVar)) {
                        n0z.a();
                    } else {
                        String str = q0tVar.b;
                        NextStep.CancelDialog cancelDialog = q0tVar.g;
                        i1tVar.l(new u1t(str, q0tVar.c, (StepStyle) q0tVar.f, cancelDialog != null ? cancelDialog.getTitle() : null, cancelDialog != null ? cancelDialog.getPrompt() : null, cancelDialog != null ? cancelDialog.getBtnResume() : null, cancelDialog != null ? cancelDialog.getBtnSubmit() : null, false, false, 896));
                    }
                }
                break;
            default:
                e8t e8tVar2 = (e8t) obj;
                if (!e8tVar2.equals(c8tVar)) {
                    if (e8tVar2.equals(d8tVar)) {
                        i1tVar.b(q0t.m(q0tVar, new upc0(null, false)));
                    } else if (e8tVar2.equals(a8tVar)) {
                        i1tVar.b(q0t.m(q0tVar, tpc0Var));
                    } else if (!e8tVar2.equals(b8tVar)) {
                        n0z.a();
                    } else {
                        String str2 = q0tVar.b;
                        NextStep.CancelDialog cancelDialog2 = q0tVar.g;
                        i1tVar.l(new u1t(str2, q0tVar.c, (StepStyle) q0tVar.f, cancelDialog2 != null ? cancelDialog2.getTitle() : null, cancelDialog2 != null ? cancelDialog2.getPrompt() : null, cancelDialog2 != null ? cancelDialog2.getBtnResume() : null, cancelDialog2 != null ? cancelDialog2.getBtnSubmit() : null, false, false, 896));
                    }
                }
                break;
        }
        return null;
    }
}
