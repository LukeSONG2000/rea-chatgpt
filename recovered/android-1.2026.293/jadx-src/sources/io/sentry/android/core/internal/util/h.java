package io.sentry.android.core.internal.util;

import android.view.View;
import android.view.Window;
import defpackage.lat;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements Runnable {
    public final /* synthetic */ Window a;
    public final /* synthetic */ Window.Callback b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ lat d;

    public /* synthetic */ h(Window window, Window.Callback callback, Runnable runnable, lat latVar) {
        this.a = window;
        this.b = callback;
        this.c = runnable;
        this.d = latVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Window window = this.a;
        View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView != null) {
            window.setCallback(this.b);
            k.b(viewPeekDecorView, this.c, this.d);
        }
    }
}
