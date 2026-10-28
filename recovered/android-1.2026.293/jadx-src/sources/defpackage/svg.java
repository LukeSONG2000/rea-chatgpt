package defpackage;

import protobuf_analytics_events.v1.ChatgptPreciseLocationFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class svg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        svg svgVar = ChatgptPreciseLocationFailureReason.b;
        switch (i) {
            case 0:
                return ChatgptPreciseLocationFailureReason.CHATGPT_PRECISE_LOCATION_FAILURE_REASON_UNSPECIFIED;
            case 1:
                return ChatgptPreciseLocationFailureReason.CHATGPT_PRECISE_LOCATION_FAILURE_REASON_PERMISSION_DENIED;
            case 2:
                return ChatgptPreciseLocationFailureReason.CHATGPT_PRECISE_LOCATION_FAILURE_REASON_POSITION_UNAVAILABLE;
            case 3:
                return ChatgptPreciseLocationFailureReason.CHATGPT_PRECISE_LOCATION_FAILURE_REASON_TIMEOUT;
            case 4:
                return ChatgptPreciseLocationFailureReason.CHATGPT_PRECISE_LOCATION_FAILURE_REASON_GEOLOCATION_UNAVAILABLE;
            case 5:
                return ChatgptPreciseLocationFailureReason.CHATGPT_PRECISE_LOCATION_FAILURE_REASON_FEATURE_DISABLED;
            case 6:
                return ChatgptPreciseLocationFailureReason.CHATGPT_PRECISE_LOCATION_FAILURE_REASON_UNKNOWN_ERROR;
            default:
                return null;
        }
    }
}
