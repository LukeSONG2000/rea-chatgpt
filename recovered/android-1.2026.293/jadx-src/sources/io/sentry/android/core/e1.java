package io.sentry.android.core;

import android.app.ApplicationExitInfo;
import defpackage.g3u;
import io.sentry.c7;
import io.sentry.q6;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e1 implements l0 {
    public final SentryAndroidOptions a;

    public e1(SentryAndroidOptions sentryAndroidOptions) {
        this.a = sentryAndroidOptions;
    }

    public static String g(int i) {
        return i != 100 ? i != 125 ? i != 200 ? i != 230 ? i != 300 ? i != 325 ? i != 350 ? i != 400 ? i != 1000 ? "unknown" : "gone" : "cached" : "cant_save_state" : "top_sleeping" : "service" : "perceptible" : "visible" : "foreground_service" : "foreground";
    }

    @Override // io.sentry.android.core.l0
    public final String a() {
        return "MemoryLimiter process death";
    }

    @Override // io.sentry.android.core.l0
    public final Long b() {
        return io.sentry.android.core.cache.c.l(this.a, "last_memory_limiter_report", "MemoryLimiter");
    }

    @Override // io.sentry.android.core.l0
    public final boolean c() {
        return this.a.isReportHistoricalMemoryLimiterExits();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    @Override // io.sentry.android.core.l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final g3u d(ApplicationExitInfo applicationExitInfo, boolean z) {
        String str;
        long timestamp = applicationExitInfo.getTimestamp();
        SentryAndroidOptions sentryAndroidOptions = this.a;
        d1 d1Var = new d1(sentryAndroidOptions.getFlushTimeoutMillis(), sentryAndroidOptions.getLogger(), timestamp, z);
        io.sentry.n0 n0VarD = io.sentry.util.c.d(d1Var);
        int importance = applicationExitInfo.getImportance();
        if (importance == 100) {
            str = "visible";
        } else if (importance == 125) {
            str = "not_visible";
        } else if (importance != 200) {
            if (importance != 230 && importance != 300) {
                if (importance != 325) {
                    if (importance != 350 && importance != 1000) {
                        str = "cached";
                    }
                }
            }
        }
        io.sentry.protocol.t tVar = new io.sentry.protocol.t();
        String str2 = "Android process killed by MemoryLimiter (importance: " + g(importance) + ")";
        tVar.a = str2;
        q6 q6Var = new q6();
        q6Var.u = c7.FATAL;
        q6Var.h = "java";
        q6Var.p = new Date(timestamp);
        q6Var.q = tVar;
        io.sentry.protocol.s sVar = new io.sentry.protocol.s();
        sVar.a = z ? "AppExitInfo" : "HistoricalAppExitInfo";
        sVar.b = applicationExitInfo.getDescription();
        sVar.d = Boolean.FALSE;
        sVar.g = Boolean.TRUE;
        HashMap map = new HashMap();
        map.put("process_importance", importance + " (" + g(importance) + ")");
        map.put("memory_limit_class", str);
        sVar.f = io.sentry.util.c.q(map);
        io.sentry.protocol.a0 a0Var = new io.sentry.protocol.a0();
        a0Var.a = "MemoryLimitExceeded";
        a0Var.b = str2;
        a0Var.c = "io.sentry.android.core";
        a0Var.f = sVar;
        q6Var.i(Collections.singletonList(a0Var));
        q6Var.j(Arrays.asList("memory-limiter", "process_importance:" + importance));
        return new g3u(q6Var, n0VarD, d1Var);
    }

    @Override // io.sentry.android.core.l0
    public final boolean e(ApplicationExitInfo applicationExitInfo) {
        String description;
        int reason = applicationExitInfo.getReason();
        if (reason == 17) {
            return true;
        }
        return reason == 13 && (description = applicationExitInfo.getDescription()) != null && description.contains("MemoryLimiter:");
    }

    @Override // io.sentry.android.core.l0
    public final void f(long j) {
        io.sentry.android.core.cache.c.m(this.a, Long.valueOf(j), "last_memory_limiter_report", "MemoryLimiter");
    }
}
