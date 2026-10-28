package io.sentry.android.core;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y0 {
    public final WeakReference a;
    public final WeakReference b;

    public y0(Activity activity, k2 k2Var) {
        this.a = new WeakReference(activity);
        this.b = new WeakReference(k2Var);
    }
}
