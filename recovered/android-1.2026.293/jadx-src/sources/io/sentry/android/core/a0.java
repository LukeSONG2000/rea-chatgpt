package io.sentry.android.core;

import android.app.ApplicationExitInfo;
import defpackage.g3u;
import io.sentry.c7;
import io.sentry.f9;
import io.sentry.q6;
import io.sentry.s8;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0 implements l0 {
    public final SentryAndroidOptions a;

    public a0(SentryAndroidOptions sentryAndroidOptions) {
        this.a = sentryAndroidOptions;
    }

    @Override // io.sentry.android.core.l0
    public final String a() {
        return "ANR";
    }

    @Override // io.sentry.android.core.l0
    public final Long b() {
        return io.sentry.android.core.cache.c.l(this.a, "last_anr_report", "ANR");
    }

    @Override // io.sentry.android.core.l0
    public final boolean c() {
        return this.a.isReportHistoricalAnrs();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.sentry.android.core.l0
    public final g3u d(ApplicationExitInfo applicationExitInfo, boolean z) {
        f9 f9Var;
        byte[] bArr;
        InputStream traceInputStream;
        SentryAndroidOptions sentryAndroidOptions = this.a;
        long timestamp = applicationExitInfo.getTimestamp();
        boolean z2 = applicationExitInfo.getImportance() != 100;
        try {
            traceInputStream = applicationExitInfo.getTraceInputStream();
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().c(c7.WARNING, "Failed to read ANR thread dump", th);
            f9Var = new f9(b0.NO_DUMP);
        }
        try {
            if (traceInputStream == 0) {
                f9Var = new f9(b0.NO_DUMP);
                traceInputStream = traceInputStream;
                if (traceInputStream != 0) {
                    traceInputStream.close();
                    traceInputStream = traceInputStream;
                }
            } else {
                byte[] bArrY = io.sentry.config.b.y(traceInputStream);
                traceInputStream.close();
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(bArrY)));
                    try {
                        ArrayList arrayList = new ArrayList();
                        while (true) {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            }
                            io.sentry.android.core.internal.threaddump.b bVar = new io.sentry.android.core.internal.threaddump.b();
                            bVar.a = line;
                            arrayList.add(bVar);
                        }
                        io.sentry.android.core.internal.threaddump.c cVar = new io.sentry.android.core.internal.threaddump.c(arrayList);
                        io.sentry.android.core.internal.threaddump.d dVar = new io.sentry.android.core.internal.threaddump.d(sentryAndroidOptions, z2);
                        dVar.d(cVar);
                        ArrayList arrayList2 = dVar.f;
                        ArrayList arrayList3 = new ArrayList(dVar.e.values());
                        io.sentry.protocol.c cVar2 = dVar.g.a;
                        if (arrayList2.isEmpty()) {
                            f9Var = new f9(b0.NO_DUMP);
                            bufferedReader.close();
                            traceInputStream = bufferedReader;
                        } else {
                            f9 f9Var2 = new f9(b0.DUMP, bArrY, arrayList2, arrayList3, cVar2);
                            bufferedReader.close();
                            f9Var = f9Var2;
                            traceInputStream = bufferedReader;
                        }
                    } finally {
                    }
                } catch (Throwable th2) {
                    sentryAndroidOptions.getLogger().c(c7.WARNING, "Failed to parse ANR thread dump", th2);
                    b0 b0Var = b0.ERROR;
                    f9Var = new f9(b0Var, bArrY);
                    traceInputStream = b0Var;
                }
            }
            b0 b0Var2 = (b0) f9Var.a;
            if (b0Var2 == b0.NO_DUMP) {
                sentryAndroidOptions.getLogger().d(c7.WARNING, "Not reporting ANR event as there was no thread dump for the ANR %s", applicationExitInfo.toString());
                return null;
            }
            z zVar = new z(sentryAndroidOptions.getFlushTimeoutMillis(), sentryAndroidOptions.getLogger(), timestamp, z, z2);
            io.sentry.n0 n0VarD = io.sentry.util.c.d(zVar);
            q6 q6Var = new q6();
            if (b0Var2 == b0.ERROR) {
                io.sentry.protocol.t tVar = new io.sentry.protocol.t();
                tVar.a = "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub.";
                q6Var.q = tVar;
            } else if (b0Var2 == b0.DUMP) {
                q6Var.s = new s8((ArrayList) f9Var.c);
                ArrayList arrayList4 = (ArrayList) f9Var.d;
                if (arrayList4 != null) {
                    io.sentry.protocol.h hVar = new io.sentry.protocol.h();
                    hVar.b(arrayList4);
                    q6Var.n = hVar;
                }
                io.sentry.protocol.c cVar3 = (io.sentry.protocol.c) f9Var.e;
                if (cVar3 != null) {
                    q6Var.b.m("art", cVar3);
                }
            }
            q6Var.u = c7.FATAL;
            q6Var.p = new Date(timestamp);
            if (sentryAndroidOptions.isAttachAnrThreadDump() && (bArr = (byte[]) f9Var.b) != null) {
                n0VarD.f = new io.sentry.b(0, "thread-dump.txt", "text/plain", bArr);
            }
            return new g3u(q6Var, n0VarD, zVar);
        } finally {
        }
    }

    @Override // io.sentry.android.core.l0
    public final boolean e(ApplicationExitInfo applicationExitInfo) {
        return applicationExitInfo.getReason() == 6;
    }

    @Override // io.sentry.android.core.l0
    public final void f(long j) {
        io.sentry.android.core.cache.c.m(this.a, Long.valueOf(j), "last_anr_report", "ANR");
    }
}
