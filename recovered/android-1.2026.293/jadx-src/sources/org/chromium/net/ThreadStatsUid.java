package org.chromium.net;

import android.net.TrafficStats;
import defpackage.jl;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class ThreadStatsUid {
    private static final Method sClearThreadStatsUid;
    private static final Method sSetThreadStatsUid;

    static {
        try {
            sSetThreadStatsUid = TrafficStats.class.getMethod("setThreadStatsUid", Integer.TYPE);
            sClearThreadStatsUid = TrafficStats.class.getMethod("clearThreadStatsUid", null);
        } catch (NoSuchMethodException | SecurityException e) {
            jl.f("Unable to get TrafficStats methods", e);
        }
    }

    public static void clear() {
        try {
            sClearThreadStatsUid.invoke(null, null);
        } catch (IllegalAccessException e) {
            jl.f("TrafficStats.clearThreadStatsUid failed", e);
        } catch (InvocationTargetException e2) {
            jl.f("TrafficStats.clearThreadStatsUid failed", e2);
        }
    }

    public static void set(int i) {
        try {
            sSetThreadStatsUid.invoke(null, Integer.valueOf(i));
        } catch (IllegalAccessException e) {
            jl.f("TrafficStats.setThreadStatsUid failed", e);
        } catch (InvocationTargetException e2) {
            jl.f("TrafficStats.setThreadStatsUid failed", e2);
        }
    }
}
