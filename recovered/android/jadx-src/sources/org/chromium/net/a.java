package org.chromium.net;

import android.net.http.Proxy$HttpConnectCallback;
import defpackage.hs0;
import java.util.List;
import org.chromium.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements android.net.http.Proxy$HttpConnectCallback {
    public final Proxy.HttpConnectCallback a;

    public a(Proxy.HttpConnectCallback httpConnectCallback) {
        if (AndroidProxyOptions.areProxyApisEnabled()) {
            this.a = httpConnectCallback;
        } else {
            hs0.k("AndroidProxy requires the proxy APIs to be enabled");
            throw null;
        }
    }

    public final void onBeforeRequest(Proxy$HttpConnectCallback.Request request) {
        this.a.onBeforeRequest(new b(request));
    }

    public final int onResponseReceived(List list, int i) {
        int iOnResponseReceived = this.a.onResponseReceived(list, i);
        if (iOnResponseReceived == 0) {
            return 0;
        }
        if (iOnResponseReceived == 1) {
            return 1;
        }
        throw new AssertionError(String.format("Unknown OnResponseReceivedAction: %d", Integer.valueOf(iOnResponseReceived)));
    }
}
