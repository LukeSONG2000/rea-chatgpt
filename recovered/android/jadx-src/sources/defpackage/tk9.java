package defpackage;

import protobuf_analytics_events.v1.ChatgptBeaconLifecycleAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class tk9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptBeaconLifecycleAction.values().length];
        try {
            iArr[ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_IMPRESSION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_CLICK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_DISMISS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_IGNORED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_CLOSED_WITHOUT_DISMISS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
