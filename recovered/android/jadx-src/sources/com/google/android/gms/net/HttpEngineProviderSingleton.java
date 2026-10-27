package com.google.android.gms.net;

import android.content.Context;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.impl.HttpEngineNativeProvider;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
final class HttpEngineProviderSingleton {
    private static final String TAG = "com.google.android.gms.net.HttpEngineProviderSingleton";
    private static HttpEngineProviderSingleton httpEngineProviderSingleton;
    private CronetProvider httpEngineProvider;

    private HttpEngineProviderSingleton(Context context) {
        try {
            if (shouldOverrideWithHttpEngine(context)) {
                CronetProvider cronetProvider = (CronetProvider) HttpEngineNativeProvider.class.asSubclass(CronetProvider.class).getConstructor(Context.class).newInstance(context);
                if (cronetProvider.isEnabled()) {
                    this.httpEngineProvider = cronetProvider;
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static synchronized HttpEngineProviderSingleton getInstance(Context context) {
        HttpEngineProviderSingleton httpEngineProviderSingleton2 = httpEngineProviderSingleton;
        if (httpEngineProviderSingleton2 != null) {
            return httpEngineProviderSingleton2;
        }
        HttpEngineProviderSingleton httpEngineProviderSingleton3 = new HttpEngineProviderSingleton(context);
        httpEngineProviderSingleton = httpEngineProviderSingleton3;
        return httpEngineProviderSingleton3;
    }

    private boolean getReflectionValueAsBool(Object obj) {
        return obj != null && ((Boolean) obj).booleanValue();
    }

    private boolean shouldOverrideWithHttpEngine(Context context) {
        try {
            return getReflectionValueAsBool(ExperimentalCronetEngine.class.getDeclaredMethod("shouldOverrideWithHttpEngine", Context.class).invoke(null, context));
        } catch (Throwable unused) {
            return false;
        }
    }

    public CronetProvider getHttpEngineProvider() {
        return this.httpEngineProvider;
    }

    public boolean shouldUseHttpEngine() {
        return this.httpEngineProvider != null;
    }
}
