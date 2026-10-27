package io.sentry.android.core;

import android.os.Debug;
import io.sentry.u3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p implements io.sentry.e1 {
    @Override // io.sentry.e1
    public final void b(u3 u3Var) {
        long jFreeMemory = Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
        long nativeHeapSize = Debug.getNativeHeapSize() - Debug.getNativeHeapFreeSize();
        u3Var.c = jFreeMemory;
        u3Var.d = true;
        u3Var.e = nativeHeapSize;
        u3Var.f = true;
    }

    @Override // io.sentry.e1
    public final void a() {
    }
}
