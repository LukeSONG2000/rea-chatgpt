package defpackage;

import android.os.Bundle;
import com.stripe.android.common.taptoadd.TapToAddActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g9b0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TapToAddActivity b;

    public /* synthetic */ g9b0(TapToAddActivity tapToAddActivity, byte b) {
        this.a = b;
        this.b = tapToAddActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        TapToAddActivity tapToAddActivity = this.b;
        switch (b) {
            case 0:
                int i = TapToAddActivity.v;
                Bundle extras = tapToAddActivity.getIntent().getExtras();
                if (extras != null) {
                    return (hab0) ltt.t0(extras, "extra_activity_args", hab0.class);
                }
                return null;
            case 1:
                int i2 = TapToAddActivity.v;
                return new px4(new g9b0(tapToAddActivity, (byte) 2), (byte) 12);
            default:
                int i3 = TapToAddActivity.v;
                hab0 hab0Var = (hab0) tapToAddActivity.r.getValue();
                if (hab0Var != null) {
                    return hab0Var;
                }
                hs0.u("Required value was null.");
                return null;
        }
    }
}
