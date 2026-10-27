package defpackage;

import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import com.stripe.android.paymentsheet.ui.PrimaryButton;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n80 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ n80(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        af30 af30Var;
        byte b = this.a;
        af30 xe30Var = null;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                ((Function1) puyVar.getValue()).invoke(new Integer(((Number) obj).intValue()));
                break;
            case 1:
                if (!b79.u((dq5) obj, dq5.a)) {
                    n0z.a();
                } else {
                    puyVar.setValue(Boolean.TRUE);
                }
                break;
            case 2:
                ((Function1) puyVar.getValue()).invoke(p47.d.get(((Number) obj).intValue()));
                break;
            case 3:
                n450 n450Var = q6c.a;
                n6c n6cVar = (n6c) puyVar.getValue();
                n6cVar.a(n6cVar.g());
                n6cVar.f(n6cVar.a.b());
                break;
            case 4:
                Object objInvoke = ((Function2) puyVar.getValue()).invoke((qwr) obj, cngVar);
                if (objInvoke == boi.a) {
                }
                break;
            case 5:
                int i = IntentConfirmationChallengeActivity.t;
                puyVar.setValue(Boolean.FALSE);
                break;
            case 6:
                ((Function1) puyVar.getValue()).invoke((rsb0) obj);
                break;
            case 7:
                int i2 = s7x.b;
                ((Function1) ((wtt) puyVar.getValue())).invoke(new t6x((String) obj));
                break;
            case 8:
                int i3 = s7x.b;
                ((Function1) ((wtt) puyVar.getValue())).invoke(new u6x((String) obj));
                break;
            case 9:
                int i4 = s7x.b;
                ((Function1) ((wtt) puyVar.getValue())).invoke(new s6x((String) obj));
                break;
            case 10:
                is10 is10Var = (is10) obj;
                PrimaryButton primaryButton = (PrimaryButton) puyVar.getValue();
                if (primaryButton != null) {
                    if (is10Var != null) {
                        if (is10Var instanceof fs10) {
                            af30Var = ye30.a;
                        } else if (is10Var instanceof gs10) {
                            af30Var = ze30.a;
                        } else if (!(is10Var instanceof es10)) {
                            n0z.a();
                        } else {
                            xe30Var = new xe30(((es10) is10Var).b);
                        }
                        xe30Var = af30Var;
                    }
                    primaryButton.c(xe30Var);
                }
                break;
            case 11:
                ((Boolean) obj).getClass();
                int i5 = qs60.b;
                puyVar.setValue(Boolean.FALSE);
                break;
            case 12:
                ((Function1) puyVar.getValue()).invoke((rsb0) obj);
                break;
            case 13:
                af80 af80Var = (af80) obj;
                if (af80Var == null) {
                    n0z.a();
                } else {
                    float f = kf80.a;
                    ((Function1) puyVar.getValue()).invoke(af80Var.a);
                }
                break;
            case 14:
                ((Function1) puyVar.getValue()).invoke((String) obj);
                break;
            case 15:
                ((Function1) puyVar.getValue()).invoke((String) obj);
                break;
            case 16:
                ((Function1) puyVar.getValue()).invoke((String) obj);
                break;
            default:
                ((Function1) puyVar.getValue()).invoke(new s5h0((String) obj));
                break;
        }
        return tid0Var;
    }
}
