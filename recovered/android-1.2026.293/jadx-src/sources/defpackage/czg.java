package defpackage;

import protobuf_analytics_events.v1.ChatgptReactionsPickerEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class czg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        czg czgVar = ChatgptReactionsPickerEntrypoint.b;
        if (i == 0) {
            return ChatgptReactionsPickerEntrypoint.CHATGPT_REACTIONS_PICKER_ENTRYPOINT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptReactionsPickerEntrypoint.CHATGPT_REACTIONS_PICKER_ENTRYPOINT_DOUBLE_TAP;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptReactionsPickerEntrypoint.CHATGPT_REACTIONS_PICKER_ENTRYPOINT_MESSAGE_ACTION_BUTTON;
    }
}
