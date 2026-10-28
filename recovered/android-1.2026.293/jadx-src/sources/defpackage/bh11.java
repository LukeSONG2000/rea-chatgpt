package defpackage;

import android.app.Activity;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bh11 extends o80 implements zg11 {
    public final tnt b;

    public bh11(tnt tntVar) {
        this.b = tntVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return bh11.class.equals(obj != null ? obj.getClass() : null) && this.b.equals(((bh11) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.o80, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        Window window = activity.getWindow();
        if (window == null) {
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof pf51) {
            Window.Callback callback2 = ((pf51) callback).c;
            if (callback2 instanceof ncf0) {
                window.setCallback(null);
            } else {
                window.setCallback(callback2);
            }
        }
    }

    @Override // defpackage.o80, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        dvz dvzVar = this.a;
        if (dvzVar != null) {
            this.b.a(activity.getWindow(), activity, dvzVar);
            return;
        }
        bn60.a.getClass();
        bl31.A(zm60.b, 3, an60.a, new n80((byte) 0), null, null, 56);
    }

    public final String toString() {
        return "UserActionTrackingStrategyLegacy(" + this.b + ")";
    }
}
