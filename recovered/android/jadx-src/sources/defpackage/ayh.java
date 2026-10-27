package defpackage;

import android.os.SystemClock;
import com.openai.feature.conversations.screencontext.ConversationScreenAccessibilityService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ayh {
    public final /* synthetic */ ConversationScreenAccessibilityService a;

    public ayh(ConversationScreenAccessibilityService conversationScreenAccessibilityService) {
        this.a = conversationScreenAccessibilityService;
    }

    public final cyh a(eyh eyhVar) {
        ConversationScreenAccessibilityService conversationScreenAccessibilityService = this.a;
        int i = ConversationScreenAccessibilityService.d;
        try {
            return conversationScreenAccessibilityService.c(SystemClock.elapsedRealtime(), eyhVar);
        } catch (RuntimeException e) {
            r3w.f(conversationScreenAccessibilityService.b, "Unable to capture accessibility screen context", e, null, 12);
            return null;
        }
    }

    public final Object b(hzh hzhVar) {
        int i = ConversationScreenAccessibilityService.d;
        return this.a.b(hzhVar);
    }
}
