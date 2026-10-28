package io.sentry;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z3 implements Runnable {
    public static final Charset b = Charset.forName("UTF-8");
    public final h8 a;

    public z3(h8 h8Var) {
        this.a = h8Var;
    }

    public final Date a(File file) {
        h8 h8Var = this.a;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), b));
            try {
                String line = bufferedReader.readLine();
                h8Var.getLogger().d(c7.DEBUG, "Crash marker file has %s timestamp.", line);
                Date dateT = q.t(line);
                bufferedReader.close();
                return dateT;
            } finally {
            }
        } catch (IOException e) {
            h8Var.getLogger().c(c7.ERROR, "Error reading the crash marker file.", e);
            return null;
        } catch (IllegalArgumentException e2) {
            h8Var.getLogger().a(c7.ERROR, e2, "Error converting the crash timestamp.", new Object[0]);
            return null;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        h8 h8Var = this.a;
        String cacheDirPath = h8Var.getCacheDirPath();
        if (cacheDirPath == null) {
            h8Var.getLogger().d(c7.INFO, "Cache dir is not set, not finalizing the previous session.", new Object[0]);
            return;
        }
        io.sentry.cache.d envelopeDiskCache = h8Var.getEnvelopeDiskCache();
        if ((envelopeDiskCache instanceof io.sentry.cache.c) && !((io.sentry.cache.c) envelopeDiskCache).h()) {
            h8Var.getLogger().d(c7.WARNING, "Timed out waiting to flush previous session to its own file in session finalizer.", new Object[0]);
            return;
        }
        Charset charset = io.sentry.cache.c.i;
        File file = new File(cacheDirPath, "previous_session.json");
        r1 serializer = h8Var.getSerializer();
        if (file.exists()) {
            h8Var.getLogger().d(c7.WARNING, "Current session is not ended, we'd need to end it.", new Object[0]);
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), b));
                try {
                    v8 v8Var = (v8) serializer.d(bufferedReader, v8.class);
                    if (v8Var == null) {
                        h8Var.getLogger().d(c7.ERROR, "Stream from path %s resulted in a null envelope.", file.getAbsolutePath());
                    } else {
                        File file2 = new File(h8Var.getCacheDirPath(), ".sentry-native/last_crash");
                        u8 u8Var = v8Var.g;
                        u8 u8Var2 = u8.Crashed;
                        if (u8Var == u8Var2) {
                            m5 m5Var = m5.c;
                            io.sentry.util.a aVar = m5Var.b;
                            aVar.a();
                            try {
                                m5Var.a = false;
                                aVar.close();
                                m5Var.a();
                            } finally {
                            }
                        } else if (file2.exists()) {
                            h8Var.getLogger().d(c7.INFO, "Crash marker file exists, last Session is gonna be Crashed.", new Object[0]);
                            Date dateA = a(file2);
                            v8Var.d(u8Var2, null, true, null);
                            v8Var.c(dateA);
                        } else if (v8Var.n == null) {
                            v8Var.b();
                        }
                        if (file2.exists() && !file2.delete()) {
                            h8Var.getLogger().d(c7.ERROR, "Failed to delete the crash marker file. %s.", file2.getAbsolutePath());
                        }
                        h5.h().p(new r4(null, h8Var.getSdkVersion(), n6.e(serializer, v8Var)), new n0());
                    }
                    bufferedReader.close();
                } finally {
                }
            } catch (Throwable th) {
                h8Var.getLogger().c(c7.ERROR, "Error processing previous session.", th);
            }
            if (file.delete()) {
                return;
            }
            h8Var.getLogger().d(c7.WARNING, "Failed to delete the previous session file.", new Object[0]);
        }
    }
}
