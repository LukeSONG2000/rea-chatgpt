package io.sentry.android.core;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q0 {
    public static final q0 b = new q0();
    public WeakReference a;

    public final Activity a() {
        WeakReference weakReference = this.a;
        if (weakReference != null) {
            return (Activity) weakReference.get();
        }
        return null;
    }

    public final void b(Activity activity) {
        WeakReference weakReference = this.a;
        if (weakReference == null || weakReference.get() != activity) {
            this.a = new WeakReference(activity);
        }
    }
}
