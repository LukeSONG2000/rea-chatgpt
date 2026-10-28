package io.sentry.android.core;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import defpackage.be0;
import io.sentry.android.fragment.FragmentLifecycleIntegration;
import io.sentry.android.timber.SentryTimberIntegration;
import io.sentry.c7;
import io.sentry.g5;
import io.sentry.h5;
import io.sentry.p8;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class y1 {
    public static final long a = SystemClock.uptimeMillis();
    public static final io.sentry.util.a b = new io.sentry.util.a();

    public static void a(SentryAndroidOptions sentryAndroidOptions, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (io.sentry.b2 b2Var : sentryAndroidOptions.getIntegrations()) {
            if (z && (b2Var instanceof FragmentLifecycleIntegration)) {
                arrayList2.add(b2Var);
            }
            if (z2 && (b2Var instanceof SentryTimberIntegration)) {
                arrayList.add(b2Var);
            }
            if (b2Var instanceof SystemEventsBreadcrumbsIntegration) {
                arrayList3.add(b2Var);
            }
        }
        if (arrayList2.size() > 1) {
            for (int i = 0; i < arrayList2.size() - 1; i++) {
                sentryAndroidOptions.getIntegrations().remove((io.sentry.b2) arrayList2.get(i));
            }
        }
        if (arrayList.size() > 1) {
            for (int i2 = 0; i2 < arrayList.size() - 1; i2++) {
                sentryAndroidOptions.getIntegrations().remove((io.sentry.b2) arrayList.get(i2));
            }
        }
        if (arrayList3.size() > 1) {
            for (int i3 = 0; i3 < arrayList3.size() - 1; i3++) {
                sentryAndroidOptions.getIntegrations().remove((io.sentry.b2) arrayList3.get(i3));
            }
        }
    }

    public static void b(Context context, g5 g5Var) {
        j jVar = new j();
        Trace.beginSection("SentryAndroid.init");
        try {
            try {
                try {
                    io.sentry.util.a aVar = b;
                    aVar.a();
                    try {
                        h5.j(new p8(jVar, context, g5Var));
                        io.sentry.l1 l1VarH = h5.h();
                        if (p0.f()) {
                            if (l1VarH.e().isEnableAutoSessionTracking()) {
                                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                                l1VarH.v(null, new be0((Object) atomicBoolean, (byte) 10));
                                if (!atomicBoolean.get()) {
                                    l1VarH.t();
                                }
                            }
                            l1VarH.e().getReplayController().a(true);
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
                    jVar.c(c7.FATAL, "Fatal error during SentryAndroid.init(...)", e);
                    throw new RuntimeException("Failed to initialize Sentry's SDK", e);
                } catch (InvocationTargetException e2) {
                    jVar.c(c7.FATAL, "Fatal error during SentryAndroid.init(...)", e2);
                    throw new RuntimeException("Failed to initialize Sentry's SDK", e2);
                }
            } catch (InstantiationException e3) {
                jVar.c(c7.FATAL, "Fatal error during SentryAndroid.init(...)", e3);
                throw new RuntimeException("Failed to initialize Sentry's SDK", e3);
            } catch (NoSuchMethodException e4) {
                jVar.c(c7.FATAL, "Fatal error during SentryAndroid.init(...)", e4);
                throw new RuntimeException("Failed to initialize Sentry's SDK", e4);
            }
        } finally {
            Trace.endSection();
        }
    }
}
