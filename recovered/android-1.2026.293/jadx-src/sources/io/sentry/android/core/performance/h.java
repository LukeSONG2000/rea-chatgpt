package io.sentry.android.core.performance;

import android.view.Window;
import io.sentry.android.core.internal.gestures.k;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h extends k {
    public final io.sentry.android.core.internal.util.h b;

    public h(Window.Callback callback, io.sentry.android.core.internal.util.h hVar) {
        super(callback);
        this.b = hVar;
    }

    @Override // io.sentry.android.core.internal.gestures.k, android.view.Window.Callback
    public final void onContentChanged() {
        super.onContentChanged();
        this.b.run();
    }
}
