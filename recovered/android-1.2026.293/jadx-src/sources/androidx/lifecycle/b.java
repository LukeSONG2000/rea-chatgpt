package androidx.lifecycle;

import android.app.Activity;
import androidx.lifecycle.ReportFragment;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static void a(Activity activity) {
        activity.registerActivityLifecycleCallbacks(new ReportFragment.a());
    }
}
