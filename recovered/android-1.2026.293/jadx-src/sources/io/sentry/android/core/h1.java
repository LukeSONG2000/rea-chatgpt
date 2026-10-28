package io.sentry.android.core;

import defpackage.kl;
import defpackage.ofj0;
import io.sentry.c7;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h1 {
    public final SentryAndroidOptions a;
    public final ArrayList b = new ArrayList();
    public boolean c = false;

    public h1(SentryAndroidOptions sentryAndroidOptions) {
        this.a = sentryAndroidOptions;
    }

    public static void c(BufferedInputStream bufferedInputStream, long j) {
        while (j > 0) {
            long jSkip = bufferedInputStream.skip(j);
            if (jSkip != 0) {
                j -= jSkip;
            } else {
                if (bufferedInputStream.read() == -1) {
                    kl.d("Unexpected end of stream while skipping bytes");
                    return;
                }
                j--;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0056 A[Catch: all -> 0x0043, TryCatch #1 {all -> 0x0043, blocks: (B:5:0x000f, B:6:0x001b, B:8:0x0023, B:21:0x0056, B:13:0x0036, B:15:0x003e, B:18:0x0045, B:20:0x004d, B:24:0x005d, B:27:0x0067), top: B:50:0x000f, outer: #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final g1 a(BufferedInputStream bufferedInputStream, int i, File file) {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        g1 g1Var = null;
        try {
            f1 f1Var = new f1(bufferedInputStream, i);
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(f1Var, StandardCharsets.UTF_8);
                try {
                    io.sentry.m2 m2Var = new io.sentry.m2(inputStreamReader);
                    io.sentry.vendor.gson.stream.a aVar = m2Var.a;
                    m2Var.f1();
                    String strZ1 = null;
                    Date dateH0 = null;
                    while (aVar.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        String strE0 = aVar.E0();
                        int iHashCode = strE0.hashCode();
                        if (iHashCode != 55126294) {
                            if (iHashCode == 1874684019 && strE0.equals("platform")) {
                                strZ1 = m2Var.Z1();
                            } else {
                                m2Var.S();
                            }
                            if (strZ1 == null && dateH0 != null) {
                                break;
                            }
                        } else {
                            if (strE0.equals("timestamp")) {
                                dateH0 = m2Var.H0(sentryAndroidOptions.getLogger());
                            }
                            if (strZ1 == null) {
                            }
                        }
                    }
                    if ("native".equals(strZ1) && dateH0 != null) {
                        g1Var = new g1(file, dateH0.getTime());
                    }
                    inputStreamReader.close();
                    f1Var.close();
                    return g1Var;
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().a(c7.DEBUG, th, "Error parsing event JSON from: %s", file.getName());
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0054 A[Catch: all -> 0x0045, TryCatch #1 {all -> 0x0045, blocks: (B:4:0x0011, B:5:0x001d, B:7:0x0025, B:20:0x0054, B:12:0x0038, B:14:0x0040, B:17:0x0047, B:19:0x004f, B:24:0x005d), top: B:40:0x0011, outer: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ofj0 b(String str) {
        try {
            Charset charset = StandardCharsets.UTF_8;
            InputStreamReader inputStreamReader = new InputStreamReader(new ByteArrayInputStream(str.getBytes(charset)), charset);
            try {
                io.sentry.m2 m2Var = new io.sentry.m2(inputStreamReader);
                io.sentry.vendor.gson.stream.a aVar = m2Var.a;
                m2Var.f1();
                int iNextInt = -1;
                String strZ1 = null;
                while (aVar.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strE0 = aVar.E0();
                    int iHashCode = strE0.hashCode();
                    if (iHashCode != -1106363674) {
                        if (iHashCode == 3575610 && strE0.equals("type")) {
                            strZ1 = m2Var.Z1();
                        } else {
                            m2Var.S();
                        }
                        if (strZ1 == null && iNextInt >= 0) {
                            break;
                        }
                    } else {
                        if (strE0.equals("length")) {
                            iNextInt = m2Var.nextInt();
                        }
                        if (strZ1 == null) {
                        }
                    }
                }
                if (iNextInt < 0) {
                    inputStreamReader.close();
                    return null;
                }
                ofj0 ofj0Var = new ofj0(strZ1, iNextInt);
                inputStreamReader.close();
                return ofj0Var;
            } finally {
            }
        } catch (Throwable th) {
            this.a.getLogger().a(c7.DEBUG, th, "Error parsing item header", new Object[0]);
            return null;
        }
        this.a.getLogger().a(c7.DEBUG, th, "Error parsing item header", new Object[0]);
        return null;
    }
}
