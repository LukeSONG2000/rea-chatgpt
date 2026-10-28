package defpackage;

import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyPlatformFailureReasonCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ef extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ef efVar = AccessFlowPasskeyCeremonyPlatformFailureReasonCategory.b;
        if (i == 0) {
            return AccessFlowPasskeyCeremonyPlatformFailureReasonCategory.ACCESS_FLOW_PASSKEY_CEREMONY_PLATFORM_FAILURE_REASON_CATEGORY_UNSPECIFIED;
        }
        if (i == 1) {
            return AccessFlowPasskeyCeremonyPlatformFailureReasonCategory.ACCESS_FLOW_PASSKEY_CEREMONY_PLATFORM_FAILURE_REASON_CATEGORY_ASSOCIATION_UNVERIFIED;
        }
        if (i == 2) {
            return AccessFlowPasskeyCeremonyPlatformFailureReasonCategory.ACCESS_FLOW_PASSKEY_CEREMONY_PLATFORM_FAILURE_REASON_CATEGORY_OTHER;
        }
        if (i != 3) {
            return null;
        }
        return AccessFlowPasskeyCeremonyPlatformFailureReasonCategory.ACCESS_FLOW_PASSKEY_CEREMONY_PLATFORM_FAILURE_REASON_CATEGORY_UNKNOWN;
    }
}
