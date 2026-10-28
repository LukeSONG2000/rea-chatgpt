package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.amazon.device.iap.model.RequestId;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b7o0 extends ResultReceiver {
    public final /* synthetic */ c7o0 a;
    public final /* synthetic */ hxw0 b;
    public final /* synthetic */ gk1 c;
    public final /* synthetic */ hk1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b7o0(Handler handler, c7o0 c7o0Var, hxw0 hxw0Var, gk1 gk1Var, hk1 hk1Var) {
        super(handler);
        this.a = c7o0Var;
        this.b = hxw0Var;
        this.c = gk1Var;
        this.d = hk1Var;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        Object obj;
        c7o0 c7o0Var = this.a;
        hxw0 hxw0Var = this.b;
        gk1 gk1Var = this.c;
        hk1 hk1Var = this.d;
        synchronized (c7o0Var) {
            if (bundle != null) {
                try {
                    obj = bundle.get("request_id");
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                obj = null;
            }
            RequestId requestId = obj instanceof RequestId ? (RequestId) obj : null;
            if (requestId != null) {
                c7o0Var.c.put(requestId, new a7o0(hxw0Var, new Date(), gk1Var, hk1Var));
                c7o0Var.b.put(hxw0Var.getId(), hxw0Var.getType());
            } else {
                hhx0.g.b("No RequestId coming from ProxyAmazonBillingActivity", null);
            }
        }
    }
}
