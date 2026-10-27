package defpackage;

import android.content.pm.PackageManager;
import android.content.pm.Signature;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m1k extends g3c {
    @Override // defpackage.g3c
    public final Signature[] t(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }
}
