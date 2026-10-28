package defpackage;

import protobuf_analytics_events.v1.AccessFlowTimingMissingReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        wf wfVar = AccessFlowTimingMissingReason.b;
        switch (i) {
            case 0:
                return AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_UNSPECIFIED;
            case 1:
                return AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_NOT_SUPPORTED;
            case 2:
                return AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_NOT_OBSERVED;
            case 3:
                return AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_NO_MATCHING_CONTROL;
            case 4:
                return AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_DOCUMENT_HIDDEN;
            case 5:
                return AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_RESOURCE_TIMING_UNAVAILABLE;
            case 6:
                return AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_ABORTED;
            case 7:
                return AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_ERROR;
            case 8:
                return AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_NOT_APPLICABLE;
            default:
                return null;
        }
    }
}
