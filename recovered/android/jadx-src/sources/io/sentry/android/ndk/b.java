package io.sentry.android.ndk;

import io.sentry.ndk.NativeScope;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ b(d dVar, String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                NativeScope.nativeSetExtra(str2, str);
                break;
            default:
                NativeScope.nativeSetTag(str2, str);
                break;
        }
    }
}
