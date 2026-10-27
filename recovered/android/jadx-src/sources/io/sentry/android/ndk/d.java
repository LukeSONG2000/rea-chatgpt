package io.sentry.android.ndk;

import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.f;
import io.sentry.j4;
import io.sentry.k7;
import io.sentry.m4;
import io.sentry.o4;
import io.sentry.protocol.i0;
import io.sentry.v4;
import io.sentry.w5;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends m4 {
    public final SentryAndroidOptions a;

    public d(SentryAndroidOptions sentryAndroidOptions) {
        this.a = sentryAndroidOptions;
    }

    @Override // io.sentry.m4, io.sentry.h1
    public final void b(String str, String str2) {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        try {
            sentryAndroidOptions.getExecutorService().submit(new b(this, str, str2, (byte) 1));
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().b(w5.ERROR, th, "Scope sync setTag(%s) has an error.", str);
        }
    }

    @Override // io.sentry.h1
    public final void e(f fVar) {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        try {
            sentryAndroidOptions.getExecutorService().submit(new o4(this, fVar, (byte) 11));
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().b(w5.ERROR, th, "Scope sync addBreadcrumb has an error.", new Object[0]);
        }
    }

    @Override // io.sentry.m4, io.sentry.h1
    public final void g(String str) {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        try {
            sentryAndroidOptions.getExecutorService().submit(new c(this, str, (byte) 1));
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().b(w5.ERROR, th, "Scope sync removeExtra(%s) has an error.", str);
        }
    }

    @Override // io.sentry.h1
    public final void h(i0 i0Var) {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        try {
            sentryAndroidOptions.getExecutorService().submit(new v4(this, i0Var, (byte) 14));
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().b(w5.ERROR, th, "Scope sync setUser has an error.", new Object[0]);
        }
    }

    @Override // io.sentry.m4, io.sentry.h1
    public final void i(String str) {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        try {
            sentryAndroidOptions.getExecutorService().submit(new c(this, str, (byte) 0));
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().b(w5.ERROR, th, "Scope sync removeTag(%s) has an error.", str);
        }
    }

    @Override // io.sentry.h1
    public final void j(k7 k7Var, j4 j4Var) {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        if (k7Var == null) {
            return;
        }
        try {
            sentryAndroidOptions.getExecutorService().submit(new v4(this, k7Var, (byte) 13));
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().b(w5.ERROR, th, "Scope sync setTrace failed.", new Object[0]);
        }
    }

    @Override // io.sentry.m4, io.sentry.h1
    public final void m() {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        try {
            sentryAndroidOptions.getExecutorService().submit(new io.sentry.android.core.internal.util.e(this));
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().b(w5.ERROR, th, "Scope sync clearAttachments has an error.", new Object[0]);
        }
    }

    @Override // io.sentry.m4, io.sentry.h1
    public final void t(String str, String str2) {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        try {
            sentryAndroidOptions.getExecutorService().submit(new b(this, str, str2, (byte) 0));
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().b(w5.ERROR, th, "Scope sync setExtra(%s) has an error.", str);
        }
    }
}
