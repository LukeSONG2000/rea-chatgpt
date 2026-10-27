package defpackage;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.AccessibilityService$TakeScreenshotCallback;
import com.openai.feature.conversations.screencontext.ConversationScreenAccessibilityService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yxh implements AccessibilityService$TakeScreenshotCallback {
    public final /* synthetic */ or8 a;
    public final /* synthetic */ ConversationScreenAccessibilityService b;
    public final /* synthetic */ int c;

    public yxh(or8 or8Var, ConversationScreenAccessibilityService conversationScreenAccessibilityService, int i) {
        this.a = or8Var;
        this.b = conversationScreenAccessibilityService;
        this.c = i;
    }

    public final void onFailure(int i) {
        r3w.f(this.b.b, cya0.r("Accessibility window screenshot capture failed windowId=", this.c, " errorCode=", i), null, null, 14);
        or8 or8Var = this.a;
        if (or8Var.s() instanceof hsz) {
            or8Var.resumeWith(null);
        }
    }

    public final void onSuccess(AccessibilityService.ScreenshotResult screenshotResult) {
        or8 or8Var = this.a;
        if (or8Var.s() instanceof hsz) {
            or8Var.resumeWith(screenshotResult);
        } else {
            screenshotResult.getHardwareBuffer().close();
        }
    }
}
