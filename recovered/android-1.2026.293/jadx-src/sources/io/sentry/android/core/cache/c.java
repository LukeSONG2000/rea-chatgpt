package io.sentry.android.core.cache;

import android.os.SystemClock;
import defpackage.ok2;
import defpackage.sm2;
import defpackage.vri0;
import defpackage.yl;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.d1;
import io.sentry.android.core.performance.f;
import io.sentry.android.core.performance.g;
import io.sentry.android.core.q2;
import io.sentry.android.core.z;
import io.sentry.c7;
import io.sentry.e1;
import io.sentry.h8;
import io.sentry.i9;
import io.sentry.n0;
import io.sentry.q;
import io.sentry.r4;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends io.sentry.cache.c {
    public static final List k = Arrays.asList(new b(z.class, "ANR", "last_anr_report", new yl((byte) 12)), new b(q2.class, "Tombstone", "last_tombstone_report", new ok2((byte) 18)), new b(d1.class, "MemoryLimiter", "last_memory_limiter_report", new sm2((byte) 25)));
    public final io.sentry.android.core.internal.util.c j;

    /* JADX WARN: Illegal instructions before constructor call */
    public c(SentryAndroidOptions sentryAndroidOptions) {
        String cacheDirPath = sentryAndroidOptions.getCacheDirPath();
        q.x("cacheDirPath must not be null", cacheDirPath);
        super(sentryAndroidOptions, cacheDirPath, sentryAndroidOptions.getMaxCacheItems());
        this.j = io.sentry.android.core.internal.util.c.a;
    }

    public static Long l(h8 h8Var, String str, String str2) {
        String cacheDirPath = h8Var.getCacheDirPath();
        q.x("Cache dir path should be set for getting " + str2 + "s reported", cacheDirPath);
        File file = new File(cacheDirPath, str);
        try {
            String strS = io.sentry.util.c.s(file);
            if (strS != null && !strS.equals("null")) {
                return Long.valueOf(Long.parseLong(strS.trim()));
            }
            return null;
        } catch (Throwable th) {
            if (th instanceof FileNotFoundException) {
                h8Var.getLogger().d(c7.DEBUG, vri0.o("Last ", str2, " marker does not exist. %s."), file.getAbsolutePath());
                return null;
            }
            h8Var.getLogger().c(c7.ERROR, vri0.o("Error reading last ", str2, " marker"), th);
            return null;
        }
    }

    public static void m(h8 h8Var, Long l, String str, String str2) {
        String cacheDirPath = h8Var.getCacheDirPath();
        if (cacheDirPath == null) {
            h8Var.getLogger().d(c7.DEBUG, vri0.o("Cache dir path is null, the ", str2, " marker will not be written"), new Object[0]);
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(cacheDirPath, str));
            try {
                fileOutputStream.write(String.valueOf(l).getBytes(io.sentry.cache.c.i));
                fileOutputStream.flush();
                fileOutputStream.close();
            } finally {
            }
        } catch (Throwable th) {
            h8Var.getLogger().c(c7.ERROR, vri0.o("Error writing the ", str2, " marker to the disk"), th);
        }
    }

    @Override // io.sentry.cache.c, io.sentry.cache.d
    public final boolean T(r4 r4Var, n0 n0Var) {
        boolean zT = super.T(r4Var, n0Var);
        h8 h8Var = this.a;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) h8Var;
        g gVar = f.c().e;
        if (i9.class.isInstance(n0Var.b("sentry:typeCheckHint")) && gVar.d()) {
            this.j.getClass();
            long jUptimeMillis = SystemClock.uptimeMillis() - gVar.c;
            if (jUptimeMillis <= sentryAndroidOptions.getStartupCrashDurationThresholdMillis()) {
                e1 logger = sentryAndroidOptions.getLogger();
                c7 c7Var = c7.DEBUG;
                logger.d(c7Var, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk.", Long.valueOf(jUptimeMillis));
                String outboxPath = h8Var.getOutboxPath();
                if (outboxPath == null) {
                    h8Var.getLogger().d(c7Var, "Outbox path is null, the startup crash marker file will not be written", new Object[0]);
                } else {
                    File file = new File(outboxPath);
                    if (io.sentry.util.c.c(file)) {
                        try {
                            new File(file, "startup_crash").createNewFile();
                        } catch (Throwable th) {
                            h8Var.getLogger().c(c7.ERROR, "Error writing the startup crash marker file to the disk", th);
                        }
                    } else {
                        h8Var.getLogger().d(c7.ERROR, "Failed to create outbox dir %s", outboxPath);
                    }
                }
            }
        }
        for (b bVar : k) {
            Class cls = bVar.a;
            Object objB = n0Var.b("sentry:typeCheckHint");
            if (cls.isInstance(n0Var.b("sentry:typeCheckHint")) && objB != null) {
                Long lA = bVar.d.a(objB);
                e1 logger2 = sentryAndroidOptions.getLogger();
                c7 c7Var2 = c7.DEBUG;
                String str = bVar.b;
                logger2.d(c7Var2, "Writing last reported %s marker with timestamp %d", str, lA);
                m(sentryAndroidOptions, lA, bVar.c, str);
            }
        }
        return zT;
    }
}
