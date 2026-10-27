package defpackage;

import android.net.Uri;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSource;
import protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlow;
import protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlowAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mq60 implements h64 {
    public final io0 a;
    public final wog b;
    public final dpg c;
    public final n7h d;
    public lq60 e;

    public mq60(io0 io0Var, wog wogVar, dpg dpgVar, n7h n7hVar) {
        this.a = io0Var;
        this.b = wogVar;
        this.c = dpgVar;
        this.d = n7hVar;
    }

    @Override // defpackage.h64
    public final void a(Uri uri) {
        lq60 lq60Var = this.e;
        if (b79.u(lq60Var != null ? lq60Var.b() : null, uri)) {
            lq60Var.a();
            this.e = null;
            this.a.i(new ChatgptAndroidScreenShareBubbleFlow(ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_AUTO_SCREENSHOT_ATTACHMENT_REMOVED, this.d.b(), null, ChatgptAndroidConversationBubbleSource.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_SCREEN_SHARE, null, null, null, null, 244, null));
        }
    }

    public final void b() {
        boolean z;
        lq60 lq60Var = this.e;
        if (lq60Var != null) {
            dpg dpgVar = this.c;
            Uri uriB = lq60Var.b();
            cpw cpwVar = new cpw(lq60Var, (byte) 27);
            synchronized (dpgVar.b) {
                Set setC = dpgVar.c(uriB);
                if (setC.isEmpty()) {
                    z = false;
                } else {
                    dpgVar.a.e(setC, cpwVar);
                    z = true;
                }
            }
            if (!z) {
                lq60Var.a();
            }
        }
        this.e = null;
    }

    public final boolean c(Uri uri) {
        lq60 lq60Var = this.e;
        return b79.u(lq60Var != null ? lq60Var.b() : null, uri);
    }
}
