package defpackage;

import protobuf_analytics_events.v1.AdsRateLimitActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jz0 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        jz0 jz0Var = AdsRateLimitActionType.b;
        if (i == 0) {
            return AdsRateLimitActionType.ADS_RATE_LIMIT_ACTION_TYPE_UNSPECIFIED;
        }
        if (i != 1) {
            return null;
        }
        return AdsRateLimitActionType.ADS_RATE_LIMIT_ACTION_TYPE_CLICK_SHOW_ADS;
    }
}
