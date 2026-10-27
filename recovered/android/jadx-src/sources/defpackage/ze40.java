package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.amazon.device.iap.model.RequestId;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ze40 extends ResultReceiver {
    public final /* synthetic */ af40 a;
    public final /* synthetic */ l7a0 b;
    public final /* synthetic */ xh0 c;
    public final /* synthetic */ yh0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ze40(Handler handler, af40 af40Var, l7a0 l7a0Var, xh0 xh0Var, yh0 yh0Var) {
        super(handler);
        this.a = af40Var;
        this.b = l7a0Var;
        this.c = xh0Var;
        this.d = yh0Var;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        Object obj;
        af40 af40Var = this.a;
        l7a0 l7a0Var = this.b;
        xh0 xh0Var = this.c;
        yh0 yh0Var = this.d;
        synchronized (af40Var) {
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
                af40Var.c.put(requestId, new ye40(l7a0Var, new Date(), xh0Var, yh0Var));
                af40Var.b.put(l7a0Var.getId(), l7a0Var.getType());
            } else {
                l5d0.m.e("No RequestId coming from ProxyAmazonBillingActivity", null);
            }
        }
    }
}
