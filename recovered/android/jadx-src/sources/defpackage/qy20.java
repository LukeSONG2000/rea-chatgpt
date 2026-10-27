package defpackage;

import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qy20 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PollingActivity b;

    public /* synthetic */ qy20(PollingActivity pollingActivity, byte b) {
        this.a = b;
        this.b = pollingActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        PollingActivity pollingActivity = this.b;
        switch (b) {
            case 0:
                int i = PollingActivity.u;
                wy20 wy20Var = (wy20) pollingActivity.getIntent().getParcelableExtra("extra_args");
                if (wy20Var != null) {
                    return wy20Var;
                }
                hs0.u("Required value was null.");
                return null;
            case 1:
                int i2 = PollingActivity.u;
                String str = pollingActivity.i().a;
                g0h g0hVar = lrm.b;
                int i3 = pollingActivity.i().c;
                trm trmVar = trm.SECONDS;
                return new lz20(pollingActivity.i().e, gee.f0(i3, trmVar), gee.f0(pollingActivity.i().d, trmVar), str, pollingActivity.i().f, pollingActivity.i().g, pollingActivity.i().h);
            default:
                return pollingActivity.s;
        }
    }
}
