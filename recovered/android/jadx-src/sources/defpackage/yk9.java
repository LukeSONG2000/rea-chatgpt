package defpackage;

import protobuf_analytics_events.v1.ChatgptBeaconProductExperience;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class yk9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptBeaconProductExperience.values().length];
        try {
            iArr[ChatgptBeaconProductExperience.CHATGPT_BEACON_PRODUCT_EXPERIENCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptBeaconProductExperience.CHATGPT_BEACON_PRODUCT_EXPERIENCE_CHAT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptBeaconProductExperience.CHATGPT_BEACON_PRODUCT_EXPERIENCE_WORK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
