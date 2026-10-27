package defpackage;

import com.snapchat.client.valdi_core.Cancelable;
import com.snapchat.client.valdi_core.HTTPRequest;
import com.snapchat.client.valdi_core.HTTPRequestManager;
import com.snapchat.client.valdi_core.HTTPRequestManagerCompletion;
import java.util.ArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pbf extends HTTPRequestManager {
    public final /* synthetic */ byte a;
    public final Object b;

    public pbf(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(4, 4, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), o01.d);
                threadPoolExecutor.allowCoreThreadTimeOut(true);
                this.b = threadPoolExecutor;
                break;
            default:
                this.b = new ArrayList();
                break;
        }
    }

    @Override // com.snapchat.client.valdi_core.HTTPRequestManager
    public final Cancelable performRequest(HTTPRequest hTTPRequest, HTTPRequestManagerCompletion hTTPRequestManagerCompletion) {
        boolean z = false;
        switch (this.a) {
            case 0:
                String url = hTTPRequest.getUrl();
                for (nbf nbfVar : (ArrayList) this.b) {
                    if (eda0.N(url, nbfVar.a, false)) {
                        return nbfVar.b.performRequest(hTTPRequest, hTTPRequestManagerCompletion);
                    }
                }
                StringBuilder sb = new StringBuilder("No known protocol registered for url:");
                sb.append(url != null ? url.toString() : null);
                hTTPRequestManagerCompletion.onFail(sb.toString());
                return new obf((byte) 0);
            default:
                try {
                    c3k c3kVarU = tm7.u(hTTPRequest, hTTPRequestManagerCompletion);
                    Future<?> futureSubmit = ((ThreadPoolExecutor) this.b).submit(c3kVarU);
                    synchronized (c3kVarU.f) {
                        if (!c3kVarU.i) {
                            c3kVarU.h = futureSubmit;
                        } else {
                            z = true;
                        }
                        break;
                    }
                    if (!z) {
                        return c3kVarU;
                    }
                    futureSubmit.cancel(true);
                    return c3kVarU;
                } catch (Exception e) {
                    hTTPRequestManagerCompletion.onFail("Failed to build request: " + e.getMessage());
                    return new obf((byte) 1);
                }
        }
    }
}
