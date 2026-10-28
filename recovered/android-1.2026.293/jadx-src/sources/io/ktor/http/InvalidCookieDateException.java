package io.ktor.http;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/http/InvalidCookieDateException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "ktor-http"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class InvalidCookieDateException extends IllegalStateException {
    public InvalidCookieDateException(String str, String str2) {
        super("Failed to parse date string: \"" + str + "\". Reason: \"" + str2 + '\"');
    }
}
