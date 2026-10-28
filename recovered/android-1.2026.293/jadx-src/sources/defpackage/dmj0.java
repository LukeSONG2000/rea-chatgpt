package defpackage;

import protobuf_analytics_events.v1.ChatgptPasskeyRemovalResultType;
import protobuf_analytics_events.v1.ChatgptPasskeyRemovalSource;
import protobuf_analytics_events.v1.ChatgptPasskeyRemovalStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dmj0 {
    public final fy1 a;
    public final String b;
    public boolean c;

    public dmj0(fy1 fy1Var, String str) {
        this.a = fy1Var;
        this.b = str;
    }

    public final void a(ChatgptPasskeyRemovalResultType chatgptPasskeyRemovalResultType) {
        if (this.c) {
            return;
        }
        this.c = true;
        ChatgptPasskeyRemovalStage chatgptPasskeyRemovalStage = ChatgptPasskeyRemovalStage.CHATGPT_PASSKEY_REMOVAL_STAGE_ATTEMPT_COMPLETED;
        this.a.b(new erg(this.b, ChatgptPasskeyRemovalSource.CHATGPT_PASSKEY_REMOVAL_SOURCE_SECURITY_SETTINGS, chatgptPasskeyRemovalStage, chatgptPasskeyRemovalResultType, sza.d));
    }
}
