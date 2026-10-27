package io.sentry.android.core.internal.util;

import android.os.Process;
import io.sentry.android.ndk.SentryNdk;
import io.sentry.ndk.NativeScope;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ byte a;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                f.b = Process.myTid();
                break;
            case 1:
                NativeScope.nativeClearAttachments();
                break;
            default:
                SentryNdk.lambda$static$0();
                break;
        }
    }

    public /* synthetic */ e(byte b) {
        this.a = b;
    }
}
