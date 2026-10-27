package io.sentry.android.core;

import android.os.SystemClock;
import android.os.Trace;
import defpackage.ak5;
import defpackage.xtg0;
import io.sentry.android.fragment.FragmentLifecycleIntegration;
import io.sentry.android.timber.SentryTimberIntegration;
import io.sentry.w4;
import io.sentry.w5;
import io.sentry.x4;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m1 {
    public static final long a = SystemClock.uptimeMillis();
    public static final io.sentry.util.a b = new io.sentry.util.a();

    public static void a(SentryAndroidOptions sentryAndroidOptions, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (io.sentry.y1 y1Var : sentryAndroidOptions.getIntegrations()) {
            if (z && (y1Var instanceof FragmentLifecycleIntegration)) {
                arrayList2.add(y1Var);
            }
            if (z2 && (y1Var instanceof SentryTimberIntegration)) {
                arrayList.add(y1Var);
            }
            if (y1Var instanceof SystemEventsBreadcrumbsIntegration) {
                arrayList3.add(y1Var);
            }
        }
        if (arrayList2.size() > 1) {
            for (int i = 0; i < arrayList2.size() - 1; i++) {
                sentryAndroidOptions.getIntegrations().remove((io.sentry.y1) arrayList2.get(i));
            }
        }
        if (arrayList.size() > 1) {
            for (int i2 = 0; i2 < arrayList.size() - 1; i2++) {
                sentryAndroidOptions.getIntegrations().remove((io.sentry.y1) arrayList.get(i2));
            }
        }
        if (arrayList3.size() > 1) {
            for (int i3 = 0; i3 < arrayList3.size() - 1; i3++) {
                sentryAndroidOptions.getIntegrations().remove((io.sentry.y1) arrayList3.get(i3));
            }
        }
    }

    public static void b(ak5 ak5Var, w4 w4Var) {
        v vVar = new v((byte) 3);
        Trace.beginSection("SentryAndroid.init");
        try {
            try {
                try {
                    io.sentry.util.a aVar = b;
                    aVar.b();
                    try {
                        x4.j(new e(vVar, ak5Var, w4Var));
                        io.sentry.i1 i1VarH = x4.h();
                        if (m0.f()) {
                            if (i1VarH.g().isEnableAutoSessionTracking()) {
                                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                                i1VarH.r(null, new xtg0((Object) atomicBoolean, (byte) 6));
                                if (!atomicBoolean.get()) {
                                    i1VarH.v();
                                }
                            }
                            i1VarH.g().getReplayController().v();
                        }
                        aVar.close();
                    } catch (Throwable th) {
                        try {
                            aVar.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (IllegalAccessException e) {
                    vVar.c(w5.FATAL, "Fatal error during SentryAndroid.init(...)", e);
                    throw new RuntimeException("Failed to initialize Sentry's SDK", e);
                } catch (InstantiationException e2) {
                    vVar.c(w5.FATAL, "Fatal error during SentryAndroid.init(...)", e2);
                    throw new RuntimeException("Failed to initialize Sentry's SDK", e2);
                }
            } catch (NoSuchMethodException e3) {
                vVar.c(w5.FATAL, "Fatal error during SentryAndroid.init(...)", e3);
                throw new RuntimeException("Failed to initialize Sentry's SDK", e3);
            } catch (InvocationTargetException e4) {
                vVar.c(w5.FATAL, "Fatal error during SentryAndroid.init(...)", e4);
                throw new RuntimeException("Failed to initialize Sentry's SDK", e4);
            }
        } finally {
            Trace.endSection();
        }
    }
}
