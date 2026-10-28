package org.chromium.net;

import android.net.http.Proxy$HttpConnectCallback;
import defpackage.ol;
import java.util.List;
import org.chromium.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements android.net.http.Proxy$HttpConnectCallback {
    public final Proxy.HttpConnectCallback a;

    public a(Proxy.HttpConnectCallback httpConnectCallback) {
        if (AndroidProxyOptions.areProxyApisEnabled()) {
            this.a = httpConnectCallback;
        } else {
            ol.f("AndroidProxy requires the proxy APIs to be enabled");
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
