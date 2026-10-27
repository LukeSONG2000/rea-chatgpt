package io.ktor.http;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/http/BadContentTypeFormatException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "ktor-http"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BadContentTypeFormatException extends Exception {
    public BadContentTypeFormatException(String str) {
        super("Bad Content-Type format: ".concat(str));
    }
}
