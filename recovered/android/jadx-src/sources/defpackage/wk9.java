package defpackage;

import protobuf_analytics_events.v1.ChatgptBeaconPlacement;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class wk9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptBeaconPlacement.values().length];
        try {
            iArr[ChatgptBeaconPlacement.CHATGPT_BEACON_PLACEMENT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptBeaconPlacement.CHATGPT_BEACON_PLACEMENT_HOMEPAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptBeaconPlacement.CHATGPT_BEACON_PLACEMENT_IN_CONVERSATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptBeaconPlacement.CHATGPT_BEACON_PLACEMENT_WORK_TAB_HOME.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptBeaconPlacement.CHATGPT_BEACON_PLACEMENT_CODEX_HOME.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
