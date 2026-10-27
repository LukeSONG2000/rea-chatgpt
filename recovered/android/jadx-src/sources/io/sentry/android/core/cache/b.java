package io.sentry.android.core.cache;

import android.os.SystemClock;
import defpackage.ezi;
import defpackage.pty;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.b2;
import io.sentry.android.core.internal.util.d;
import io.sentry.android.core.performance.g;
import io.sentry.android.core.performance.h;
import io.sentry.android.core.z;
import io.sentry.b1;
import io.sentry.c2;
import io.sentry.cache.c;
import io.sentry.m0;
import io.sentry.u7;
import io.sentry.w5;
import io.sentry.w6;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends c {
    public static final List k = Arrays.asList(new a(z.class, "ANR", "last_anr_report", new c2((byte) 14)), new a(b2.class, "Tombstone", "last_tombstone_report", new c2((byte) 15)));
    public final d j;

    /* JADX WARN: Illegal instructions before constructor call */
    public b(SentryAndroidOptions sentryAndroidOptions) {
        String cacheDirPath = sentryAndroidOptions.getCacheDirPath();
        io.sentry.util.d.i(cacheDirPath, "cacheDirPath must not be null");
        super(sentryAndroidOptions, cacheDirPath, sentryAndroidOptions.getMaxCacheItems());
        this.j = d.a;
    }

    public static Long j(w6 w6Var, String str, String str2) {
        String cacheDirPath = w6Var.getCacheDirPath();
        io.sentry.util.d.i(cacheDirPath, "Cache dir path should be set for getting " + str2 + "s reported");
        File file = new File(cacheDirPath, str);
        try {
            String strO = io.sentry.util.b.o(file);
            if (strO != null && !strO.equals("null")) {
                return Long.valueOf(Long.parseLong(strO.trim()));
            }
            return null;
        } catch (Throwable th) {
            if (th instanceof FileNotFoundException) {
                w6Var.getLogger().d(w5.DEBUG, pty.n("Last ", str2, " marker does not exist. %s."), file.getAbsolutePath());
                return null;
            }
            w6Var.getLogger().c(w5.ERROR, pty.n("Error reading last ", str2, " marker"), th);
            return null;
        }
    }

    @Override // io.sentry.cache.c, io.sentry.cache.d
    public final boolean U(io.sentry.internal.debugmeta.c cVar, m0 m0Var) {
        Long lValueOf;
        boolean zU = super.U(cVar, m0Var);
        w6 w6Var = this.a;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) w6Var;
        h hVar = g.c().e;
        if (u7.class.isInstance(m0Var.b("sentry:typeCheckHint")) && hVar.d()) {
            this.j.getClass();
            long jUptimeMillis = SystemClock.uptimeMillis() - hVar.c;
            if (jUptimeMillis <= sentryAndroidOptions.getStartupCrashDurationThresholdMillis()) {
                b1 logger = sentryAndroidOptions.getLogger();
                w5 w5Var = w5.DEBUG;
                logger.d(w5Var, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk.", Long.valueOf(jUptimeMillis));
                String outboxPath = w6Var.getOutboxPath();
                if (outboxPath == null) {
                    w6Var.getLogger().d(w5Var, "Outbox path is null, the startup crash marker file will not be written", new Object[0]);
                } else {
                    File file = new File(outboxPath);
                    if (io.sentry.util.b.c(file)) {
                        try {
                            new File(file, "startup_crash").createNewFile();
                        } catch (Throwable th) {
                            w6Var.getLogger().c(w5.ERROR, "Error writing the startup crash marker file to the disk", th);
                        }
                    } else {
                        w6Var.getLogger().d(w5.ERROR, "Failed to create outbox dir %s", outboxPath);
                    }
                }
            }
        }
        for (a aVar : k) {
            Class cls = aVar.a;
            ezi eziVar = new ezi(aVar, sentryAndroidOptions, this, (byte) 14);
            Object objB = m0Var.b("sentry:typeCheckHint");
            if (cls.isInstance(m0Var.b("sentry:typeCheckHint")) && objB != null) {
                a aVar2 = (a) eziVar.b;
                SentryAndroidOptions sentryAndroidOptions2 = (SentryAndroidOptions) eziVar.c;
                b bVar = (b) eziVar.d;
                switch (aVar2.d.a) {
                    case 14:
                        lValueOf = Long.valueOf(((z) objB).d);
                        break;
                    default:
                        lValueOf = Long.valueOf(((b2) objB).d);
                        break;
                }
                b1 logger2 = sentryAndroidOptions2.getLogger();
                w5 w5Var2 = w5.DEBUG;
                String str = aVar2.b;
                logger2.d(w5Var2, "Writing last reported %s marker with timestamp %d", str, lValueOf);
                String str2 = aVar2.c;
                w6 w6Var2 = bVar.a;
                String cacheDirPath = w6Var2.getCacheDirPath();
                if (cacheDirPath == null) {
                    w6Var2.getLogger().d(w5Var2, pty.n("Cache dir path is null, the ", str, " marker will not be written"), new Object[0]);
                } else {
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(new File(cacheDirPath, str2));
                        try {
                            fileOutputStream.write(String.valueOf(lValueOf).getBytes(c.i));
                            fileOutputStream.flush();
                            fileOutputStream.close();
                        } catch (Throwable th2) {
                            try {
                                fileOutputStream.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    } catch (Throwable th4) {
                        w6Var2.getLogger().c(w5.ERROR, pty.n("Error writing the ", str, " marker to the disk"), th4);
                    }
                }
            }
        }
        return zU;
    }
}
