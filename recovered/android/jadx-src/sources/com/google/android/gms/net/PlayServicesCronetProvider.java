package com.google.android.gms.net;

import android.content.Context;
import android.os.Trace;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import defpackage.baj0;
import defpackage.btm;
import defpackage.zn40;
import java.util.Arrays;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ICronetEngineBuilder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class PlayServicesCronetProvider extends CronetProvider {
    private static final String NATIVE_CRONET_ENGINE_BUILDER_IMPL = "org.chromium.net.impl.NativeCronetEngineBuilderImpl";
    private static final String TAG = "PlayServicesCronet";

    public PlayServicesCronetProvider(Context context) {
        super(context);
    }

    private static Class<? extends ICronetEngineBuilder> subclassNativeCronetEngine(ClassLoader classLoader) {
        try {
            return classLoader.loadClass(NATIVE_CRONET_ENGINE_BUILDER_IMPL).asSubclass(ICronetEngineBuilder.class);
        } catch (ClassCastException e) {
            throw new IllegalStateException(String.format("Failed to subclass native cronet engine!, NativeCronetEngineBuilderImpl Classloader: %s, ICronetEngineBuilder Classloader: %s", classLoader, ICronetEngineBuilder.class.getClassLoader()), e);
        }
    }

    private void tryToInstallCronetProvider() {
        try {
            a.c(this.mContext);
        } catch (GooglePlayServicesNotAvailableException unused) {
            Log.isLoggable(TAG, 4);
        } catch (GooglePlayServicesRepairableException unused2) {
            Log.isLoggable(TAG, 4);
        }
    }

    @Override // org.chromium.net.CronetProvider
    public CronetEngine.Builder createBuilder() {
        btm btmVar;
        CronetEngine.Builder builderCreateBuilder;
        Trace.beginSection("GMS PlayServicesCronetProvider#createBuilder");
        try {
            try {
                a.c(this.mContext);
                try {
                    baj0 baj0Var = new baj0(this.mContext, 37402, 0.01f);
                    try {
                        HttpEngineProviderSingleton httpEngineProviderSingleton = HttpEngineProviderSingleton.getInstance(this.mContext);
                        if (httpEngineProviderSingleton.shouldUseHttpEngine()) {
                            builderCreateBuilder = httpEngineProviderSingleton.getHttpEngineProvider().createBuilder();
                            baj0Var.f = (byte) 0;
                            baj0Var.close();
                        } else {
                            synchronized (a.b) {
                                btmVar = a.c;
                            }
                            zn40.u(btmVar);
                            ClassLoader classLoader = btmVar.a.getClassLoader();
                            zn40.u(classLoader);
                            ExperimentalCronetEngine.Builder builder = new ExperimentalCronetEngine.Builder(subclassNativeCronetEngine(classLoader).getConstructor(Context.class).newInstance(this.mContext));
                            baj0Var.f = (byte) 0;
                            baj0Var.close();
                            builderCreateBuilder = builder;
                        }
                        Trace.endSection();
                        return builderCreateBuilder;
                    } catch (Throwable th) {
                        try {
                            baj0Var.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (ReflectiveOperationException e) {
                    throw new RuntimeException("Unable to construct the implementation of the Cronet Engine Builder: org.chromium.net.impl.NativeCronetEngineBuilderImpl", e);
                }
            } catch (GooglePlayServicesNotAvailableException e2) {
                throw new IllegalStateException("Google Play Services Cronet provider is unavailable on this device.", e2);
            } catch (GooglePlayServicesRepairableException e3) {
                throw new IllegalStateException("Google Play Services Cronet provider is not enabled. Call com.google.android.gms.net.CronetProviderInstaller.installIfNeeded(Context) to enable it.", e3);
            }
        } catch (Throwable th3) {
            try {
                Trace.endSection();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof PlayServicesCronetProvider) && this.mContext.equals(((PlayServicesCronetProvider) obj).mContext);
        }
        return true;
    }

    @Override // org.chromium.net.CronetProvider
    public String getName() {
        return "Google-Play-Services-Cronet-Provider";
    }

    @Override // org.chromium.net.CronetProvider
    public String getVersion() {
        String str;
        HttpEngineProviderSingleton httpEngineProviderSingleton = HttpEngineProviderSingleton.getInstance(this.mContext);
        if (httpEngineProviderSingleton.shouldUseHttpEngine()) {
            return httpEngineProviderSingleton.getHttpEngineProvider().getVersion();
        }
        tryToInstallCronetProvider();
        synchronized (a.b) {
            str = a.d;
        }
        return str;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{PlayServicesCronetProvider.class, this.mContext});
    }

    @Override // org.chromium.net.CronetProvider
    public boolean isEnabled() {
        if (HttpEngineProviderSingleton.getInstance(this.mContext).shouldUseHttpEngine()) {
            return true;
        }
        tryToInstallCronetProvider();
        return a.b();
    }
}
