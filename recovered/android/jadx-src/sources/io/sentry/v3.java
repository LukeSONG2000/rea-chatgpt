package io.sentry;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v3 implements Runnable {
    public static final Charset b = Charset.forName("UTF-8");
    public final w6 a;

    public v3(w6 w6Var) {
        this.a = w6Var;
    }

    public final Date a(File file) {
        w6 w6Var = this.a;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), b));
            try {
                String line = bufferedReader.readLine();
                w6Var.getLogger().d(w5.DEBUG, "Crash marker file has %s timestamp.", line);
                Date dateX = io.sentry.config.a.x(line);
                bufferedReader.close();
                return dateX;
            } finally {
            }
        } catch (IOException e) {
            w6Var.getLogger().c(w5.ERROR, "Error reading the crash marker file.", e);
            return null;
        } catch (IllegalArgumentException e2) {
            w6Var.getLogger().b(w5.ERROR, e2, "Error converting the crash timestamp.", new Object[0]);
            return null;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        w6 w6Var = this.a;
        String cacheDirPath = w6Var.getCacheDirPath();
        if (cacheDirPath == null) {
            w6Var.getLogger().d(w5.INFO, "Cache dir is not set, not finalizing the previous session.", new Object[0]);
            return;
        }
        io.sentry.cache.d envelopeDiskCache = w6Var.getEnvelopeDiskCache();
        if ((envelopeDiskCache instanceof io.sentry.cache.c) && !((io.sentry.cache.c) envelopeDiskCache).g()) {
            w6Var.getLogger().d(w5.WARNING, "Timed out waiting to flush previous session to its own file in session finalizer.", new Object[0]);
            return;
        }
        Charset charset = io.sentry.cache.c.i;
        File file = new File(cacheDirPath, "previous_session.json");
        o1 serializer = w6Var.getSerializer();
        if (file.exists()) {
            w6Var.getLogger().d(w5.WARNING, "Current session is not ended, we'd need to end it.", new Object[0]);
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), b));
                try {
                    i7 i7Var = (i7) serializer.d(bufferedReader, i7.class);
                    if (i7Var == null) {
                        w6Var.getLogger().d(w5.ERROR, "Stream from path %s resulted in a null envelope.", file.getAbsolutePath());
                    } else {
                        File file2 = new File(w6Var.getCacheDirPath(), ".sentry-native/last_crash");
                        h7 h7Var = i7Var.g;
                        h7 h7Var2 = h7.Crashed;
                        if (h7Var == h7Var2) {
                            d5 d5Var = d5.c;
                            io.sentry.util.a aVar = d5Var.b;
                            aVar.b();
                            try {
                                d5Var.a = false;
                                aVar.close();
                                d5Var.a();
                            } finally {
                            }
                        } else if (file2.exists()) {
                            w6Var.getLogger().d(w5.INFO, "Crash marker file exists, last Session is gonna be Crashed.", new Object[0]);
                            Date dateA = a(file2);
                            i7Var.d(h7Var2, null, true, null);
                            i7Var.c(dateA);
                        } else if (i7Var.n == null) {
                            i7Var.b();
                        }
                        if (file2.exists() && !file2.delete()) {
                            w6Var.getLogger().d(w5.ERROR, "Failed to delete the crash marker file. %s.", file2.getAbsolutePath());
                        }
                        x4.h().l(new io.sentry.internal.debugmeta.c((io.sentry.protocol.w) null, w6Var.getSdkVersion(), m5.e(serializer, i7Var)), new m0());
                    }
                    bufferedReader.close();
                } finally {
                }
            } catch (Throwable th) {
                w6Var.getLogger().c(w5.ERROR, "Error processing previous session.", th);
            }
            if (file.delete()) {
                return;
            }
            w6Var.getLogger().d(w5.WARNING, "Failed to delete the previous session file.", new Object[0]);
        }
    }
}
