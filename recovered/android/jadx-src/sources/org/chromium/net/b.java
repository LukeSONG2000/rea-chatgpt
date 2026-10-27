package org.chromium.net;

import android.net.http.Proxy$HttpConnectCallback;
import defpackage.hs0;
import java.util.List;
import org.chromium.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends Proxy.HttpConnectCallback.Request {
    public final Proxy$HttpConnectCallback.Request a;

    public b(Proxy$HttpConnectCallback.Request request) {
        if (AndroidProxyOptions.areProxyApisEnabled()) {
            this.a = request;
        } else {
            hs0.k("AndroidProxy requires the proxy APIs to be enabled");
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
