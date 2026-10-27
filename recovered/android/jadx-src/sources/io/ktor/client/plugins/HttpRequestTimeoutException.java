package io.ktor.client.plugins;

import defpackage.bya0;
import defpackage.fli;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003¨\u0006\u0004"}, d2 = {"Lio/ktor/client/plugins/HttpRequestTimeoutException;", "Ljava/io/IOException;", "Lkotlinx/io/IOException;", "Lfli;", "ktor-client-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class HttpRequestTimeoutException extends IOException implements fli {
    public final String a;
    public final Long b;

    /* JADX WARN: Illegal instructions before constructor call */
    public HttpRequestTimeoutException(String str, Long l, Throwable th) {
        StringBuilder sbU = bya0.u("Request timeout has expired [url=", str, ", request_timeout=");
        sbU.append(l == null ? "unknown" : l);
        sbU.append(" ms]");
        super(sbU.toString(), th);
        this.a = str;
        this.b = l;
    }

    @Override // defpackage.fli
    public final Throwable a() {
        return new HttpRequestTimeoutException(this.a, this.b, getCause());
    }
}
