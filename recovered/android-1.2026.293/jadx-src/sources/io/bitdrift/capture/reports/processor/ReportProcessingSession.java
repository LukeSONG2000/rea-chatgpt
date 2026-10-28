package io.bitdrift.capture.reports.processor;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lio/bitdrift/capture/reports/processor/ReportProcessingSession;", "", "Current", "PreviousRun", "Lio/bitdrift/capture/reports/processor/ReportProcessingSession$Current;", "Lio/bitdrift/capture/reports/processor/ReportProcessingSession$PreviousRun;", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class ReportProcessingSession {

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/bitdrift/capture/reports/processor/ReportProcessingSession$Current;", "Lio/bitdrift/capture/reports/processor/ReportProcessingSession;", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Current extends ReportProcessingSession {
        static {
            new Current(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/bitdrift/capture/reports/processor/ReportProcessingSession$PreviousRun;", "Lio/bitdrift/capture/reports/processor/ReportProcessingSession;", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class PreviousRun extends ReportProcessingSession {
        public static final PreviousRun a = new PreviousRun(null);
    }

    public ReportProcessingSession(DefaultConstructorMarker defaultConstructorMarker) {
    }
}
