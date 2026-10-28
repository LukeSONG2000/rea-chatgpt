package io.sentry.android.core;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import defpackage.g3u;
import defpackage.tl;
import io.sentry.c7;
import io.sentry.h5;
import io.sentry.q6;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m0 implements Runnable {
    public final Context a;
    public final SentryAndroidOptions b;
    public final l0 c;
    public final long d;

    public m0(Context context, SentryAndroidOptions sentryAndroidOptions, l0 l0Var) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
        this.b = sentryAndroidOptions;
        this.c = l0Var;
        this.d = System.currentTimeMillis() - 7862400000L;
    }

    public final void a(ApplicationExitInfo applicationExitInfo, boolean z) {
        l0 l0Var = this.c;
        g3u g3uVarD = l0Var.d(applicationExitInfo, z);
        if (g3uVarD == null) {
            return;
        }
        io.sentry.n0 n0Var = (io.sentry.n0) g3uVarD.b;
        q6 q6Var = (q6) g3uVarD.a;
        boolean zEquals = h5.h().B(q6Var, n0Var).equals(io.sentry.protocol.b0.b);
        SentryAndroidOptions sentryAndroidOptions = this.b;
        if (!zEquals) {
            if (((io.sentry.hints.c) g3uVarD.c).d()) {
                return;
            }
            sentryAndroidOptions.getLogger().d(c7.WARNING, "Timed out waiting to flush %s event to disk. Event: %s", l0Var.a(), q6Var.a);
        } else if (Boolean.TRUE.equals(n0Var.c(Boolean.class, "sentry:captureFailed"))) {
            sentryAndroidOptions.getLogger().d(c7.DEBUG, "Capturing the %s event failed, leaving the exit for the next app start.", l0Var.a());
        } else {
            sentryAndroidOptions.getLogger().d(c7.DEBUG, "%s event was dropped, marking the exit as reported.", l0Var.a());
            l0Var.f(applicationExitInfo.getTimestamp());
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ActivityManager activityManager = (ActivityManager) this.a.getSystemService("activity");
        SentryAndroidOptions sentryAndroidOptions = this.b;
        if (activityManager == null) {
            sentryAndroidOptions.getLogger().d(c7.ERROR, "Failed to retrieve ActivityManager.", new Object[0]);
            return;
        }
        ApplicationExitInfo applicationExitInfo = null;
        List<ApplicationExitInfo> historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(null, 0, 0);
        if (historicalProcessExitReasons.isEmpty()) {
            sentryAndroidOptions.getLogger().d(c7.DEBUG, "No records in historical exit reasons.", new Object[0]);
            return;
        }
        io.sentry.cache.d envelopeDiskCache = sentryAndroidOptions.getEnvelopeDiskCache();
        if ((envelopeDiskCache instanceof io.sentry.cache.c) && sentryAndroidOptions.isEnableAutoSessionTracking()) {
            io.sentry.cache.c cVar = (io.sentry.cache.c) envelopeDiskCache;
            if (!cVar.h()) {
                sentryAndroidOptions.getLogger().d(c7.WARNING, "Timed out waiting to flush previous session to its own file.", new Object[0]);
                cVar.e.countDown();
            }
        }
        ArrayList arrayList = new ArrayList(historicalProcessExitReasons.size());
        Iterator<ApplicationExitInfo> it = historicalProcessExitReasons.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo applicationExitInfoC = tl.c(it.next());
            if (applicationExitInfoC != null) {
                arrayList.add(applicationExitInfoC);
            }
        }
        l0 l0Var = this.c;
        Long lB = l0Var.b();
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            ApplicationExitInfo applicationExitInfoC2 = tl.c(it2.next());
            if (l0Var.e(applicationExitInfoC2)) {
                it2.remove();
                applicationExitInfo = applicationExitInfoC2;
                break;
            }
        }
        if (applicationExitInfo == null) {
            sentryAndroidOptions.getLogger().d(c7.DEBUG, "No %ss have been found in the historical exit reasons list.", l0Var.a());
            return;
        }
        long timestamp = applicationExitInfo.getTimestamp();
        long j = this.d;
        if (timestamp < j) {
            sentryAndroidOptions.getLogger().d(c7.DEBUG, "Latest %s happened too long ago, returning early.", l0Var.a());
            return;
        }
        if (lB != null && applicationExitInfo.getTimestamp() <= lB.longValue()) {
            sentryAndroidOptions.getLogger().d(c7.DEBUG, "Latest %s has already been reported, returning early.", l0Var.a());
            return;
        }
        if (l0Var.c()) {
            Collections.reverse(arrayList);
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                ApplicationExitInfo applicationExitInfoC3 = tl.c(it3.next());
                if (l0Var.e(applicationExitInfoC3)) {
                    if (applicationExitInfoC3.getTimestamp() < j) {
                        sentryAndroidOptions.getLogger().d(c7.DEBUG, "%s happened too long ago %s.", l0Var.a(), applicationExitInfoC3);
                    } else if (lB == null || applicationExitInfoC3.getTimestamp() > lB.longValue()) {
                        a(applicationExitInfoC3, false);
                    } else {
                        sentryAndroidOptions.getLogger().d(c7.DEBUG, "%s has already been reported %s.", l0Var.a(), applicationExitInfoC3);
                    }
                }
            }
        }
        a(applicationExitInfo, true);
    }
}
