package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nwd {
    public final CameraManager a;

    public nwd(Context context) {
        this.a = (CameraManager) context.getSystemService(CameraManager.class);
    }
}
