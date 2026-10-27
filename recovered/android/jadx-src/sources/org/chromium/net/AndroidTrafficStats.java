package org.chromium.net;

import android.net.TrafficStats;
import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class AndroidTrafficStats {
    private AndroidTrafficStats() {
    }

    private static long getCurrentUidRxBytes() {
        long uidRxBytes = TrafficStats.getUidRxBytes(Process.myUid());
        if (uidRxBytes != -1) {
            return uidRxBytes;
        }
        return 0L;
    }

    private static long getCurrentUidTxBytes() {
        long uidTxBytes = TrafficStats.getUidTxBytes(Process.myUid());
        if (uidTxBytes != -1) {
            return uidTxBytes;
        }
        return 0L;
    }

    private static long getTotalRxBytes() {
        long totalRxBytes = TrafficStats.getTotalRxBytes();
        if (totalRxBytes != -1) {
            return totalRxBytes;
        }
        return 0L;
    }

    private static long getTotalTxBytes() {
        long totalTxBytes = TrafficStats.getTotalTxBytes();
        if (totalTxBytes != -1) {
            return totalTxBytes;
        }
        return 0L;
    }
}
