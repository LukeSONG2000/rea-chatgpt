package com.openai.feature.remotenext.session;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"com/openai/feature/remotenext/session/RemoteHistory$RemoteHistoryTimeoutException", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
final class RemoteHistory$RemoteHistoryTimeoutException extends IllegalStateException {
    public RemoteHistory$RemoteHistoryTimeoutException() {
        super("Loading messages took too long. Try again.");
    }
}
