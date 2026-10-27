package defpackage;

import android.os.Bundle;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ycj implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CvcRecollectionActivity b;

    public /* synthetic */ ycj(CvcRecollectionActivity cvcRecollectionActivity, byte b) {
        this.a = b;
        this.b = cvcRecollectionActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        CvcRecollectionActivity cvcRecollectionActivity = this.b;
        switch (b) {
            case 0:
                int i = CvcRecollectionActivity.t;
                Bundle extras = cvcRecollectionActivity.getIntent().getExtras();
                edj edjVar = extras != null ? (edj) ltt.t0(extras, "extra_activity_args", edj.class) : null;
                if (edjVar != null) {
                    return edjVar;
                }
                hs0.l("Cannot start CVC Recollection flow without args");
                return null;
            case 1:
                int i2 = CvcRecollectionActivity.t;
                return new px4((edj) cvcRecollectionActivity.r.getValue(), (byte) 4);
            default:
                int i3 = CvcRecollectionActivity.t;
                ((rdj) cvcRecollectionActivity.s.getValue()).b(ndj.a);
                return tid0.a;
        }
    }
}
