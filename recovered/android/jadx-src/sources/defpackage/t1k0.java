package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t1k0 {
    private static Thread zza;

    public static void a(Thread thread) {
        if (zza == null) {
            zza = Looper.getMainLooper().getThread();
        }
    }
}
