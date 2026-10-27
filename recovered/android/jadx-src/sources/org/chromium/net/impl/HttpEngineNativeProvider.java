package org.chromium.net.impl;

import android.content.Context;
import android.net.http.HttpEngine;
import android.os.Build;
import android.os.Trace;
import android.os.ext.SdkExtensions;
import defpackage.fbj0;
import defpackage.gdj0;
import defpackage.yw0;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class HttpEngineNativeProvider extends CronetProvider {
    public HttpEngineNativeProvider(Context context) {
        super(context);
    }

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 30 && SdkExtensions.getExtensionVersion(31) >= 7;
    }

    @Override // org.chromium.net.CronetProvider
    public final CronetEngine.Builder createBuilder() {
        fbj0.b("HttpEngineNativeProvider#createBuilder");
        try {
            Context context = this.mContext;
            yw0.b();
            ExperimentalCronetEngine.Builder builder = new ExperimentalCronetEngine.Builder(new gdj0(context, yw0.a(this.mContext)));
            Trace.endSection();
            return builder;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // org.chromium.net.CronetProvider
    public final String getName() {
        return CronetProvider.PROVIDER_NAME_HTTPENGINE_NATIVE;
    }

    @Override // org.chromium.net.CronetProvider
    public final String getVersion() {
        return HttpEngine.getVersionString();
    }

    @Override // org.chromium.net.CronetProvider
    public final boolean isEnabled() {
        return a();
    }
}
