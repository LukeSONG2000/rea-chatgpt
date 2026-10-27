package io.sentry.android.core.performance;

import android.view.Window;
import io.sentry.android.core.e1;
import io.sentry.android.core.internal.gestures.j;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i extends j {
    public final e1 b;

    public i(Window.Callback callback, e1 e1Var) {
        super(callback);
        this.b = e1Var;
    }

    @Override // io.sentry.android.core.internal.gestures.j, android.view.Window.Callback
    public final void onContentChanged() {
        super.onContentChanged();
        this.b.run();
    }
}
