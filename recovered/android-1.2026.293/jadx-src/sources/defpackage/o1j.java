package defpackage;

import protobuf_analytics_events.v1.CodexMiniQuickChatOpenMethod;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o1j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        o1j o1jVar = CodexMiniQuickChatOpenMethod.b;
        if (i == 0) {
            return CodexMiniQuickChatOpenMethod.CODEX_MINI_QUICK_CHAT_OPEN_METHOD_UNSPECIFIED;
        }
        if (i == 1) {
            return CodexMiniQuickChatOpenMethod.CODEX_MINI_QUICK_CHAT_OPEN_METHOD_SHORTCUT;
        }
        if (i != 2) {
            return null;
        }
        return CodexMiniQuickChatOpenMethod.CODEX_MINI_QUICK_CHAT_OPEN_METHOD_CLICK;
    }
}
