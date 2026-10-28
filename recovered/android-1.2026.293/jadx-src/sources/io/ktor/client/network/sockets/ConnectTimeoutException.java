package io.ktor.client.network.sockets;

import java.net.ConnectException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/ktor/client/network/sockets/ConnectTimeoutException;", "Ljava/net/ConnectException;", "ktor-client-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConnectTimeoutException extends ConnectException {
    public final Throwable a;

    public ConnectTimeoutException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
