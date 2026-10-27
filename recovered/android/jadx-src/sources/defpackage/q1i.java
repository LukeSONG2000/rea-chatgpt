package defpackage;

import com.openai.feature.conversations.screencontext.ConversationScreenShareSettingsGuideActivity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q1i implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ConversationScreenShareSettingsGuideActivity b;

    public /* synthetic */ q1i(ConversationScreenShareSettingsGuideActivity conversationScreenShareSettingsGuideActivity, byte b) {
        this.a = b;
        this.b = conversationScreenShareSettingsGuideActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ConversationScreenShareSettingsGuideActivity conversationScreenShareSettingsGuideActivity = this.b;
        switch (b) {
            case 0:
                int i = ConversationScreenShareSettingsGuideActivity.A;
                conversationScreenShareSettingsGuideActivity.i();
                break;
            default:
                int i2 = ConversationScreenShareSettingsGuideActivity.A;
                conversationScreenShareSettingsGuideActivity.i();
                break;
        }
    }
}
