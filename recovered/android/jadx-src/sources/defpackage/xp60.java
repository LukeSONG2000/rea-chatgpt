package defpackage;

import android.app.Application;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSource;
import protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlow;
import protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlowAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xp60 implements yts {
    public final bus a;
    public final txh b;
    public final mq60 c;
    public final n7h d;
    public final Application e;
    public final io0 f;

    public xp60(bus busVar, txh txhVar, mq60 mq60Var, n7h n7hVar, Application application, io0 io0Var) {
        this.a = busVar;
        this.b = txhVar;
        this.c = mq60Var;
        this.d = n7hVar;
        this.e = application;
        this.f = io0Var;
    }

    @Override // defpackage.yts
    public final py90 a(uts utsVar) {
        if (!utsVar.equals(wp60.a)) {
            return null;
        }
        this.b.c(false);
        this.c.b();
        this.f.i(new ChatgptAndroidScreenShareBubbleFlow(ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_SCREEN_CONTEXT_CHIP_DISMISSED, this.d.b(), null, ChatgptAndroidConversationBubbleSource.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_SCREEN_SHARE, null, null, null, null, 244, null));
        return null;
    }
}
