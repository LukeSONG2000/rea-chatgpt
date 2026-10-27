package com.openai.feature.dictation.impl.streaming;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "WebSocketFailed", "TranscriptionFailed", "ServerError", "ProtocolError", "Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;", "Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ServerError;", "Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$TranscriptionFailed;", "Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$WebSocketFailed;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
abstract class DictationStreamingException extends Exception {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;", "Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class ProtocolError extends DictationStreamingException {
        public ProtocolError() {
            super("Dictation protocol error: Dictation websocket closed before session.updated status=closed.", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ServerError;", "Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class ServerError extends DictationStreamingException {
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$TranscriptionFailed;", "Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class TranscriptionFailed extends DictationStreamingException {
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$WebSocketFailed;", "Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class WebSocketFailed extends DictationStreamingException {
    }
}
