package com.google.android.gms.net;

import android.content.Context;
import android.os.Trace;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import defpackage.dn20;
import defpackage.hhx0;
import defpackage.jpx;
import defpackage.pdy0;
import defpackage.qx11;
import defpackage.r391;
import defpackage.w471;
import defpackage.wq20;
import io.sentry.q;
import java.lang.reflect.Method;
import org.chromium.net.ApiVersion;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final dn20 a = dn20.b;
    public static final Object b = new Object();
    public static jpx c = null;
    public static String d = "0";
    public static boolean e;

    public static r391 a(Context context) {
        pdy0 pdy0Var = new pdy0();
        byte b2 = 1;
        if (HttpEngineProviderSingleton.getInstance(context).shouldUseHttpEngine()) {
            pdy0Var.b(null);
            synchronized (b) {
                e = true;
            }
            return pdy0Var.a;
        }
        if (b()) {
            pdy0Var.b(null);
            return pdy0Var.a;
        }
        Trace.beginSection("PlayServices CronetProviderInstaller#installProvider starting thread");
        try {
            new Thread(new qx11(context, pdy0Var, b2)).start();
            Trace.endSection();
            return pdy0Var.a;
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
                w471 w471Var = new w471(context, 37401, 1.0f);
                try {
                    Trace.beginSection("PlayServices CronetProviderInstaller#installIfNeeded");
                    try {
                        hhx0.u("Context must not be null", context);
                        if (HttpEngineProviderSingleton.getInstance(context).shouldUseHttpEngine()) {
                            e = true;
                            w471Var.f = (byte) 0;
                            Trace.endSection();
                            w471Var.close();
                            return;
                        }
                        ClassLoader classLoader = a.class.getClassLoader();
                        hhx0.t(classLoader);
                        try {
                            classLoader.loadClass("org.chromium.net.CronetEngine");
                            int apiLevel = ApiVersion.getApiLevel();
                            Trace.beginSection("PlayServices CronetProviderInstaller#installIfNeeded verifyGooglePlayServicesIsAvailable");
                            try {
                                dn20 dn20Var = a;
                                dn20Var.getClass();
                                wq20.a(context);
                                Trace.endSection();
                                try {
                                    Trace.beginSection("CronetProviderInstaller#installIfNeeded DynamiteModule#load");
                                    try {
                                        jpx jpxVarC = jpx.c(context, jpx.b, "com.google.android.gms.cronet_dynamite");
                                        Trace.endSection();
                                        try {
                                            Trace.beginSection("PlayServices CronetProviderInstaller#installIfNeeded loading class");
                                            try {
                                                Class<?> clsLoadClass = jpxVarC.a.getClassLoader().loadClass("org.chromium.net.impl.ImplVersion");
                                                if (clsLoadClass.getClassLoader() == a.class.getClassLoader()) {
                                                    q.o("a", "ImplVersion class is missing from Cronet module.");
                                                    throw new GooglePlayServicesNotAvailableException();
                                                }
                                                Method method = clsLoadClass.getMethod("getApiLevel", null);
                                                Method method2 = clsLoadClass.getMethod("getCronetVersion", null);
                                                Integer num = (Integer) method.invoke(null, null);
                                                hhx0.t(num);
                                                int iIntValue = num.intValue();
                                                String str = (String) method2.invoke(null, null);
                                                hhx0.t(str);
                                                d = str;
                                                Trace.endSection();
                                                if (apiLevel <= iIntValue) {
                                                    c = jpxVarC;
                                                    w471Var.f = (byte) 0;
                                                    Trace.endSection();
                                                    w471Var.close();
                                                    return;
                                                }
                                                if (dn20Var.a(2, context, "cr") == null) {
                                                    q.o("a", "Unable to fetch error resolution intent");
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
                                            q.p("a", "Unable to read Cronet version from the Cronet module ", e2);
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
                                    q.p("a", "Unable to load Cronet module", e3);
                                    throw ((GooglePlayServicesNotAvailableException) new GooglePlayServicesNotAvailableException().initCause(e3));
                                }
                            } finally {
                            }
                        } catch (ClassNotFoundException e4) {
                            q.o("a", "Cronet API is not available. Have you included all required dependencies?");
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
