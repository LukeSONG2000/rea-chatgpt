package io.bitdrift.capture.reports.processor;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lio/bitdrift/capture/reports/processor/ReportProcessingSession;", "", "Current", "PreviousRun", "Lio/bitdrift/capture/reports/processor/ReportProcessingSession$Current;", "Lio/bitdrift/capture/reports/processor/ReportProcessingSession$PreviousRun;", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class ReportProcessingSession {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/bitdrift/capture/reports/processor/ReportProcessingSession$Current;", "Lio/bitdrift/capture/reports/processor/ReportProcessingSession;", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Current extends ReportProcessingSession {
        static {
            new Current(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/bitdrift/capture/reports/processor/ReportProcessingSession$PreviousRun;", "Lio/bitdrift/capture/reports/processor/ReportProcessingSession;", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class PreviousRun extends ReportProcessingSession {
        public static final PreviousRun a = new PreviousRun(null);
    }

    public ReportProcessingSession(DefaultConstructorMarker defaultConstructorMarker) {
    }
}
