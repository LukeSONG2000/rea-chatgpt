package org.chromium.net;

import android.net.http.HttpEngine;
import android.os.Build;
import android.os.ext.SdkExtensions;
import defpackage.hs0;
import defpackage.zyn;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class AndroidProxyOptions {
    private AndroidProxyOptions() {
    }

    public static void apply(HttpEngine.Builder builder, ProxyOptions proxyOptions) {
        if (!areProxyApisEnabled()) {
            zyn.u("Proxy APIs are not supported");
            return;
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Proxy proxy : proxyOptions.getProxyList()) {
            int i2 = 1;
            if (proxy == null) {
                i = 1;
            } else {
                if (!areProxyApisEnabled()) {
                    hs0.k("AndroidProxy requires the proxy APIs to be enabled");
                    return;
                }
                int scheme = proxy.getScheme();
                if (!areProxyApisEnabled()) {
                    hs0.k("AndroidProxy requires the proxy APIs to be enabled");
                    return;
                }
                if (scheme == 0) {
                    i2 = 0;
                } else if (scheme != 1) {
                    throw new AssertionError(String.format("Unknown scheme %d", Integer.valueOf(scheme)));
                }
                arrayList.add(android.net.http.Proxy.createHttpProxy(i2, proxy.getHost(), proxy.getPort(), proxy.getExecutor(), new a(proxy.getCallback())));
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        builder.setProxyOptions(android.net.http.ProxyOptions.fromProxyList(arrayList, i));
    }

    public static boolean areProxyApisEnabled() {
        return Build.VERSION.SDK_INT >= 30 && SdkExtensions.getExtensionVersion(31) >= 22;
    }
}
