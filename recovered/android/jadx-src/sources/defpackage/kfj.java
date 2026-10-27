package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.openai.valdi.dil.widgets.DILPopoverSheetView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kfj implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ DILPopoverSheetView a;

    public kfj(DILPopoverSheetView dILPopoverSheetView) {
        this.a = dILPopoverSheetView;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        DILPopoverSheetView dILPopoverSheetView = this.a;
        if (activity == dILPopoverSheetView.owningActivity) {
            dILPopoverSheetView.dismissSheet(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
