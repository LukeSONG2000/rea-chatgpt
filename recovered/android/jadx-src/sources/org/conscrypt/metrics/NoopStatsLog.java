package org.conscrypt.metrics;

import org.conscrypt.ct.LogStore;
import org.conscrypt.ct.PolicyCompliance;
import org.conscrypt.ct.VerificationResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class NoopStatsLog implements StatsLog {
    private static final StatsLog INSTANCE = new NoopStatsLog();

    public static StatsLog getInstance() {
        return INSTANCE;
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void updateCTLogListStatusChanged(LogStore logStore) {
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void countTlsHandshake(boolean z, String str, String str2, long j) {
    }

    @Override // org.conscrypt.metrics.StatsLog
    public void reportCTVerificationResult(LogStore logStore, VerificationResult verificationResult, PolicyCompliance policyCompliance, CertificateTransparencyVerificationReason certificateTransparencyVerificationReason) {
    }
}
