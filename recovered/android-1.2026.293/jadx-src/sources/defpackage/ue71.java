package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ue71 extends UrlResponseInfo {
    public final List a;
    public final int b;
    public final String c;
    public final String d;
    public final String e = "";
    public final AtomicLong f = new AtomicLong(0);
    public final pe71 g;

    public ue71(ArrayList arrayList, int i, String str, List list, String str2) {
        this.a = Collections.unmodifiableList(arrayList);
        this.b = i;
        this.c = str;
        this.g = new pe71(Collections.unmodifiableList(list));
        this.d = str2;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final Map getAllHeaders() {
        return this.g.getAsMap();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final List getAllHeadersAsList() {
        return this.g.a;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final int getHttpStatusCode() {
        return this.b;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getHttpStatusText() {
        return this.c;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getNegotiatedProtocol() {
        return this.d;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getProxyServer() {
        return this.e;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final long getReceivedByteCount() {
        return this.f.get();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getUrl() {
        return (String) this.a.get(r1.size() - 1);
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final List getUrlChain() {
        return this.a;
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        List list = this.a;
        String str = (String) list.get(list.size() - 1);
        String string = list.toString();
        String string2 = this.g.a.toString();
        long j = this.f.get();
        StringBuilder sbX = sh7.x("UrlResponseInfo@[", hexString, "][", str, "]: urlChain = ");
        sbX.append(string);
        sbX.append(", httpStatus = ");
        sbX.append(this.b);
        sbX.append(" ");
        e1n.B(sbX, this.c, ", headers = ", string2, ", wasCached = false, negotiatedProtocol = ");
        e1n.B(sbX, this.d, ", proxyServer= ", this.e, ", receivedByteCount = ");
        sbX.append(j);
        return sbX.toString();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final boolean wasCached() {
        return false;
    }
}
