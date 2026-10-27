package defpackage;

import protobuf_analytics_events.v1.ChatgptReactionsPickerEntrypoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class b9a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptReactionsPickerEntrypoint.values().length];
        try {
            iArr[ChatgptReactionsPickerEntrypoint.CHATGPT_REACTIONS_PICKER_ENTRYPOINT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptReactionsPickerEntrypoint.CHATGPT_REACTIONS_PICKER_ENTRYPOINT_DOUBLE_TAP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptReactionsPickerEntrypoint.CHATGPT_REACTIONS_PICKER_ENTRYPOINT_MESSAGE_ACTION_BUTTON.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
