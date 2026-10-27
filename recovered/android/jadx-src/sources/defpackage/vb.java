package defpackage;

import protobuf_analytics_events.v1.AccessFlowTimingMissingReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class vb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessFlowTimingMissingReason.values().length];
        try {
            iArr[AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_NOT_SUPPORTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_NOT_OBSERVED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_NO_MATCHING_CONTROL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_DOCUMENT_HIDDEN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_RESOURCE_TIMING_UNAVAILABLE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_ABORTED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_ERROR.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_NOT_APPLICABLE.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
