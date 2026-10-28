package defpackage;

import protobuf_analytics_events.v1.ChatgptAppForegroundStartKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zcf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        zcf zcfVar = ChatgptAppForegroundStartKind.b;
        if (i == 0) {
            return ChatgptAppForegroundStartKind.CHATGPT_APP_FOREGROUND_START_KIND_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptAppForegroundStartKind.CHATGPT_APP_FOREGROUND_START_KIND_PROCESS_LAUNCH;
        }
        if (i == 2) {
            return ChatgptAppForegroundStartKind.CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_LAUNCH;
        }
        if (i == 3) {
            return ChatgptAppForegroundStartKind.CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_RESUME;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptAppForegroundStartKind.CHATGPT_APP_FOREGROUND_START_KIND_UNKNOWN;
    }
}
