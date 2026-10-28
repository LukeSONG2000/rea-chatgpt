package defpackage;

import android.view.View;
import android.view.Window;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w0s0 extends View {
    public Window a;
    public u0s0 b;

    /* JADX INFO: Access modifiers changed from: private */
    public float getBrightness() {
        Window window = this.a;
        if (window != null) {
            return window.getAttributes().screenBrightness;
        }
        is71.k("ScreenFlashView", "setBrightness: mScreenFlashWindow is null!");
        return Float.NaN;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBrightness(float f) {
        if (this.a == null) {
            is71.k("ScreenFlashView", "setBrightness: mScreenFlashWindow is null!");
            return;
        }
        if (Float.isNaN(f)) {
            is71.k("ScreenFlashView", "setBrightness: value is NaN!");
            return;
        }
        WindowManager.LayoutParams attributes = this.a.getAttributes();
        attributes.screenBrightness = f;
        this.a.setAttributes(attributes);
        is71.j("ScreenFlashView");
    }

    private void setScreenFlashUiInfo(sq40 sq40Var) {
        is71.j("ScreenFlashView");
    }

    public sq40 getScreenFlash() {
        return this.b;
    }

    public long getVisibilityRampUpAnimationDurationMillis() {
        return 1000L;
    }

    public void setController(t1e t1eVar) {
        d391.j();
    }

    public void setScreenFlashWindow(Window window) {
        d391.j();
        is71.j("ScreenFlashView");
        if (this.a != window) {
            this.b = window == null ? null : new u0s0(this);
        }
        this.a = window;
        setScreenFlashUiInfo(getScreenFlash());
    }
}
