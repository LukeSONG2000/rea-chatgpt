package defpackage;

import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyPlatformFailureReasonCategory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class hb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessFlowPasskeyCeremonyPlatformFailureReasonCategory.values().length];
        try {
            iArr[AccessFlowPasskeyCeremonyPlatformFailureReasonCategory.ACCESS_FLOW_PASSKEY_CEREMONY_PLATFORM_FAILURE_REASON_CATEGORY_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessFlowPasskeyCeremonyPlatformFailureReasonCategory.ACCESS_FLOW_PASSKEY_CEREMONY_PLATFORM_FAILURE_REASON_CATEGORY_ASSOCIATION_UNVERIFIED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessFlowPasskeyCeremonyPlatformFailureReasonCategory.ACCESS_FLOW_PASSKEY_CEREMONY_PLATFORM_FAILURE_REASON_CATEGORY_OTHER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessFlowPasskeyCeremonyPlatformFailureReasonCategory.ACCESS_FLOW_PASSKEY_CEREMONY_PLATFORM_FAILURE_REASON_CATEGORY_UNKNOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
