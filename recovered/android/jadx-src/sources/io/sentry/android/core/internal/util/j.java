package io.sentry.android.core.internal.util;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
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
