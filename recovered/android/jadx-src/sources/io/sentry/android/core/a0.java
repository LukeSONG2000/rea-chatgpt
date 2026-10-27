package io.sentry.android.core;

import android.app.ApplicationExitInfo;
import io.sentry.k2;
import io.sentry.o5;
import io.sentry.r7;
import io.sentry.w5;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0 implements k0 {
    public final SentryAndroidOptions a;

    public a0(SentryAndroidOptions sentryAndroidOptions) {
        this.a = sentryAndroidOptions;
    }

    @Override // io.sentry.android.core.k0
    public final String a() {
        return "ANR";
    }

    @Override // io.sentry.android.core.k0
    public final Long b() {
        return io.sentry.android.core.cache.b.j(this.a, "last_anr_report", "ANR");
    }

    @Override // io.sentry.android.core.k0
    public final boolean c() {
        return this.a.isReportHistoricalAnrs();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.sentry.android.core.k0
    public final io.sentry.n d(ApplicationExitInfo applicationExitInfo, boolean z) {
        r7 r7Var;
        byte[] bArr;
        SentryAndroidOptions sentryAndroidOptions = this.a;
        long timestamp = applicationExitInfo.getTimestamp();
        boolean z2 = applicationExitInfo.getImportance() != 100;
        try {
            InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
            try {
                if (traceInputStream == 0) {
                    r7Var = new r7(b0.NO_DUMP);
                    traceInputStream = traceInputStream;
                    if (traceInputStream != 0) {
                        traceInputStream.close();
                        traceInputStream = traceInputStream;
                    }
                } else {
                    byte[] bArrL = io.sentry.config.a.L(traceInputStream);
                    traceInputStream.close();
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(bArrL)));
                        try {
                            ArrayList arrayList = new ArrayList();
                            while (true) {
                                String line = bufferedReader.readLine();
                                if (line == null) {
                                    break;
                                }
                                io.sentry.android.core.internal.threaddump.a aVar = new io.sentry.android.core.internal.threaddump.a();
                                aVar.a = line;
                                arrayList.add(aVar);
                            }
                            io.sentry.android.core.internal.threaddump.b bVar = new io.sentry.android.core.internal.threaddump.b(arrayList);
                            io.sentry.android.core.internal.threaddump.c cVar = new io.sentry.android.core.internal.threaddump.c(sentryAndroidOptions, z2);
                            cVar.d(bVar);
                            ArrayList arrayList2 = cVar.f;
                            ArrayList arrayList3 = new ArrayList(cVar.e.values());
                            io.sentry.protocol.c cVar2 = (io.sentry.protocol.c) cVar.g.b;
                            if (arrayList2.isEmpty()) {
                                r7Var = new r7(b0.NO_DUMP);
                                bufferedReader.close();
                                traceInputStream = bufferedReader;
                            } else {
                                r7 r7Var2 = new r7(b0.DUMP, bArrL, arrayList2, arrayList3, cVar2);
                                bufferedReader.close();
                                r7Var = r7Var2;
                                traceInputStream = bufferedReader;
                            }
                        } finally {
                        }
                    } catch (Throwable th) {
                        sentryAndroidOptions.getLogger().c(w5.WARNING, "Failed to parse ANR thread dump", th);
                        b0 b0Var = b0.ERROR;
                        r7Var = new r7(b0Var, bArrL);
                        traceInputStream = b0Var;
                    }
                }
            } finally {
            }
        } catch (Throwable th2) {
            sentryAndroidOptions.getLogger().c(w5.WARNING, "Failed to read ANR thread dump", th2);
            r7Var = new r7(b0.NO_DUMP);
        }
        b0 b0Var2 = (b0) r7Var.a;
        if (b0Var2 == b0.NO_DUMP) {
            sentryAndroidOptions.getLogger().d(w5.WARNING, "Not reporting ANR event as there was no thread dump for the ANR %s", applicationExitInfo.toString());
            return null;
        }
        z zVar = new z(sentryAndroidOptions.getFlushTimeoutMillis(), sentryAndroidOptions.getLogger(), timestamp, z, z2);
        io.sentry.m0 m0VarD = io.sentry.util.b.d(zVar);
        o5 o5Var = new o5();
        if (b0Var2 == b0.ERROR) {
            io.sentry.protocol.p pVar = new io.sentry.protocol.p();
            pVar.a = "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub.";
            o5Var.q = pVar;
        } else if (b0Var2 == b0.DUMP) {
            o5Var.s = new k2((ArrayList) r7Var.c);
            ArrayList arrayList4 = (ArrayList) r7Var.d;
            if (arrayList4 != null) {
                io.sentry.protocol.f fVar = new io.sentry.protocol.f();
                fVar.b(arrayList4);
                o5Var.n = fVar;
            }
            io.sentry.protocol.c cVar3 = (io.sentry.protocol.c) r7Var.e;
            if (cVar3 != null) {
                o5Var.b.m(cVar3, "art");
            }
        }
        o5Var.u = w5.FATAL;
        o5Var.p = new Date(timestamp);
        if (sentryAndroidOptions.isAttachAnrThreadDump() && (bArr = (byte[]) r7Var.b) != null) {
            m0VarD.f = new io.sentry.a(0, "thread-dump.txt", "text/plain", bArr);
        }
        return new io.sentry.n(o5Var, m0VarD, zVar, (byte) 2);
    }

    @Override // io.sentry.android.core.k0
    public final int e() {
        return 6;
    }
}
