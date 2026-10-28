package io.sentry.cache;

import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.f1;
import io.sentry.protocol.z;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements f1 {
    public final SentryAndroidOptions a;

    public e(SentryAndroidOptions sentryAndroidOptions) {
        this.a = sentryAndroidOptions;
    }

    @Override // io.sentry.f1
    public final void a(Map map) {
        i("tags.json", map);
    }

    @Override // io.sentry.f1
    public final void b(String str) {
        if (str == null) {
            h("dist.json");
        } else {
            i("dist.json", str);
        }
    }

    @Override // io.sentry.f1
    public final void c(Double d) {
        if (d == null) {
            h("replay-error-sample-rate.json");
        } else {
            i("replay-error-sample-rate.json", d.toString());
        }
    }

    @Override // io.sentry.f1
    public final void d(String str) {
        if (str == null) {
            h("environment.json");
        } else {
            i("environment.json", str);
        }
    }

    @Override // io.sentry.f1
    public final void e(String str) {
        if (str == null) {
            h("proguard-uuid.json");
        } else {
            i("proguard-uuid.json", str);
        }
    }

    @Override // io.sentry.f1
    public final void f(z zVar) {
        if (zVar == null) {
            h("sdk-version.json");
        } else {
            i("sdk-version.json", zVar);
        }
    }

    @Override // io.sentry.f1
    public final void g(String str) {
        if (str == null) {
            h("release.json");
        } else {
            i("release.json", str);
        }
    }

    public final void h(String str) {
        a.a(this.a, ".options-cache", str);
    }

    public final void i(String str, Object obj) {
        a.d(this.a, obj, ".options-cache", str);
    }
}
