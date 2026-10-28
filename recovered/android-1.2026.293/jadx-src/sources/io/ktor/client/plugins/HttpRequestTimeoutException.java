package io.ktor.client.plugins;

import defpackage.gvx0;
import defpackage.hcs;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003¨\u0006\u0004"}, d2 = {"Lio/ktor/client/plugins/HttpRequestTimeoutException;", "Ljava/io/IOException;", "Lkotlinx/io/IOException;", "Lhcs;", "ktor-client-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class HttpRequestTimeoutException extends IOException implements hcs {
    public final String a;
    public final Long b;

    /* JADX WARN: Illegal instructions before constructor call */
    public HttpRequestTimeoutException(String str, Long l, Throwable th) {
        StringBuilder sbX = gvx0.x("Request timeout has expired [url=", str, ", request_timeout=");
        sbX.append(l == null ? "unknown" : l);
        sbX.append(" ms]");
        super(sbX.toString(), th);
        this.a = str;
        this.b = l;
    }

    @Override // defpackage.hcs
    public final Throwable a() {
        return new HttpRequestTimeoutException(this.a, this.b, getCause());
    }
}
