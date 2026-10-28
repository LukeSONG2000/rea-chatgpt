package com.openai.feature.codexremote.impl.data;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003\u0082\u0001\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "WebSocket", "Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectException$WebSocket;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class CodexRemoteSlingshotConnectException extends RuntimeException {

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectException$WebSocket;", "Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class WebSocket extends CodexRemoteSlingshotConnectException {
        public WebSocket(Throwable th) {
            super("Slingshot websocket connection failed.", th);
        }
    }
}
