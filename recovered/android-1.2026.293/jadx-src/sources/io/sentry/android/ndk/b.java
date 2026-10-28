package io.sentry.android.ndk;

import io.sentry.ndk.NativeScope;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        NativeScope.nativeClearAttachments();
    }
}
