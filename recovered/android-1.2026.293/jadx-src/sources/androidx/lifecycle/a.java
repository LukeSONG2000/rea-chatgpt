package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import androidx.lifecycle.ReportFragment;
import defpackage.j690;
import defpackage.l690;
import defpackage.m790;
import defpackage.p790;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, j690 j690Var) {
        if (activity instanceof m790) {
            l690 lifecycle = ((m790) activity).getLifecycle();
            if (lifecycle instanceof p790) {
                ((p790) lifecycle).g(j690Var);
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
