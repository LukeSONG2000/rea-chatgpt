package defpackage;

import protobuf_analytics_events.v1.ChatgptTboProfileActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class idh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        idh idhVar = ChatgptTboProfileActionType.b;
        if (i == 0) {
            return ChatgptTboProfileActionType.CHATGPT_TBO_PROFILE_ACTION_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTboProfileActionType.CHATGPT_TBO_PROFILE_ACTION_TYPE_OPENED;
        }
        if (i == 2) {
            return ChatgptTboProfileActionType.CHATGPT_TBO_PROFILE_ACTION_TYPE_PAUSE_TAPPED;
        }
        if (i == 3) {
            return ChatgptTboProfileActionType.CHATGPT_TBO_PROFILE_ACTION_TYPE_RESUME_TAPPED;
        }
        if (i == 4) {
            return ChatgptTboProfileActionType.CHATGPT_TBO_PROFILE_ACTION_TYPE_RESET_TAPPED;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptTboProfileActionType.CHATGPT_TBO_PROFILE_ACTION_TYPE_RESET_CONFIRMED;
    }
}
