package io.bitdrift.capture.reports;

import defpackage.br50;
import defpackage.qa5;
import defpackage.qor;
import defpackage.rs8;
import defpackage.uq50;
import defpackage.y3w;
import io.sentry.android.core.x0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lio/bitdrift/capture/reports/IssueCallbackConfiguration;", "", "Lio/bitdrift/capture/reports/Report;", "report", "Ltid0;", "dispatch", "(Lio/bitdrift/capture/reports/Report;)V", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IssueCallbackConfiguration {
    public final void dispatch(Report report) {
        try {
            throw null;
        } catch (Throwable th) {
            Throwable thA = br50.a(new uq50(th));
            if (thA != null) {
                String str = "Issue report callback dispatch failed";
                x0.f(thA, "BitdriftCapture", "Issue report callback dispatch failed");
                y3w y3wVarB = rs8.b();
                y3w y3wVar = y3wVarB != null ? y3wVarB : null;
                if (y3wVar != null) {
                    qor.b(y3wVar, thA, new qa5(str, (byte) 20));
                }
            }
        }
    }
}
