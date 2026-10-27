package io.sentry.android.core.performance;

import android.os.MessageQueue;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d implements MessageQueue.IdleHandler {
    public final /* synthetic */ g a;

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        this.a.d();
        return false;
    }
}
