package io.sentry.android.ndk;

import defpackage.a87;
import defpackage.hn2;
import defpackage.kx6;
import defpackage.l27;
import defpackage.m8e;
import defpackage.v87;
import defpackage.zq2;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.c7;
import io.sentry.f;
import io.sentry.protocol.n0;
import io.sentry.v4;
import io.sentry.x8;
import io.sentry.y4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends y4 {
    public final SentryAndroidOptions a;

    public c(SentryAndroidOptions sentryAndroidOptions) {
        this.a = sentryAndroidOptions;
    }

    @Override // io.sentry.k1
    public final void a(f fVar) {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        try {
            sentryAndroidOptions.getExecutorService().submit(new v87((Object) this, (Object) fVar, (byte) 20));
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().a(c7.ERROR, th, "Scope sync addBreadcrumb has an error.", new Object[0]);
        }
    }

    @Override // io.sentry.y4, io.sentry.k1
    public final void c(String str, String str2) {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        try {
            sentryAndroidOptions.getExecutorService().submit(new a87(this, str, str2));
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().a(c7.ERROR, th, "Scope sync setTag(%s) has an error.", str);
        }
    }

    @Override // io.sentry.y4, io.sentry.k1
    public final void d(String str) {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        try {
            sentryAndroidOptions.getExecutorService().submit(new l27(this, str));
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().a(c7.ERROR, th, "Scope sync removeExtra(%s) has an error.", str);
        }
    }

    @Override // io.sentry.k1
    public final void e(x8 x8Var, v4 v4Var) {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        if (x8Var == null) {
            return;
        }
        try {
            sentryAndroidOptions.getExecutorService().submit(new zq2(this, x8Var));
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().a(c7.ERROR, th, "Scope sync setTrace failed.", new Object[0]);
        }
    }

    @Override // io.sentry.k1
    public final void g(n0 n0Var) {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        try {
            sentryAndroidOptions.getExecutorService().submit(new hn2(this, n0Var));
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().a(c7.ERROR, th, "Scope sync setUser has an error.", new Object[0]);
        }
    }

    @Override // io.sentry.y4, io.sentry.k1
    public final void i(String str) {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        try {
            sentryAndroidOptions.getExecutorService().submit(new kx6(this, str));
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().a(c7.ERROR, th, "Scope sync removeTag(%s) has an error.", str);
        }
    }

    @Override // io.sentry.y4, io.sentry.k1
    public final void j() {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        try {
            sentryAndroidOptions.getExecutorService().submit(new b());
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().a(c7.ERROR, th, "Scope sync clearAttachments has an error.", new Object[0]);
        }
    }

    @Override // io.sentry.y4, io.sentry.k1
    public final void r(String str, String str2) {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        try {
            sentryAndroidOptions.getExecutorService().submit(new m8e(this, str, str2));
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().a(c7.ERROR, th, "Scope sync setExtra(%s) has an error.", str);
        }
    }
}
