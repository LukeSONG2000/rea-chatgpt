package defpackage;

import protobuf_analytics_events.v1.ChatgptInAppBrowserActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xdg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        xdg xdgVar = ChatgptInAppBrowserActionType.b;
        if (i == 0) {
            return ChatgptInAppBrowserActionType.CHATGPT_IN_APP_BROWSER_ACTION_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptInAppBrowserActionType.CHATGPT_IN_APP_BROWSER_ACTION_TYPE_OPEN;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptInAppBrowserActionType.CHATGPT_IN_APP_BROWSER_ACTION_TYPE_CLOSE;
    }
}
