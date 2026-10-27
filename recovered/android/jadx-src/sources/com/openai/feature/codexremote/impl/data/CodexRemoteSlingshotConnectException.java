package com.openai.feature.codexremote.impl.data;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003\u0082\u0001\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "WebSocket", "Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectException$WebSocket;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class CodexRemoteSlingshotConnectException extends RuntimeException {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectException$WebSocket;", "Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class WebSocket extends CodexRemoteSlingshotConnectException {
        public WebSocket(Throwable th) {
            super("Slingshot websocket connection failed.", th);
        }
    }
}
