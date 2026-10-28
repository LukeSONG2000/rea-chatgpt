package io.sentry.android.core;

import defpackage.l09;
import io.sentry.c7;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k extends io.sentry.logger.e implements e0 {
    @Override // io.sentry.logger.e
    public final void a(boolean z) {
        h0.e.g(this);
        super.a(z);
    }

    @Override // io.sentry.android.core.e0
    public final void d() {
        if (this.f) {
            try {
                this.a.getExecutorService().submit(new l09(this, (byte) 3));
            } catch (Throwable th) {
                this.a.getLogger().a(c7.ERROR, th, "Failed to submit log flush in onBackground()", new Object[0]);
            }
        }
    }

    @Override // io.sentry.android.core.e0
    public final void b() {
    }
}
