package org.chromium.net;

import android.net.TrafficStats;
import defpackage.n0z;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class ThreadStatsUid {
    private static final Method sClearThreadStatsUid;
    private static final Method sSetThreadStatsUid;

    static {
        try {
            sSetThreadStatsUid = TrafficStats.class.getMethod("setThreadStatsUid", Integer.TYPE);
            sClearThreadStatsUid = TrafficStats.class.getMethod("clearThreadStatsUid", null);
        } catch (NoSuchMethodException | SecurityException e) {
            n0z.k("Unable to get TrafficStats methods", e);
        }
    }

    public static void clear() {
        try {
            sClearThreadStatsUid.invoke(null, null);
        } catch (IllegalAccessException e) {
            n0z.k("TrafficStats.clearThreadStatsUid failed", e);
        } catch (InvocationTargetException e2) {
            n0z.k("TrafficStats.clearThreadStatsUid failed", e2);
        }
    }

    public static void set(int i) {
        try {
            sSetThreadStatsUid.invoke(null, Integer.valueOf(i));
        } catch (IllegalAccessException e) {
            n0z.k("TrafficStats.setThreadStatsUid failed", e);
        } catch (InvocationTargetException e2) {
            n0z.k("TrafficStats.setThreadStatsUid failed", e2);
        }
    }
}
