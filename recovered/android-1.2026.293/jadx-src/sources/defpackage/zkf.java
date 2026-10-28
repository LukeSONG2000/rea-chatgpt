package defpackage;

import protobuf_analytics_events.v1.ChatgptColdStartPreLaunchState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zkf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        zkf zkfVar = ChatgptColdStartPreLaunchState.b;
        switch (i) {
            case 0:
                return ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_UNSPECIFIED;
            case 1:
                return ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS;
            case 2:
                return ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_INSTALL;
            case 3:
                return ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_UPGRADE;
            case 4:
                return ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_CLEAR_DATA;
            case 5:
                return ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_PROCESS_WAS_LAUNCHING_IN_BACKGROUND;
            case 6:
                return ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_NO_SAVED_STATE;
            case 7:
                return ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_BUT_SAVED_STATE;
            case 8:
                return ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_ACTIVITY_WAS_STOPPED;
            default:
                return null;
        }
    }
}
