package defpackage;

import protobuf_analytics_events.v1.ChatgptPasskeyRemoval;
import protobuf_analytics_events.v1.ChatgptPasskeyRemovalResultType;
import protobuf_analytics_events.v1.ChatgptPasskeyRemovalSource;
import protobuf_analytics_events.v1.ChatgptPasskeyRemovalStage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y910 {
    public final io0 a;
    public final String b;
    public boolean c;

    public y910(io0 io0Var, String str) {
        this.a = io0Var;
        this.b = str;
    }

    public final void a(ChatgptPasskeyRemovalResultType chatgptPasskeyRemovalResultType) {
        if (this.c) {
            return;
        }
        this.c = true;
        ChatgptPasskeyRemovalStage chatgptPasskeyRemovalStage = ChatgptPasskeyRemovalStage.CHATGPT_PASSKEY_REMOVAL_STAGE_ATTEMPT_COMPLETED;
        this.a.i(new ChatgptPasskeyRemoval(this.b, ChatgptPasskeyRemovalSource.CHATGPT_PASSKEY_REMOVAL_SOURCE_SECURITY_SETTINGS, chatgptPasskeyRemovalStage, chatgptPasskeyRemovalResultType, null, 16, null));
    }
}
