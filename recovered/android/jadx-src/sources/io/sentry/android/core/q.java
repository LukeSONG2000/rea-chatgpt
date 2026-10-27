package io.sentry.android.core;

import io.sentry.w5;
import io.sentry.w6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q extends io.sentry.metrics.c implements d0 {
    @Override // io.sentry.metrics.c, io.sentry.metrics.a
    public final void a(boolean z) {
        g0.e.i(this);
        super.a(z);
    }

    @Override // io.sentry.android.core.d0
    public final void h() {
        w6 w6Var = this.a;
        try {
            w6Var.getExecutorService().submit(new n(this, (byte) 1));
        } catch (Throwable th) {
            w6Var.getLogger().b(w5.ERROR, th, "Failed to submit metrics flush in onBackground()", new Object[0]);
        }
    }

    @Override // io.sentry.android.core.d0
    public final void e() {
    }
}
