package org.chromium.net;

import android.net.http.Proxy$HttpConnectCallback;
import defpackage.ol;
import java.util.List;
import org.chromium.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends Proxy.HttpConnectCallback.Request {
    public final Proxy$HttpConnectCallback.Request a;

    public b(Proxy$HttpConnectCallback.Request request) {
        if (AndroidProxyOptions.areProxyApisEnabled()) {
            this.a = request;
        } else {
            ol.f("AndroidProxy requires the proxy APIs to be enabled");
            throw null;
        }
    }

    @Override // org.chromium.net.Proxy.HttpConnectCallback.Request, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // org.chromium.net.Proxy.HttpConnectCallback.Request
    public final void proceed(List list) {
        this.a.proceed(list);
    }
}
