package defpackage;

import android.os.Bundle;
import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lf5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BacsMandateConfirmationActivity b;

    public /* synthetic */ lf5(BacsMandateConfirmationActivity bacsMandateConfirmationActivity, byte b) {
        this.a = b;
        this.b = bacsMandateConfirmationActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        vf5 vf5Var = vf5.a;
        BacsMandateConfirmationActivity bacsMandateConfirmationActivity = this.b;
        switch (b) {
            case 0:
                int i = BacsMandateConfirmationActivity.t;
                Bundle extras = bacsMandateConfirmationActivity.getIntent().getExtras();
                of5 of5Var = extras != null ? (of5) ltt.t0(extras, "extra_activity_args", of5.class) : null;
                if (of5Var != null) {
                    return of5Var;
                }
                hs0.l("Cannot start Bacs mandate confirmation flow without arguments");
                return null;
            case 1:
                int i2 = BacsMandateConfirmationActivity.t;
                ((bg5) bacsMandateConfirmationActivity.s.getValue()).b(vf5Var);
                return tid0Var;
            case 2:
                int i3 = BacsMandateConfirmationActivity.t;
                return new px4((of5) bacsMandateConfirmationActivity.r.getValue(), (byte) 1);
            default:
                int i4 = BacsMandateConfirmationActivity.t;
                ((bg5) bacsMandateConfirmationActivity.s.getValue()).b(vf5Var);
                return tid0Var;
        }
    }
}
