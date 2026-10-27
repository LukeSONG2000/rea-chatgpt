package com.google.android.gms.net;

import android.content.Context;
import android.os.Trace;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import defpackage.baj0;
import defpackage.btm;
import defpackage.edb0;
import defpackage.k0k0;
import defpackage.ppq;
import defpackage.vsq;
import defpackage.yh3;
import defpackage.zn40;
import io.sentry.android.core.x0;
import java.lang.reflect.Method;
import org.chromium.net.ApiVersion;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final ppq a = ppq.b;
    public static final Object b = new Object();
    public static btm c = null;
    public static String d = "0";
    public static boolean e;

    public static k0k0 a(Context context) {
        edb0 edb0Var = new edb0();
        if (HttpEngineProviderSingleton.getInstance(context).shouldUseHttpEngine()) {
            edb0Var.b(null);
            synchronized (b) {
                e = true;
            }
            return edb0Var.a;
        }
        if (b()) {
            edb0Var.b(null);
            return edb0Var.a;
        }
        Trace.beginSection("PlayServices CronetProviderInstaller#installProvider starting thread");
        try {
            new Thread(new yh3(context, edb0Var, (byte) 4)).start();
            Trace.endSection();
            return edb0Var.a;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static boolean b() {
        boolean z;
        Object obj = b;
        synchronized (obj) {
            try {
                if (e) {
                    return true;
                }
                synchronized (obj) {
                    z = c != null;
                }
                return z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void c(Context context) {
        synchronized (b) {
            try {
                if (b()) {
                    return;
                }
                baj0 baj0Var = new baj0(context, 37401, 1.0f);
                try {
                    Trace.beginSection("PlayServices CronetProviderInstaller#installIfNeeded");
                    try {
                        zn40.v(context, "Context must not be null");
                        if (HttpEngineProviderSingleton.getInstance(context).shouldUseHttpEngine()) {
                            e = true;
                            baj0Var.f = (byte) 0;
                            Trace.endSection();
                            baj0Var.close();
                            return;
                        }
                        ClassLoader classLoader = a.class.getClassLoader();
                        zn40.u(classLoader);
                        try {
                            classLoader.loadClass("org.chromium.net.CronetEngine");
                            int apiLevel = ApiVersion.getApiLevel();
                            Trace.beginSection("PlayServices CronetProviderInstaller#installIfNeeded verifyGooglePlayServicesIsAvailable");
                            try {
                                ppq ppqVar = a;
                                ppqVar.getClass();
                                vsq.a(context);
                                Trace.endSection();
                                try {
                                    Trace.beginSection("CronetProviderInstaller#installIfNeeded DynamiteModule#load");
                                    try {
                                        btm btmVarD = btm.d(context, btm.b, "com.google.android.gms.cronet_dynamite");
                                        Trace.endSection();
                                        try {
                                            Trace.beginSection("PlayServices CronetProviderInstaller#installIfNeeded loading class");
                                            try {
                                                Class<?> clsLoadClass = btmVarD.b().getClassLoader().loadClass("org.chromium.net.impl.ImplVersion");
                                                if (clsLoadClass.getClassLoader() == a.class.getClassLoader()) {
                                                    x0.e("a", "ImplVersion class is missing from Cronet module.");
                                                    throw new GooglePlayServicesNotAvailableException();
                                                }
                                                Method method = clsLoadClass.getMethod("getApiLevel", null);
                                                Method method2 = clsLoadClass.getMethod("getCronetVersion", null);
                                                Integer num = (Integer) method.invoke(null, null);
                                                zn40.u(num);
                                                int iIntValue = num.intValue();
                                                String str = (String) method2.invoke(null, null);
                                                zn40.u(str);
                                                d = str;
                                                Trace.endSection();
                                                if (apiLevel <= iIntValue) {
                                                    c = btmVarD;
                                                    baj0Var.f = (byte) 0;
                                                    Trace.endSection();
                                                    baj0Var.close();
                                                    return;
                                                }
                                                if (ppqVar.a(2, context, "cr") == null) {
                                                    x0.e("a", "Unable to fetch error resolution intent");
                                                    throw new GooglePlayServicesNotAvailableException();
                                                }
                                                String str2 = d;
                                                StringBuilder sb = new StringBuilder(String.valueOf(apiLevel).length() + 113 + String.valueOf(iIntValue).length() + 39 + String.valueOf(str2).length());
                                                sb.append("Google Play Services update is required. The API Level of the client is ");
                                                sb.append(apiLevel);
                                                sb.append(". The API Level of the implementation is ");
                                                sb.append(iIntValue);
                                                sb.append(". The Cronet implementation version is ");
                                                sb.append(str2);
                                                throw new GooglePlayServicesRepairableException(sb.toString());
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        } catch (Exception e2) {
                                            x0.f(e2, "a", "Unable to read Cronet version from the Cronet module ");
                                            throw ((GooglePlayServicesNotAvailableException) new GooglePlayServicesNotAvailableException().initCause(e2));
                                        }
                                    } finally {
                                        try {
                                            Trace.endSection();
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                        }
                                    }
                                } catch (DynamiteModule$LoadingException e3) {
                                    x0.f(e3, "a", "Unable to load Cronet module");
                                    throw ((GooglePlayServicesNotAvailableException) new GooglePlayServicesNotAvailableException().initCause(e3));
                                }
                            } finally {
                            }
                        } catch (ClassNotFoundException e4) {
                            x0.e("a", "Cronet API is not available. Have you included all required dependencies?");
                            throw ((GooglePlayServicesNotAvailableException) new GooglePlayServicesNotAvailableException().initCause(e4));
                        }
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
