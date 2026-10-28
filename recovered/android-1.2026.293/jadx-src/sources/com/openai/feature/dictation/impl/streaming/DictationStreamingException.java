package com.openai.feature.dictation.impl.streaming;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "WebSocketFailed", "TranscriptionFailed", "ServerError", "ProtocolError", "Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;", "Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ServerError;", "Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$TranscriptionFailed;", "Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$WebSocketFailed;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class DictationStreamingException extends Exception {

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;", "Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class ProtocolError extends DictationStreamingException {
        public ProtocolError(String str) {
            super("Dictation protocol error: ".concat(str), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ServerError;", "Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class ServerError extends DictationStreamingException {
        public ServerError(String str) {
            super("Dictation server error: ".concat(str), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$TranscriptionFailed;", "Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class TranscriptionFailed extends DictationStreamingException {
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$WebSocketFailed;", "Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class WebSocketFailed extends DictationStreamingException {
    }
}
