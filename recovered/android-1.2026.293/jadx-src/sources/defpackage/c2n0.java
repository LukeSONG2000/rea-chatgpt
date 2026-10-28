package defpackage;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import androidx.lifecycle.ProcessLifecycleOwner;
import androidx.lifecycle.ReportFragment;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c2n0 extends jfy {
    final /* synthetic */ ProcessLifecycleOwner this$0;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static final class a extends jfy {
        final /* synthetic */ ProcessLifecycleOwner this$0;

        public a(ProcessLifecycleOwner processLifecycleOwner) {
            this.this$0 = processLifecycleOwner;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            ProcessLifecycleOwner processLifecycleOwner = this.this$0;
            int i = processLifecycleOwner.a + 1;
            processLifecycleOwner.a = i;
            if (i == 1 && processLifecycleOwner.d) {
                processLifecycleOwner.f.g(j690.ON_START);
                processLifecycleOwner.d = false;
            }
        }
    }

    public c2n0(ProcessLifecycleOwner processLifecycleOwner) {
        this.this$0 = processLifecycleOwner;
    }

    @Override // defpackage.jfy, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (Build.VERSION.SDK_INT < 29) {
            int i = ReportFragment.b;
            ((ReportFragment) activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag")).a = this.this$0.h;
        }
    }

    @Override // defpackage.jfy, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        ProcessLifecycleOwner processLifecycleOwner = this.this$0;
        int i = processLifecycleOwner.b - 1;
        processLifecycleOwner.b = i;
        if (i == 0) {
            processLifecycleOwner.e.postDelayed(processLifecycleOwner.g, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        ryt.r(activity, new a(this.this$0));
    }

    @Override // defpackage.jfy, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        ProcessLifecycleOwner processLifecycleOwner = this.this$0;
        int i = processLifecycleOwner.a - 1;
        processLifecycleOwner.a = i;
        if (i == 0 && processLifecycleOwner.c) {
            processLifecycleOwner.f.g(j690.ON_STOP);
            processLifecycleOwner.d = true;
        }
    }
}
