package io.sentry.android.core;

import android.app.ApplicationExitInfo;
import android.content.Context;
import defpackage.tw0;
import io.sentry.k2;
import io.sentry.m5;
import io.sentry.n2;
import io.sentry.n5;
import io.sentry.o5;
import io.sentry.v5;
import io.sentry.w5;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c2 implements k0 {
    public final SentryAndroidOptions a;
    public final tw0 b;
    public final Context c;

    public c2(Context context, SentryAndroidOptions sentryAndroidOptions) {
        this.a = sentryAndroidOptions;
        tw0 tw0Var = new tw0();
        tw0Var.c = new ArrayList();
        tw0Var.a = false;
        tw0Var.b = sentryAndroidOptions;
        this.b = tw0Var;
        this.c = context;
    }

    @Override // io.sentry.android.core.k0
    public final String a() {
        return "Tombstone";
    }

    @Override // io.sentry.android.core.k0
    public final Long b() {
        return io.sentry.android.core.cache.b.j(this.a, "last_tombstone_report", "Tombstone");
    }

    @Override // io.sentry.android.core.k0
    public final boolean c() {
        return this.a.isReportHistoricalTombstones();
    }

    @Override // io.sentry.android.core.k0
    public final io.sentry.n d(ApplicationExitInfo applicationExitInfo, boolean z) {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        try {
            boolean zIsAttachRawTombstone = sentryAndroidOptions.isAttachRawTombstone();
            InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
            try {
                if (traceInputStream == null) {
                    sentryAndroidOptions.getLogger().d(w5.WARNING, "No tombstone InputStream available for ApplicationExitInfo from %s", DateTimeFormatter.ISO_INSTANT.format(Instant.ofEpochMilli(applicationExitInfo.getTimestamp())));
                    if (traceInputStream == null) {
                        return null;
                    }
                    traceInputStream.close();
                    return null;
                }
                byte[] bArrL = zIsAttachRawTombstone ? io.sentry.config.a.L(traceInputStream) : null;
                io.sentry.android.core.internal.tombstone.b bVar = new io.sentry.android.core.internal.tombstone.b(zIsAttachRawTombstone ? new ByteArrayInputStream(bArrL) : traceInputStream, sentryAndroidOptions.getInAppIncludes(), sentryAndroidOptions.getInAppExcludes(), this.c.getApplicationInfo().nativeLibraryDir);
                try {
                    o5 o5VarH = bVar.h();
                    bVar.close();
                    traceInputStream.close();
                    long timestamp = applicationExitInfo.getTimestamp();
                    o5VarH.p = new Date(timestamp);
                    b2 b2Var = new b2(sentryAndroidOptions.getFlushTimeoutMillis(), sentryAndroidOptions.getLogger(), timestamp, z);
                    io.sentry.m0 m0VarD = io.sentry.util.b.d(b2Var);
                    if (bArrL != null) {
                        m0VarD.g = new io.sentry.a(0, "tombstone.pb", "application/x-protobuf", bArrL);
                    }
                    try {
                        o5 o5VarF = f(timestamp, o5VarH, m0VarD);
                        if (o5VarF != null) {
                            o5VarH = o5VarF;
                        }
                    } catch (Throwable th) {
                        sentryAndroidOptions.getLogger().d(w5.WARNING, "Failed to merge native event with tombstone, continuing without merge: %s", th.getMessage());
                    }
                    return new io.sentry.n(o5VarH, m0VarD, b2Var, (byte) 2);
                } finally {
                }
            } finally {
            }
        } catch (Throwable th2) {
            sentryAndroidOptions.getLogger().d(w5.WARNING, "Failed to parse tombstone from %s: %s", DateTimeFormatter.ISO_INSTANT.format(Instant.ofEpochMilli(applicationExitInfo.getTimestamp())), th2.getMessage());
            return null;
        }
        sentryAndroidOptions.getLogger().d(w5.WARNING, "Failed to parse tombstone from %s: %s", DateTimeFormatter.ISO_INSTANT.format(Instant.ofEpochMilli(applicationExitInfo.getTimestamp())), th2.getMessage());
        return null;
    }

    @Override // io.sentry.android.core.k0
    public final int e() {
        return 5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x012d, code lost:
    
        r13.close();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x01b2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o5 f(long j, o5 o5Var, io.sentry.m0 m0Var) {
        o5 o5Var2;
        boolean z;
        File[] fileArr;
        String name;
        z0 z0Var;
        z0 z0VarT;
        String string;
        long j2;
        io.sentry.n nVar;
        SentryAndroidOptions sentryAndroidOptions;
        n5 n5Var;
        String str;
        String str2;
        io.sentry.internal.debugmeta.c cVarA;
        tw0 tw0Var = this.b;
        ArrayList arrayList = (ArrayList) tw0Var.c;
        SentryAndroidOptions sentryAndroidOptions2 = (SentryAndroidOptions) tw0Var.b;
        int i = 0;
        if (tw0Var.a) {
            o5Var2 = null;
        } else {
            boolean z2 = true;
            tw0Var.a = true;
            String outboxPath = sentryAndroidOptions2.getOutboxPath();
            if (outboxPath == null) {
                sentryAndroidOptions2.getLogger().d(w5.DEBUG, "Outbox path is null, skipping native event collection.", new Object[0]);
            } else {
                File[] fileArrListFiles = new File(outboxPath).listFiles();
                if (fileArrListFiles == null) {
                    sentryAndroidOptions2.getLogger().d(w5.DEBUG, "Outbox path is not a directory or an I/O error occurred: %s", outboxPath);
                } else if (fileArrListFiles.length == 0) {
                    sentryAndroidOptions2.getLogger().d(w5.DEBUG, "No envelope files found in outbox.", new Object[0]);
                } else {
                    sentryAndroidOptions2.getLogger().d(w5.DEBUG, "Scanning %d files in outbox for native events.", Integer.valueOf(fileArrListFiles.length));
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
                                        z0Var = null;
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
                                        z0Var = null;
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
                                        sentryAndroidOptions2.getLogger().b(w5.DEBUG, th, "Error extracting metadata from envelope file: %s", file.getAbsolutePath());
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
                                            n2 n2VarF = tw0Var.F(string);
                                            if (n2VarF == null) {
                                                break;
                                            }
                                            int i6 = n2VarF.a;
                                            if ("event".equals((String) n2VarF.b)) {
                                                z0VarT = tw0Var.t(bufferedInputStream, i6, file);
                                                if (z0VarT != null) {
                                                    try {
                                                        break;
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                        sentryAndroidOptions2.getLogger().b(w5.DEBUG, th, "Error extracting metadata from envelope file: %s", file.getAbsolutePath());
                                                        z0VarT = z0Var;
                                                        if (z0VarT == null) {
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
                                                tw0.Q(bufferedInputStream, i6);
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
                                z0Var = null;
                            }
                            z0VarT = z0Var;
                            if (z0VarT == null) {
                                arrayList.add(z0VarT);
                                sentryAndroidOptions2.getLogger().d(w5.DEBUG, "Found native event in outbox: %s (timestamp: %d)", file.getName(), Long.valueOf(z0VarT.b));
                            }
                        }
                        i2++;
                        fileArrListFiles = fileArr;
                        z2 = z;
                        i = 0;
                    }
                    o5Var2 = null;
                    sentryAndroidOptions2.getLogger().d(w5.DEBUG, "Collected %d native events from outbox.", Integer.valueOf(arrayList.size()));
                }
            }
            o5Var2 = null;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            z0 z0Var2 = (z0) it.next();
            long jAbs = Math.abs(j - z0Var2.b);
            if (jAbs <= 5000) {
                sentryAndroidOptions2.getLogger().d(w5.DEBUG, "Matched native event by timestamp (diff: %d ms)", Long.valueOf(jAbs));
                arrayList.remove(z0Var2);
                File file2 = z0Var2.a;
                try {
                    BufferedInputStream bufferedInputStream2 = new BufferedInputStream(new FileInputStream(file2));
                    try {
                        cVarA = sentryAndroidOptions2.getEnvelopeReader().a(bufferedInputStream2);
                    } finally {
                    }
                    if (cVarA != null) {
                        for (m5 m5Var : (Iterable) cVarA.c) {
                            if (v5.Event.equals(m5Var.a.e)) {
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(m5Var.g()), StandardCharsets.UTF_8));
                                try {
                                    o5 o5Var3 = (o5) sentryAndroidOptions2.getSerializer().d(bufferedReader, o5.class);
                                    if (o5Var3 != null && "native".equals(o5Var3.h)) {
                                        io.sentry.n nVar2 = new io.sentry.n(o5Var3, file2, cVarA, (byte) 3);
                                        bufferedReader.close();
                                        bufferedInputStream2.close();
                                        nVar = nVar2;
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
                    sentryAndroidOptions2.getLogger().b(w5.DEBUG, th9, "Error loading envelope file: %s", file2.getAbsolutePath());
                }
            }
        }
        for (m5 m5Var2 : (Iterable) ((io.sentry.internal.debugmeta.c) nVar.d).c) {
            try {
                n5Var = m5Var2.a;
                str = n5Var.c;
            } catch (Throwable th10) {
                th = th10;
            }
            if (n5Var.e == v5.Attachment && str != null) {
                byte[] bArrG = m5Var2.g();
                n5 n5Var2 = m5Var2.a;
                try {
                    m0Var.b.add(new io.sentry.a(str, n5Var2.a, n5Var2.h, bArrG));
                } catch (Throwable th11) {
                    th = th11;
                    sentryAndroidOptions.getLogger().d(w5.DEBUG, "Failed to process envelope item: %s", th.getMessage());
                }
            }
        }
        return o5Var;
        nVar = o5Var2;
        sentryAndroidOptions = this.a;
        if (nVar == 0) {
            sentryAndroidOptions.getLogger().d(w5.DEBUG, "No matching native event found for tombstone.", new Object[0]);
            return o5Var2;
        }
        File file3 = (File) nVar.c;
        io.sentry.b1 logger = sentryAndroidOptions.getLogger();
        w5 w5Var = w5.DEBUG;
        logger.d(w5Var, "Found matching native event for tombstone, removing from outbox: %s", file3.getName());
        try {
        } catch (Throwable th12) {
            sentryAndroidOptions2.getLogger().b(w5.ERROR, th12, "Error deleting native event file: %s", file3.getAbsolutePath());
        }
        if (!file3.delete()) {
            sentryAndroidOptions2.getLogger().d(w5.WARNING, "Failed to delete native event file: %s", file3.getAbsolutePath());
            return o5Var2;
        }
        sentryAndroidOptions2.getLogger().d(w5Var, "Deleted native event file from outbox: %s", file3.getName());
        o5 o5Var4 = (o5) nVar.b;
        ArrayList arrayListG = o5Var.g();
        io.sentry.protocol.f fVar = o5Var.n;
        ArrayList arrayListH = o5Var.h();
        if (arrayListG != null && !arrayListG.isEmpty() && fVar != null && arrayListH != null) {
            io.sentry.protocol.o oVar = ((io.sentry.protocol.v) arrayListG.get(0)).f;
            if (oVar != null) {
                oVar.a = io.sentry.android.core.internal.tombstone.a.TOMBSTONE_MERGED.getValue();
            }
            io.sentry.protocol.p pVar = o5Var4.q;
            if (pVar == null || (str2 = pVar.b) == null || str2.isEmpty()) {
                o5Var4.q = o5Var.q;
            }
            o5Var4.m(arrayListG);
            o5Var4.n = fVar;
            o5Var4.s = new k2(arrayListH);
        }
        while (r2.hasNext()) {
        }
        return o5Var4;
        return o5Var2;
    }
}
