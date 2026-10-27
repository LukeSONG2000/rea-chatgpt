package defpackage;

import protobuf_analytics_events.v1.ChatgptLocationPermissionInteraction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class f2a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptLocationPermissionInteraction.values().length];
        try {
            iArr[ChatgptLocationPermissionInteraction.CHATGPT_LOCATION_PERMISSION_INTERACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptLocationPermissionInteraction.CHATGPT_LOCATION_PERMISSION_INTERACTION_STATUS_ROW.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptLocationPermissionInteraction.CHATGPT_LOCATION_PERMISSION_INTERACTION_CALL_TO_ACTION_BUTTON.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
