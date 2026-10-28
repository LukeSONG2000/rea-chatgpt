package defpackage;

import protobuf_analytics_events.v1.ChatgptTppWorkModeNuxAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class seh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        seh sehVar = ChatgptTppWorkModeNuxAction.b;
        switch (i) {
            case 0:
                return ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_UNSPECIFIED;
            case 1:
                return ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_SHOWN;
            case 2:
                return ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_TRY_IT_CLICKED;
            case 3:
                return ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_LEARN_MORE_CLICKED;
            case 4:
                return ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_CLOSE_CLICKED;
            case 5:
                return ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_DISMISS_REQUESTED;
            case 6:
                return ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_WORK_DEFAULT_CONTINUE_CLICKED;
            default:
                return null;
        }
    }
}
