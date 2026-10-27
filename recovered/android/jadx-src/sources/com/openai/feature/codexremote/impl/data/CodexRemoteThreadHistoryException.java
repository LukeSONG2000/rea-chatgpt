package com.openai.feature.codexremote.impl.data;

import defpackage.p0e;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "UnsupportedMode", "RepeatedCursor", "Incomplete", "Timeout", "Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$Incomplete;", "Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;", "Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$Timeout;", "Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$UnsupportedMode;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class CodexRemoteThreadHistoryException extends IllegalStateException {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$Incomplete;", "Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Incomplete extends CodexRemoteThreadHistoryException {
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;", "Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class RepeatedCursor extends CodexRemoteThreadHistoryException {
        public final p0e a;

        public RepeatedCursor(p0e p0eVar) {
            super("ChatGPT could not load older messages. Try again.");
            this.a = p0eVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$Timeout;", "Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Timeout extends CodexRemoteThreadHistoryException {
        public Timeout() {
            super("Codex remote thread history load timed out.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$UnsupportedMode;", "Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class UnsupportedMode extends CodexRemoteThreadHistoryException {
    }
}
