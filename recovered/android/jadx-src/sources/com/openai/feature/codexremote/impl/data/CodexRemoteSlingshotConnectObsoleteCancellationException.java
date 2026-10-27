package com.openai.feature.codexremote.impl.data;

import defpackage.dic;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectObsoleteCancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "Ldic;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
final class CodexRemoteSlingshotConnectObsoleteCancellationException extends CancellationException implements dic {
    public final boolean a;

    public CodexRemoteSlingshotConnectObsoleteCancellationException(boolean z) {
        super("Codex remote Slingshot connect was superseded.");
        this.a = z;
    }

    @Override // defpackage.dic
    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getA() {
        return this.a;
    }

    public /* synthetic */ CodexRemoteSlingshotConnectObsoleteCancellationException() {
        this(true);
    }
}
