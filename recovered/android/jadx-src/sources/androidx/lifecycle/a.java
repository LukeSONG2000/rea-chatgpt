package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import androidx.lifecycle.ReportFragment;
import defpackage.a3v;
import defpackage.r3v;
import defpackage.u3v;
import defpackage.y2v;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, y2v y2vVar) {
        if (activity instanceof r3v) {
            a3v lifecycle = ((r3v) activity).getLifecycle();
            if (lifecycle instanceof u3v) {
                ((u3v) lifecycle).g(y2vVar);
            }
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            ReportFragment.a.Companion.getClass();
            b.a(activity);
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new ReportFragment(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
