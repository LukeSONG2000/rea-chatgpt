package defpackage;

import protobuf_analytics_events.v1.ChatgptHomepageBeaconExclusionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class iw9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptHomepageBeaconExclusionReason.values().length];
        try {
            iArr[ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_WRONG_SURFACE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPETING_HOMEPAGE_CONTENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPOSER_BUSY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VOICE_UNAVAILABLE_OR_ACTIVE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VISIBILITY_THRESHOLD_NOT_MET.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
