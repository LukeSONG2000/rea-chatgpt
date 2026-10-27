package org.conscrypt.metrics;

import org.conscrypt.ct.LogStore;
import org.conscrypt.ct.PolicyCompliance;
import org.conscrypt.ct.VerificationResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface StatsLog {
    void countTlsHandshake(boolean z, String str, String str2, long j);

    void reportCTVerificationResult(LogStore logStore, VerificationResult verificationResult, PolicyCompliance policyCompliance, CertificateTransparencyVerificationReason certificateTransparencyVerificationReason);

    void updateCTLogListStatusChanged(LogStore logStore);
}
