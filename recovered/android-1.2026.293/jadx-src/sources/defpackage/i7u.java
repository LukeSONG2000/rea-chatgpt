package defpackage;

import com.snapchat.client.valdi_core.Cancelable;
import com.snapchat.client.valdi_core.HTTPRequest;
import com.snapchat.client.valdi_core.HTTPRequestManager;
import com.snapchat.client.valdi_core.HTTPRequestManagerCompletion;
import com.snapchat.client.valdi_core.HTTPStreamingRequest;
import com.snapchat.client.valdi_core.HTTPStreamingRequestHandle;
import com.snapchat.client.valdi_core.HTTPStreamingRequestListener;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i7u extends HTTPRequestManager {
    public final ThreadPoolExecutor a;

    public i7u() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(4, 4, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), rk2.c);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.a = threadPoolExecutor;
    }

    @Override // com.snapchat.client.valdi_core.HTTPRequestManager
    public final Cancelable performRequest(HTTPRequest hTTPRequest, HTTPRequestManagerCompletion hTTPRequestManagerCompletion) {
        boolean z;
        try {
            g7u g7uVarH = ui81.h(hTTPRequest, hTTPRequestManagerCompletion);
            Future<?> futureSubmit = this.a.submit(g7uVarH);
            synchronized (g7uVarH.f) {
                if (g7uVarH.i) {
                    z = true;
                } else {
                    g7uVarH.h = futureSubmit;
                    z = false;
                }
            }
            if (z) {
                futureSubmit.cancel(true);
            }
            return g7uVarH;
        } catch (Exception e) {
            hTTPRequestManagerCompletion.onFail("Failed to build request: " + e.getMessage());
            return new h7u();
        }
    }

    @Override // com.snapchat.client.valdi_core.HTTPRequestManager
    public final HTTPStreamingRequestHandle performStreamingRequest(HTTPStreamingRequest hTTPStreamingRequest, HTTPStreamingRequestListener hTTPStreamingRequestListener) {
        l1x0 l1x0Var = new l1x0(hTTPStreamingRequest, hTTPStreamingRequestListener);
        l1x0Var.a(new l09(l1x0Var, (byte) 2));
        return l1x0Var;
    }
}
