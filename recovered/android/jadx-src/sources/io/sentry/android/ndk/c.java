package io.sentry.android.ndk;

import io.sentry.ndk.NativeScope;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ c(d dVar, String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                NativeScope.nativeRemoveTag(str);
                break;
            default:
                NativeScope.nativeRemoveExtra(str);
                break;
        }
    }
}
