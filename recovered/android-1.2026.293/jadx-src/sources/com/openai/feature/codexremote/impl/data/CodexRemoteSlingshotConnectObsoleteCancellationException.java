package com.openai.feature.codexremote.impl.data;

import defpackage.srk;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectObsoleteCancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "Lsrk;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
final class CodexRemoteSlingshotConnectObsoleteCancellationException extends CancellationException implements srk {
    public final boolean a;

    public CodexRemoteSlingshotConnectObsoleteCancellationException(boolean z) {
        super("Codex remote Slingshot connect was superseded.");
        this.a = z;
    }

    @Override // defpackage.srk
    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getA() {
        return this.a;
    }

    public /* synthetic */ CodexRemoteSlingshotConnectObsoleteCancellationException() {
        this(true);
    }
}
