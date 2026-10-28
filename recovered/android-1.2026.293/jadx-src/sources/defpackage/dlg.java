package defpackage;

import protobuf_analytics_events.v1.ChatgptMicrophonePermissionsState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dlg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        dlg dlgVar = ChatgptMicrophonePermissionsState.b;
        if (i == 0) {
            return ChatgptMicrophonePermissionsState.CHATGPT_MICROPHONE_PERMISSIONS_STATE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptMicrophonePermissionsState.CHATGPT_MICROPHONE_PERMISSIONS_STATE_GRANTED;
        }
        if (i == 2) {
            return ChatgptMicrophonePermissionsState.CHATGPT_MICROPHONE_PERMISSIONS_STATE_ASKED;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptMicrophonePermissionsState.CHATGPT_MICROPHONE_PERMISSIONS_STATE_DENIED;
    }
}
