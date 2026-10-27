package io.sentry.android.core;

import android.content.Context;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class r implements Supplier {
    public final /* synthetic */ Context a;
    public final /* synthetic */ SentryAndroidOptions b;

    public /* synthetic */ r(Context context, SentryAndroidOptions sentryAndroidOptions) {
        this.a = context;
        this.b = sentryAndroidOptions;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        SentryAndroidOptions sentryAndroidOptions = this.b;
        return new i1(this.a, sentryAndroidOptions.getLogger(), sentryAndroidOptions.getExecutorService());
    }
}
