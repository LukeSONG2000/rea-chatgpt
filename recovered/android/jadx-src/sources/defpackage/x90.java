package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x90 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ puy c;

    public /* synthetic */ x90(puy puyVar, puy puyVar2, byte b) {
        this.a = b;
        this.b = puyVar;
        this.c = puyVar2;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        ChatgptAdsOnboardingStep chatgptAdsOnboardingStep;
        byte b = this.a;
        he80 he80Var = he80.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        puy puyVar2 = this.b;
        switch (b) {
            case 0:
                sy syVar = (sy) fee.I0(((Number) obj).intValue(), (List) puyVar2.getValue());
                if (syVar != null && (chatgptAdsOnboardingStep = syVar.e) != null) {
                    ((Function1) puyVar.getValue()).invoke(chatgptAdsOnboardingStep);
                }
                break;
            case 1:
                gw00 gw00Var = (gw00) obj;
                he80 he80Var2 = (he80) gw00Var.a;
                he80 he80Var3 = (he80) gw00Var.b;
                lsm lsmVar = cb6.a;
                if ((he80Var2 == he80Var && he80Var3 == he80Var) ? false : true) {
                    puyVar2.setValue(Boolean.TRUE);
                } else if (((Boolean) puyVar2.getValue()).booleanValue()) {
                    ((Function0) puyVar.getValue()).invoke();
                }
                break;
            case 2:
                lpb lpbVar = (lpb) obj;
                kpb kpbVar = (kpb) puyVar.getValue();
                kpbVar.getClass();
                jpb jpbVar = !lpbVar.a ? new jpb(new kpb(false), false) : (lpbVar.c && !kpbVar.a && lpbVar.b) ? new jpb(new kpb(true), true) : new jpb(kpbVar, false);
                puyVar.setValue(jpbVar.a);
                if (jpbVar.b) {
                    ((Function0) puyVar2.getValue()).invoke();
                }
                break;
            case 3:
                if (((he80) obj) == he80Var && !((Boolean) puyVar2.getValue()).booleanValue()) {
                    puyVar2.setValue(Boolean.TRUE);
                    ((Function0) puyVar.getValue()).invoke();
                }
                break;
            default:
                qeb0 qeb0Var = (qeb0) fee.I0(((Number) obj).intValue(), (List) puyVar2.getValue());
                if (qeb0Var != null) {
                    ((Function1) puyVar.getValue()).invoke(qeb0Var.a);
                }
                break;
        }
        return tid0Var;
    }
}
