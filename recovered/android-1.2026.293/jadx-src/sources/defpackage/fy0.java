package defpackage;

import protobuf_analytics_events.v1.AdsControlsPersonalizationAvailabilityType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fy0 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        fy0 fy0Var = AdsControlsPersonalizationAvailabilityType.b;
        if (i == 0) {
            return AdsControlsPersonalizationAvailabilityType.ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return AdsControlsPersonalizationAvailabilityType.ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_AVAILABLE;
        }
        if (i == 2) {
            return AdsControlsPersonalizationAvailabilityType.ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_UNAVAILABLE;
        }
        if (i != 3) {
            return null;
        }
        return AdsControlsPersonalizationAvailabilityType.ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_UNKNOWN;
    }
}
