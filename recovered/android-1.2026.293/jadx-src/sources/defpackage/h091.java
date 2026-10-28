package defpackage;

import java.util.List;
import java.util.Map;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h091 extends UrlResponseInfo {
    public final android.net.http.UrlResponseInfo a;
    public final String b;

    public h091(android.net.http.UrlResponseInfo urlResponseInfo, String str) {
        this.a = urlResponseInfo;
        this.b = str;
    }

    public static h091 a(android.net.http.UrlResponseInfo urlResponseInfo) {
        if (urlResponseInfo == null) {
            return null;
        }
        try {
            urlResponseInfo.getUrl();
            return new h091(urlResponseInfo, null);
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public static h091 b(android.net.http.UrlResponseInfo urlResponseInfo) {
        if (urlResponseInfo == null) {
            return null;
        }
        try {
            urlResponseInfo.getUrl();
            return new h091(urlResponseInfo, ":0");
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final Map getAllHeaders() {
        return this.a.getHeaders().getAsMap();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final List getAllHeadersAsList() {
        return this.a.getHeaders().getAsList();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final int getHttpStatusCode() {
        return this.a.getHttpStatusCode();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getHttpStatusText() {
        return this.a.getHttpStatusText();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getNegotiatedProtocol() {
        return this.a.getNegotiatedProtocol();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getProxyServer() {
        return this.b;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final long getReceivedByteCount() {
        return this.a.getReceivedByteCount();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getUrl() {
        return this.a.getUrl();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final List getUrlChain() {
        return this.a.getUrlChain();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final boolean wasCached() {
        return this.a.wasCached();
    }
}
