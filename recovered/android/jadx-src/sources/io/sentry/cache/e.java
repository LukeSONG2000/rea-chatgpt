package io.sentry.cache;

import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.c1;
import io.sentry.protocol.u;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements c1 {
    public final SentryAndroidOptions a;

    public e(SentryAndroidOptions sentryAndroidOptions) {
        this.a = sentryAndroidOptions;
    }

    @Override // io.sentry.c1
    public final void a(Map map) {
        i(map, "tags.json");
    }

    @Override // io.sentry.c1
    public final void b(String str) {
        if (str == null) {
            h("dist.json");
        } else {
            i(str, "dist.json");
        }
    }

    @Override // io.sentry.c1
    public final void c(Double d) {
        if (d == null) {
            h("replay-error-sample-rate.json");
        } else {
            i(d.toString(), "replay-error-sample-rate.json");
        }
    }

    @Override // io.sentry.c1
    public final void d(String str) {
        if (str == null) {
            h("environment.json");
        } else {
            i(str, "environment.json");
        }
    }

    @Override // io.sentry.c1
    public final void e(String str) {
        if (str == null) {
            h("proguard-uuid.json");
        } else {
            i(str, "proguard-uuid.json");
        }
    }

    @Override // io.sentry.c1
    public final void f(u uVar) {
        if (uVar == null) {
            h("sdk-version.json");
        } else {
            i(uVar, "sdk-version.json");
        }
    }

    @Override // io.sentry.c1
    public final void g(String str) {
        if (str == null) {
            h("release.json");
        } else {
            i(str, "release.json");
        }
    }

    public final void h(String str) {
        a.a(this.a, ".options-cache", str);
    }

    public final void i(Object obj, String str) {
        a.d(this.a, obj, ".options-cache", str);
    }
}
