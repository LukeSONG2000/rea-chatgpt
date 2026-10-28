package io.sentry.android.core;

import android.os.Debug;
import io.sentry.y3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m implements io.sentry.h1 {
    @Override // io.sentry.h1
    public final void b(y3 y3Var) {
        long jFreeMemory = Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
        long nativeHeapSize = Debug.getNativeHeapSize() - Debug.getNativeHeapFreeSize();
        y3Var.c = jFreeMemory;
        y3Var.d = true;
        y3Var.e = nativeHeapSize;
        y3Var.f = true;
    }

    @Override // io.sentry.h1
    public final void a() {
    }
}
