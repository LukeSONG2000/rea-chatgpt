package defpackage;

import protobuf_analytics_events.v1.ChatgptBeaconUITreatment;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class al9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptBeaconUITreatment.values().length];
        try {
            iArr[ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_BANNER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_MODAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_CONVERSATION_INLINE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_TOOLTIP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_CONTAINER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_HOMEPAGE_TAKEOVER.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_BOTTOM_SHEET.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
