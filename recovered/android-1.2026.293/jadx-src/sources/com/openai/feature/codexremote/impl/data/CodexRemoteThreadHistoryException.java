package com.openai.feature.codexremote.impl.data;

import defpackage.emm;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "UnsupportedMode", "RepeatedCursor", "Incomplete", "Timeout", "Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$Incomplete;", "Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;", "Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$Timeout;", "Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$UnsupportedMode;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class CodexRemoteThreadHistoryException extends IllegalStateException {

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$Incomplete;", "Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Incomplete extends CodexRemoteThreadHistoryException {
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;", "Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class RepeatedCursor extends CodexRemoteThreadHistoryException {
        public final emm a;

        public RepeatedCursor(emm emmVar) {
            super("ChatGPT could not load older messages. Try again.");
            this.a = emmVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$Timeout;", "Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Timeout extends CodexRemoteThreadHistoryException {
        public Timeout() {
            super("Codex remote thread history load timed out.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$UnsupportedMode;", "Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class UnsupportedMode extends CodexRemoteThreadHistoryException {
    }
}
