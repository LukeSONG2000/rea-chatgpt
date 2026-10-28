package io.sentry.android.core;

import android.app.ApplicationExitInfo;
import android.content.Context;
import defpackage.e61;
import defpackage.g3u;
import defpackage.ofj0;
import io.sentry.a7;
import io.sentry.c7;
import io.sentry.n6;
import io.sentry.p6;
import io.sentry.q6;
import io.sentry.r4;
import io.sentry.s8;
import j$.time.Instant;
import j$.time.format.DateTimeFormatter;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r2 implements l0 {
    public final SentryAndroidOptions a;
    public final h1 b;
    public final Context c;

    public r2(Context context, SentryAndroidOptions sentryAndroidOptions) {
        this.a = sentryAndroidOptions;
        this.b = new h1(sentryAndroidOptions);
        this.c = context;
    }

    @Override // io.sentry.android.core.l0
    public final String a() {
        return "Tombstone";
    }

    @Override // io.sentry.android.core.l0
    public final Long b() {
        return io.sentry.android.core.cache.c.l(this.a, "last_tombstone_report", "Tombstone");
    }

    @Override // io.sentry.android.core.l0
    public final boolean c() {
        return this.a.isReportHistoricalTombstones();
    }

    @Override // io.sentry.android.core.l0
    public final g3u d(ApplicationExitInfo applicationExitInfo, boolean z) {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        try {
            boolean zIsAttachRawTombstone = sentryAndroidOptions.isAttachRawTombstone();
            InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
            try {
                if (traceInputStream == null) {
                    sentryAndroidOptions.getLogger().d(c7.WARNING, "No tombstone InputStream available for ApplicationExitInfo from %s", DateTimeFormatter.ISO_INSTANT.format(Instant.ofEpochMilli(applicationExitInfo.getTimestamp())));
                    if (traceInputStream == null) {
                        return null;
                    }
                    traceInputStream.close();
                    return null;
                }
                byte[] bArrY = zIsAttachRawTombstone ? io.sentry.config.b.y(traceInputStream) : null;
                io.sentry.android.core.internal.tombstone.c cVar = new io.sentry.android.core.internal.tombstone.c(zIsAttachRawTombstone ? new ByteArrayInputStream(bArrY) : traceInputStream, sentryAndroidOptions.getInAppIncludes(), sentryAndroidOptions.getInAppExcludes(), this.c.getApplicationInfo().nativeLibraryDir);
                try {
                    q6 q6VarA = cVar.a();
                    cVar.close();
                    traceInputStream.close();
                    long timestamp = applicationExitInfo.getTimestamp();
                    q6VarA.p = new Date(timestamp);
                    q2 q2Var = new q2(sentryAndroidOptions.getFlushTimeoutMillis(), sentryAndroidOptions.getLogger(), timestamp, z);
                    io.sentry.n0 n0VarD = io.sentry.util.c.d(q2Var);
                    if (bArrY != null) {
                        n0VarD.g = new io.sentry.b(0, "tombstone.pb", "application/x-protobuf", bArrY);
                    }
                    try {
                        q6 q6VarG = g(timestamp, q6VarA, n0VarD);
                        if (q6VarG != null) {
                            q6VarA = q6VarG;
                        }
                    } catch (Throwable th) {
                        sentryAndroidOptions.getLogger().d(c7.WARNING, "Failed to merge native event with tombstone, continuing without merge: %s", th.getMessage());
                    }
                    return new g3u(q6VarA, n0VarD, q2Var);
                } finally {
                }
            } finally {
            }
        } catch (Throwable th2) {
            sentryAndroidOptions.getLogger().d(c7.WARNING, "Failed to parse tombstone from %s: %s", DateTimeFormatter.ISO_INSTANT.format(Instant.ofEpochMilli(applicationExitInfo.getTimestamp())), th2.getMessage());
            return null;
        }
        sentryAndroidOptions.getLogger().d(c7.WARNING, "Failed to parse tombstone from %s: %s", DateTimeFormatter.ISO_INSTANT.format(Instant.ofEpochMilli(applicationExitInfo.getTimestamp())), th2.getMessage());
        return null;
    }

    @Override // io.sentry.android.core.l0
    public final boolean e(ApplicationExitInfo applicationExitInfo) {
        return applicationExitInfo.getReason() == 5;
    }

    @Override // io.sentry.android.core.l0
    public final void f(long j) {
        io.sentry.android.core.cache.c.m(this.a, Long.valueOf(j), "last_tombstone_report", "Tombstone");
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0125, code lost:
    
        r13.close();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x01aa A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final q6 g(long j, q6 q6Var, io.sentry.n0 n0Var) {
        q6 q6Var2;
        boolean z;
        File[] fileArr;
        String name;
        g1 g1Var;
        g1 g1VarA;
        String string;
        long j2;
        e61 e61Var;
        p6 p6Var;
        String str;
        String str2;
        r4 r4VarA;
        h1 h1Var = this.b;
        ArrayList arrayList = h1Var.b;
        SentryAndroidOptions sentryAndroidOptions = h1Var.a;
        int i = 0;
        if (h1Var.c) {
            q6Var2 = null;
        } else {
            boolean z2 = true;
            h1Var.c = true;
            String outboxPath = sentryAndroidOptions.getOutboxPath();
            if (outboxPath == null) {
                sentryAndroidOptions.getLogger().d(c7.DEBUG, "Outbox path is null, skipping native event collection.", new Object[0]);
            } else {
                File[] fileArrListFiles = new File(outboxPath).listFiles();
                if (fileArrListFiles == null) {
                    sentryAndroidOptions.getLogger().d(c7.DEBUG, "Outbox path is not a directory or an I/O error occurred: %s", outboxPath);
                } else if (fileArrListFiles.length == 0) {
                    sentryAndroidOptions.getLogger().d(c7.DEBUG, "No envelope files found in outbox.", new Object[0]);
                } else {
                    sentryAndroidOptions.getLogger().d(c7.DEBUG, "Scanning %d files in outbox for native events.", Integer.valueOf(fileArrListFiles.length));
                    int length = fileArrListFiles.length;
                    int i2 = 0;
                    while (i2 < length) {
                        File file = fileArrListFiles[i2];
                        if (!file.isFile() || (name = file.getName()) == null || name.startsWith("session") || name.startsWith("previous_session") || name.startsWith("startup_crash")) {
                            z = z2;
                            fileArr = fileArrListFiles;
                        } else {
                            try {
                                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                                int i3 = i;
                                while (true) {
                                    try {
                                        int i4 = bufferedInputStream.read();
                                        g1Var = null;
                                        if (i4 != -1) {
                                            i3++;
                                            if (i4 == 10) {
                                                break;
                                            }
                                        } else if (i3 <= 0) {
                                            i3 = -1;
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        z = z2;
                                        fileArr = fileArrListFiles;
                                        g1Var = null;
                                    }
                                }
                                if (i3 < 0) {
                                    try {
                                        bufferedInputStream.close();
                                        z = z2;
                                        fileArr = fileArrListFiles;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        z = z2;
                                        fileArr = fileArrListFiles;
                                        sentryAndroidOptions.getLogger().a(c7.DEBUG, th, "Error extracting metadata from envelope file: %s", file.getAbsolutePath());
                                    }
                                } else {
                                    boolean z3 = z2;
                                    fileArr = fileArrListFiles;
                                    long j3 = i3;
                                    while (true) {
                                        if (j3 >= 209715200) {
                                            z = z3;
                                            break;
                                        }
                                        try {
                                            StringBuilder sb = new StringBuilder();
                                            z = z3;
                                            while (true) {
                                                try {
                                                    int i5 = bufferedInputStream.read();
                                                    if (i5 == -1) {
                                                        string = sb.length() > 0 ? sb.toString() : null;
                                                    } else {
                                                        if (i5 == 10) {
                                                            string = sb.toString();
                                                            break;
                                                        }
                                                        sb.append((char) i5);
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    Throwable th4 = th;
                                                    try {
                                                        bufferedInputStream.close();
                                                    } catch (Throwable th5) {
                                                        th4.addSuppressed(th5);
                                                    }
                                                    throw th4;
                                                }
                                            }
                                            if (string == null || string.isEmpty()) {
                                                break;
                                            }
                                            long length2 = j3 + ((long) (string.length() + 1));
                                            ofj0 ofj0VarB = h1Var.b(string);
                                            if (ofj0VarB == null) {
                                                break;
                                            }
                                            int i6 = ofj0VarB.c;
                                            if ("event".equals(ofj0VarB.b)) {
                                                g1VarA = h1Var.a(bufferedInputStream, i6, file);
                                                if (g1VarA != null) {
                                                    try {
                                                        break;
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                        sentryAndroidOptions.getLogger().a(c7.DEBUG, th, "Error extracting metadata from envelope file: %s", file.getAbsolutePath());
                                                        g1VarA = g1Var;
                                                        if (g1VarA == null) {
                                                        }
                                                        i2++;
                                                        fileArrListFiles = fileArr;
                                                        z2 = z;
                                                        i = 0;
                                                    }
                                                } else {
                                                    j2 = length2;
                                                }
                                            } else {
                                                j2 = length2;
                                                h1.c(bufferedInputStream, i6);
                                            }
                                            long j4 = j2 + ((long) i6);
                                            int i7 = bufferedInputStream.read();
                                            if (i7 == -1) {
                                                break;
                                            }
                                            j3 = j4 + 1;
                                            if (i7 != 10) {
                                                break;
                                            }
                                            z3 = z;
                                        } catch (Throwable th7) {
                                            th = th7;
                                            z = z3;
                                        }
                                    }
                                    bufferedInputStream.close();
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                z = z2;
                                fileArr = fileArrListFiles;
                                g1Var = null;
                            }
                            g1VarA = g1Var;
                            if (g1VarA == null) {
                                arrayList.add(g1VarA);
                                sentryAndroidOptions.getLogger().d(c7.DEBUG, "Found native event in outbox: %s (timestamp: %d)", file.getName(), Long.valueOf(g1VarA.b));
                            }
                        }
                        i2++;
                        fileArrListFiles = fileArr;
                        z2 = z;
                        i = 0;
                    }
                    q6Var2 = null;
                    sentryAndroidOptions.getLogger().d(c7.DEBUG, "Collected %d native events from outbox.", Integer.valueOf(arrayList.size()));
                }
            }
            q6Var2 = null;
        }
        long tombstoneMergeTimeThresholdMillis = sentryAndroidOptions.getTombstoneMergeTimeThresholdMillis();
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                sentryAndroidOptions.getLogger().d(c7.DEBUG, "No native event matched the tombstone timestamp %d within %d ms.", Long.valueOf(j), Long.valueOf(tombstoneMergeTimeThresholdMillis));
                break;
            }
            g1 g1Var2 = (g1) it.next();
            long jAbs = Math.abs(j - g1Var2.b);
            if (jAbs <= tombstoneMergeTimeThresholdMillis) {
                sentryAndroidOptions.getLogger().d(c7.DEBUG, "Matched native event by timestamp (diff: %d ms, threshold: %d ms)", Long.valueOf(jAbs), Long.valueOf(tombstoneMergeTimeThresholdMillis));
                arrayList.remove(g1Var2);
                File file2 = g1Var2.a;
                try {
                    BufferedInputStream bufferedInputStream2 = new BufferedInputStream(new FileInputStream(file2));
                    try {
                        r4VarA = sentryAndroidOptions.getEnvelopeReader().a(bufferedInputStream2);
                    } finally {
                    }
                    if (r4VarA != null) {
                        for (n6 n6Var : (Iterable) r4VarA.b) {
                            if (a7.Event.equals(n6Var.a.e)) {
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(n6Var.g()), StandardCharsets.UTF_8));
                                try {
                                    q6 q6Var3 = (q6) sentryAndroidOptions.getSerializer().d(bufferedReader, q6.class);
                                    if (q6Var3 != null && "native".equals(q6Var3.h)) {
                                        e61 e61Var2 = new e61(q6Var3, file2, r4VarA);
                                        bufferedReader.close();
                                        bufferedInputStream2.close();
                                        e61Var = e61Var2;
                                        break;
                                    }
                                    bufferedReader.close();
                                } finally {
                                }
                            }
                        }
                    }
                    bufferedInputStream2.close();
                } catch (Throwable th9) {
                    sentryAndroidOptions.getLogger().a(c7.DEBUG, th9, "Error loading envelope file: %s", file2.getAbsolutePath());
                    e61Var = q6Var2;
                    if (e61Var != 0) {
                        File file3 = (File) e61Var.b;
                        SentryAndroidOptions sentryAndroidOptions2 = this.a;
                        io.sentry.e1 logger = sentryAndroidOptions2.getLogger();
                        c7 c7Var = c7.DEBUG;
                        logger.d(c7Var, "Found matching native event for tombstone, removing from outbox: %s", file3.getName());
                        try {
                            if (file3.delete()) {
                                sentryAndroidOptions.getLogger().d(c7Var, "Deleted native event file from outbox: %s", file3.getName());
                                q6 q6Var4 = (q6) e61Var.a;
                                ArrayList arrayListE = q6Var.e();
                                io.sentry.protocol.h hVar = q6Var.n;
                                ArrayList arrayListF = q6Var.f();
                                if (arrayListE != null && !arrayListE.isEmpty() && hVar != null && arrayListF != null) {
                                    io.sentry.protocol.s sVar = ((io.sentry.protocol.a0) arrayListE.get(0)).f;
                                    if (sVar != null) {
                                        sVar.a = io.sentry.android.core.internal.tombstone.a.TOMBSTONE_MERGED.getValue();
                                    }
                                    io.sentry.protocol.t tVar = q6Var4.q;
                                    if (tVar == null || (str2 = tVar.b) == null || str2.isEmpty()) {
                                        q6Var4.q = q6Var.q;
                                    }
                                    q6Var4.i(arrayListE);
                                    q6Var4.n = hVar;
                                    q6Var4.s = new s8(arrayListF);
                                }
                                for (n6 n6Var2 : (Iterable) ((r4) e61Var.c).b) {
                                    try {
                                        p6Var = n6Var2.a;
                                        str = p6Var.c;
                                    } catch (Throwable th10) {
                                        th = th10;
                                    }
                                    if (p6Var.e == a7.Attachment && str != null) {
                                        byte[] bArrG = n6Var2.g();
                                        p6 p6Var2 = n6Var2.a;
                                        try {
                                            n0Var.b.add(new io.sentry.b(str, p6Var2.a, p6Var2.h, bArrG));
                                        } catch (Throwable th11) {
                                            th = th11;
                                            sentryAndroidOptions2.getLogger().d(c7.DEBUG, "Failed to process envelope item: %s", th.getMessage());
                                        }
                                    }
                                }
                                return q6Var4;
                            }
                            sentryAndroidOptions.getLogger().d(c7.WARNING, "Failed to delete native event file: %s", file3.getAbsolutePath());
                        } catch (Throwable th12) {
                            sentryAndroidOptions.getLogger().a(c7.ERROR, th12, "Error deleting native event file: %s", file3.getAbsolutePath());
                        }
                    }
                    return q6Var2;
                }
            }
        }
    }
}
