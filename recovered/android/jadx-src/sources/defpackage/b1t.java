package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b1t implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i1t b;
    public final /* synthetic */ y0t c;

    public /* synthetic */ b1t(i1t i1tVar, y0t y0tVar, byte b) {
        this.a = b;
        this.b = i1tVar;
        this.c = y0tVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        cgd0 cgd0Var = cgd0.a;
        tid0 tid0Var = tid0.a;
        i1t i1tVar = this.b;
        switch (b) {
            case 0:
                hgd0 hgd0Var = (hgd0) obj;
                boolean zEquals = hgd0Var.equals(cgd0Var);
                y0t y0tVar = this.c;
                if (zEquals) {
                    String str = y0tVar.b;
                    NextStep.CancelDialog cancelDialog = y0tVar.g;
                    i1tVar.l(new u1t(str, y0tVar.c, (StepStyle) y0tVar.f, cancelDialog != null ? cancelDialog.getTitle() : null, cancelDialog != null ? cancelDialog.getPrompt() : null, cancelDialog != null ? cancelDialog.getBtnResume() : null, (String) (cancelDialog != null ? cancelDialog.getBtnSubmit() : null), false, false, 896));
                } else if (hgd0Var instanceof egd0) {
                    InternalErrorInfo internalErrorInfo = ((egd0) hgd0Var).a;
                    if (!i1t.d(internalErrorInfo)) {
                        i1tVar.k(y0tVar.c, internalErrorInfo, "Couldn't load address.");
                    } else {
                        i1tVar.b(i1t.i(y0tVar));
                    }
                } else if (hgd0Var instanceof ggd0) {
                    ggd0 ggd0Var = (ggd0) hgd0Var;
                    i1tVar.b(y0t.m(y0tVar, new spc0(new fqc0(ggd0Var.a, ggd0Var.b, ggd0Var.c)), null, null, null, null, false, 2097143));
                } else if (hgd0Var instanceof fgd0) {
                    i1tVar.b(y0t.m(y0tVar, new upc0(null, true), null, null, null, null, false, 2097143));
                } else if (hgd0Var instanceof bgd0) {
                    i1tVar.b(y0t.m(y0tVar, tpc0.a, null, null, null, null, false, 2097143));
                } else if (!(hgd0Var instanceof dgd0)) {
                    n0z.a();
                } else {
                    i1tVar.l(new v1t(y0tVar.b, y0tVar.i, y0tVar.c, y0tVar.v, y0tVar.p));
                }
                break;
            case 1:
                hgd0 hgd0Var2 = (hgd0) obj;
                boolean zEquals2 = hgd0Var2.equals(cgd0Var);
                y0t y0tVar2 = this.c;
                if (zEquals2) {
                    String str2 = y0tVar2.b;
                    NextStep.CancelDialog cancelDialog2 = y0tVar2.g;
                    i1tVar.l(new u1t(str2, y0tVar2.c, (StepStyle) y0tVar2.f, cancelDialog2 != null ? cancelDialog2.getTitle() : null, cancelDialog2 != null ? cancelDialog2.getPrompt() : null, cancelDialog2 != null ? cancelDialog2.getBtnResume() : null, (String) (cancelDialog2 != null ? cancelDialog2.getBtnSubmit() : null), false, false, 896));
                } else if (hgd0Var2 instanceof egd0) {
                    InternalErrorInfo internalErrorInfo2 = ((egd0) hgd0Var2).a;
                    if (!i1t.d(internalErrorInfo2)) {
                        i1tVar.k(y0tVar2.c, internalErrorInfo2, "Couldn't load address.");
                    } else {
                        i1tVar.b(i1t.i(y0tVar2));
                    }
                } else if (hgd0Var2 instanceof ggd0) {
                    ggd0 ggd0Var2 = (ggd0) hgd0Var2;
                    i1tVar.b(y0t.m(y0tVar2, new spc0(new fqc0(ggd0Var2.a, ggd0Var2.b, ggd0Var2.c)), null, null, null, null, false, 2097143));
                } else if (hgd0Var2 instanceof fgd0) {
                    i1tVar.b(y0t.m(y0tVar2, new upc0(null, true), null, null, null, null, false, 2097143));
                } else if (hgd0Var2 instanceof bgd0) {
                    i1tVar.b(y0t.m(y0tVar2, tpc0.a, null, null, null, null, false, 2097143));
                } else if (!(hgd0Var2 instanceof dgd0)) {
                    n0z.a();
                } else {
                    i1tVar.l(new v1t(y0tVar2.b, y0tVar2.i, y0tVar2.c, y0tVar2.v, y0tVar2.p));
                }
                break;
            default:
                xt4 xt4Var = i1tVar.b;
                kq50 kq50Var = (kq50) obj;
                if (!kq50Var.equals(iq50.a)) {
                    if (!(kq50Var instanceof jq50)) {
                        n0z.a();
                        break;
                    } else {
                        Object objM = xt4Var.m();
                        y0t y0tVar3 = objM instanceof y0t ? (y0t) objM : null;
                        if (y0tVar3 != 0) {
                            i1tVar.b(y0t.m(y0tVar3, null, ((jq50) kq50Var).a, null, null, null, false, 1572351));
                            break;
                        }
                    }
                } else if (xt4Var.m() instanceof y0t) {
                    i1tVar.b(i1t.i(this.c));
                    break;
                }
                break;
        }
        return null;
    }
}
