package defpackage;

import protobuf_analytics_events.v1.ChatgptColdStartLaunchType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xkf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        xkf xkfVar = ChatgptColdStartLaunchType.b;
        if (i == 0) {
            return ChatgptColdStartLaunchType.CHATGPT_COLD_START_LAUNCH_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptColdStartLaunchType.CHATGPT_COLD_START_LAUNCH_TYPE_COLD;
        }
        if (i == 2) {
            return ChatgptColdStartLaunchType.CHATGPT_COLD_START_LAUNCH_TYPE_WARM;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptColdStartLaunchType.CHATGPT_COLD_START_LAUNCH_TYPE_HOT;
    }
}
