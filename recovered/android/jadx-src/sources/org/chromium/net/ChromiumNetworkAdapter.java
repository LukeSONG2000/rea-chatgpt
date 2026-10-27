package org.chromium.net;

import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ChromiumNetworkAdapter {
    private ChromiumNetworkAdapter() {
    }

    public static URLConnection openConnection(URL url, java.net.Proxy proxy, NetworkTrafficAnnotationTag networkTrafficAnnotationTag) {
        return url.openConnection(proxy);
    }

    public static InputStream openStream(URL url, NetworkTrafficAnnotationTag networkTrafficAnnotationTag) {
        return url.openStream();
    }

    public static URLConnection openConnection(URL url, NetworkTrafficAnnotationTag networkTrafficAnnotationTag) {
        return url.openConnection();
    }
}
