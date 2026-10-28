package io.sentry;

import defpackage.u5p;
import io.sentry.android.core.SentryAndroidOptions;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f5 implements e5 {
    public final u5p a;

    public f5(u5p u5pVar) {
        this.a = u5pVar;
    }

    @Override // io.sentry.e5
    public final d5 g(l1 l1Var, h8 h8Var) {
        q.x("Scopes are required", l1Var);
        q.x("SentryOptions is required", h8Var);
        String outboxPath = ((SentryAndroidOptions) this.a.b).getOutboxPath();
        if (outboxPath == null || !e5.l(h8Var.getLogger(), outboxPath)) {
            h8Var.getLogger().d(c7.ERROR, "No outbox dir path is defined in options.", new Object[0]);
            return null;
        }
        return new d5(h8Var.getLogger(), outboxPath, new x3(l1Var, h8Var.getEnvelopeReader(), h8Var.getSerializer(), h8Var.getLogger(), h8Var.getFlushTimeoutMillis(), h8Var.getMaxQueueSize()), new File(outboxPath));
    }
}
