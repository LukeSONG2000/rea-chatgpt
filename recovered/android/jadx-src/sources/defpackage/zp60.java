package defpackage;

import android.view.View;
import android.view.Window;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zp60 extends View {
    public Window a;
    public yp60 b;

    /* JADX INFO: Access modifiers changed from: private */
    public float getBrightness() {
        Window window = this.a;
        if (window != null) {
            return window.getAttributes().screenBrightness;
        }
        yjt.A("ScreenFlashView", "setBrightness: mScreenFlashWindow is null!");
        return Float.NaN;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBrightness(float f) {
        if (this.a == null) {
            yjt.A("ScreenFlashView", "setBrightness: mScreenFlashWindow is null!");
            return;
        }
        if (Float.isNaN(f)) {
            yjt.A("ScreenFlashView", "setBrightness: value is NaN!");
            return;
        }
        WindowManager.LayoutParams attributes = this.a.getAttributes();
        attributes.screenBrightness = f;
        this.a.setAttributes(attributes);
        yjt.z("ScreenFlashView");
    }

    private void setScreenFlashUiInfo(wxr wxrVar) {
        yjt.z("ScreenFlashView");
    }

    public wxr getScreenFlash() {
        return this.b;
    }

    public long getVisibilityRampUpAnimationDurationMillis() {
        return 1000L;
    }

    public void setController(zi8 zi8Var) {
        gn90.n();
    }

    public void setScreenFlashWindow(Window window) {
        gn90.n();
        yjt.z("ScreenFlashView");
        if (this.a != window) {
            this.b = window == null ? null : new yp60(this);
        }
        this.a = window;
        setScreenFlashUiInfo(getScreenFlash());
    }
}
