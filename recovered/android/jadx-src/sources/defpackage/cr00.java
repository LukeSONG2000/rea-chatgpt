package defpackage;

import android.content.pm.PackageManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cr00 {
    public static boolean a(PackageManager packageManager) {
        return packageManager.hasSystemFeature("android.hardware.fingerprint");
    }
}
