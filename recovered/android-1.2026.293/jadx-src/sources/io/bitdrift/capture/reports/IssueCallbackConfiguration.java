package io.bitdrift.capture.reports;

import defpackage.gz30;
import defpackage.kpq0;
import defpackage.lde;
import defpackage.qr60;
import defpackage.spq0;
import io.sentry.q;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lio/bitdrift/capture/reports/IssueCallbackConfiguration;", "", "Lio/bitdrift/capture/reports/Report;", "report", "La011;", "dispatch", "(Lio/bitdrift/capture/reports/Report;)V", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IssueCallbackConfiguration {
    public final void dispatch(Report report) {
        try {
            throw null;
        } catch (Throwable th) {
            Throwable thA = spq0.a(new kpq0(th));
            if (thA != null) {
                q.p("BitdriftCapture", "Issue report callback dispatch failed", thA);
                gz30 gz30VarB = lde.b();
                gz30 gz30Var = gz30VarB != null ? gz30VarB : null;
                if (gz30Var != null) {
                    gz30Var.k(thA, false, new qr60("Issue report callback dispatch failed", (byte) 0));
                }
            }
        }
    }
}
