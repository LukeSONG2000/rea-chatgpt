package defpackage;

import protobuf_analytics_events.v1.MobileGoogleOnDeviceMeasurementOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class med0 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        med0 med0Var = MobileGoogleOnDeviceMeasurementOutcome.b;
        if (i == 0) {
            return MobileGoogleOnDeviceMeasurementOutcome.MOBILE_GOOGLE_ON_DEVICE_MEASUREMENT_OUTCOME_UNSPECIFIED;
        }
        if (i == 1) {
            return MobileGoogleOnDeviceMeasurementOutcome.MOBILE_GOOGLE_ON_DEVICE_MEASUREMENT_OUTCOME_SUCCEEDED;
        }
        if (i == 2) {
            return MobileGoogleOnDeviceMeasurementOutcome.MOBILE_GOOGLE_ON_DEVICE_MEASUREMENT_OUTCOME_UNAVAILABLE;
        }
        if (i == 3) {
            return MobileGoogleOnDeviceMeasurementOutcome.MOBILE_GOOGLE_ON_DEVICE_MEASUREMENT_OUTCOME_TIMED_OUT;
        }
        if (i == 4) {
            return MobileGoogleOnDeviceMeasurementOutcome.MOBILE_GOOGLE_ON_DEVICE_MEASUREMENT_OUTCOME_CANCELLED;
        }
        if (i != 5) {
            return null;
        }
        return MobileGoogleOnDeviceMeasurementOutcome.MOBILE_GOOGLE_ON_DEVICE_MEASUREMENT_OUTCOME_FAILED;
    }
}
