package io.sentry.android.core;

import android.content.Context;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class p implements Supplier {
    public final /* synthetic */ Context a;
    public final /* synthetic */ SentryAndroidOptions b;

    public /* synthetic */ p(Context context, SentryAndroidOptions sentryAndroidOptions) {
        this.a = context;
        this.b = sentryAndroidOptions;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        SentryAndroidOptions sentryAndroidOptions = this.b;
        return new t1(this.a, sentryAndroidOptions.getLogger(), sentryAndroidOptions.getExecutorService());
    }
}
