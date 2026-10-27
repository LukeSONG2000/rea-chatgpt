package io.sentry.android.core;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import defpackage.zyn;
import io.sentry.o5;
import io.sentry.w5;
import io.sentry.x4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class l0 implements Runnable {
    public final Context a;
    public final SentryAndroidOptions b;
    public final k0 c;
    public final long d;

    public l0(Context context, SentryAndroidOptions sentryAndroidOptions, k0 k0Var) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
        this.b = sentryAndroidOptions;
        this.c = k0Var;
        this.d = System.currentTimeMillis() - 7862400000L;
    }

    public final void a(ApplicationExitInfo applicationExitInfo, boolean z) {
        k0 k0Var = this.c;
        io.sentry.n nVarD = k0Var.d(applicationExitInfo, z);
        if (nVarD == null) {
            return;
        }
        o5 o5Var = (o5) nVarD.b;
        if (x4.h().x(o5Var, (io.sentry.m0) nVarD.c).equals(io.sentry.protocol.w.b) || ((io.sentry.hints.c) nVarD.d).d()) {
            return;
        }
        this.b.getLogger().d(w5.WARNING, "Timed out waiting to flush %s event to disk. Event: %s", k0Var.a(), o5Var.a);
    }

    @Override // java.lang.Runnable
    public final void run() {
        ActivityManager activityManager = (ActivityManager) this.a.getSystemService("activity");
        SentryAndroidOptions sentryAndroidOptions = this.b;
        if (activityManager == null) {
            sentryAndroidOptions.getLogger().d(w5.ERROR, "Failed to retrieve ActivityManager.", new Object[0]);
            return;
        }
        ApplicationExitInfo applicationExitInfo = null;
        List<ApplicationExitInfo> historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(null, 0, 0);
        if (historicalProcessExitReasons.isEmpty()) {
            sentryAndroidOptions.getLogger().d(w5.DEBUG, "No records in historical exit reasons.", new Object[0]);
            return;
        }
        io.sentry.cache.d envelopeDiskCache = sentryAndroidOptions.getEnvelopeDiskCache();
        if ((envelopeDiskCache instanceof io.sentry.cache.c) && sentryAndroidOptions.isEnableAutoSessionTracking()) {
            io.sentry.cache.c cVar = (io.sentry.cache.c) envelopeDiskCache;
            if (!cVar.g()) {
                sentryAndroidOptions.getLogger().d(w5.WARNING, "Timed out waiting to flush previous session to its own file.", new Object[0]);
                cVar.e.countDown();
            }
        }
        ArrayList arrayList = new ArrayList(historicalProcessExitReasons);
        k0 k0Var = this.c;
        Long lB = k0Var.b();
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ApplicationExitInfo applicationExitInfoB = zyn.b(it.next());
            if (applicationExitInfoB.getReason() == k0Var.e()) {
                it.remove();
                applicationExitInfo = applicationExitInfoB;
                break;
            }
        }
        if (applicationExitInfo == null) {
            sentryAndroidOptions.getLogger().d(w5.DEBUG, "No %ss have been found in the historical exit reasons list.", k0Var.a());
            return;
        }
        long timestamp = applicationExitInfo.getTimestamp();
        long j = this.d;
        if (timestamp < j) {
            sentryAndroidOptions.getLogger().d(w5.DEBUG, "Latest %s happened too long ago, returning early.", k0Var.a());
            return;
        }
        if (lB != null && applicationExitInfo.getTimestamp() <= lB.longValue()) {
            sentryAndroidOptions.getLogger().d(w5.DEBUG, "Latest %s has already been reported, returning early.", k0Var.a());
            return;
        }
        if (k0Var.c()) {
            Collections.reverse(arrayList);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ApplicationExitInfo applicationExitInfoB2 = zyn.b(it2.next());
                if (applicationExitInfoB2.getReason() == k0Var.e()) {
                    if (applicationExitInfoB2.getTimestamp() < j) {
                        sentryAndroidOptions.getLogger().d(w5.DEBUG, "%s happened too long ago %s.", k0Var.a(), applicationExitInfoB2);
                    } else if (lB == null || applicationExitInfoB2.getTimestamp() > lB.longValue()) {
                        a(applicationExitInfoB2, false);
                    } else {
                        sentryAndroidOptions.getLogger().d(w5.DEBUG, "%s has already been reported %s.", k0Var.a(), applicationExitInfoB2);
                    }
                }
            }
        }
        a(applicationExitInfo, true);
    }
}
