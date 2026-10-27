package defpackage;

import android.app.Activity;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class txd0 extends ku implements rxd0 {
    public final lnj b;

    public txd0(lnj lnjVar) {
        this.b = lnjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return txd0.class.equals(obj != null ? obj.getClass() : null) && this.b.equals(((txd0) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.ku, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        Window window = activity.getWindow();
        if (window == null) {
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof dpg0) {
            Window.Callback callback2 = ((dpg0) callback).c;
            if (callback2 instanceof apz) {
                window.setCallback(null);
            } else {
                window.setCallback(callback2);
            }
        }
    }

    @Override // defpackage.ku, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        c(new ag40(this, activity, (byte) 13));
    }

    public final String toString() {
        return "UserActionTrackingStrategyLegacy(" + this.b + ")";
    }
}
