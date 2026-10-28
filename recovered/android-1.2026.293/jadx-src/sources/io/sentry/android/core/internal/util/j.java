package io.sentry.android.core.internal.util;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ k b;

    public j(k kVar, View view) {
        this.b = kVar;
        this.a = view;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        View view = this.a;
        view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        view.getViewTreeObserver().removeOnDrawListener(this.b);
    }
}
