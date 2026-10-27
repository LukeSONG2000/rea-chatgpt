package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wfj0 extends UrlResponseInfo {
    public final List a;
    public final int b;
    public final String c;
    public final String d;
    public final String e = "";
    public final AtomicLong f = new AtomicLong(0);
    public final tfj0 g;

    public wfj0(ArrayList arrayList, int i, String str, List list, String str2) {
        this.a = Collections.unmodifiableList(arrayList);
        this.b = i;
        this.c = str;
        this.g = new tfj0(Collections.unmodifiableList(list));
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
        StringBuilder sbT = jc4.t("UrlResponseInfo@[", hexString, "][", str, "]: urlChain = ");
        sbT.append(string);
        sbT.append(", httpStatus = ");
        sbT.append(this.b);
        sbT.append(" ");
        jc4.A(sbT, this.c, ", headers = ", string2, ", wasCached = false, negotiatedProtocol = ");
        jc4.A(sbT, this.d, ", proxyServer= ", this.e, ", receivedByteCount = ");
        sbT.append(j);
        return sbT.toString();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final boolean wasCached() {
        return false;
    }
}
