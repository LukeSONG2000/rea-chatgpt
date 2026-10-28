package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import defpackage.j690;
import defpackage.ufu;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Landroidx/lifecycle/ReportFragment;", "Landroid/app/Fragment;", "<init>", "()V", "ufu", "a", "androidx/lifecycle/a", "lifecycle-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class ReportFragment extends Fragment {
    public static final /* synthetic */ int b = 0;
    public ufu a;

    public final void a(j690 j690Var) {
        if (Build.VERSION.SDK_INT < 29) {
            androidx.lifecycle.a.a(getActivity(), j690Var);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(j690.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(j690.ON_DESTROY);
        this.a = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(j690.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        ufu ufuVar = this.a;
        if (ufuVar != null) {
            ((ProcessLifecycleOwner) ufuVar.a).a();
        }
        a(j690.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        ufu ufuVar = this.a;
        if (ufuVar != null) {
            ProcessLifecycleOwner processLifecycleOwner = (ProcessLifecycleOwner) ufuVar.a;
            int i = processLifecycleOwner.a + 1;
            processLifecycleOwner.a = i;
            if (i == 1 && processLifecycleOwner.d) {
                processLifecycleOwner.f.g(j690.ON_START);
                processLifecycleOwner.d = false;
            }
        }
        a(j690.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(j690.ON_STOP);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final b Companion = new b();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            b.a(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            int i = ReportFragment.b;
            androidx.lifecycle.a.a(activity, j690.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            int i = ReportFragment.b;
            androidx.lifecycle.a.a(activity, j690.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            int i = ReportFragment.b;
            androidx.lifecycle.a.a(activity, j690.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            int i = ReportFragment.b;
            androidx.lifecycle.a.a(activity, j690.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            int i = ReportFragment.b;
            androidx.lifecycle.a.a(activity, j690.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            int i = ReportFragment.b;
            androidx.lifecycle.a.a(activity, j690.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }
    }
}
