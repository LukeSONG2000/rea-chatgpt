package io.sentry.android.core.performance;

import android.os.MessageQueue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d implements MessageQueue.IdleHandler {
    public final /* synthetic */ f a;

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        this.a.d();
        return false;
    }
}
