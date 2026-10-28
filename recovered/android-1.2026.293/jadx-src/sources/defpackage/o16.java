package defpackage;

import io.bitdrift.capture.CaptureJniLibrary;
import io.bitdrift.capture.Jni;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o16 implements Runnable {
    public final /* synthetic */ p16 a;

    public o16(p16 p16Var) {
        this.a = p16Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p16 p16Var = this.a;
        i6i i6iVar = p16Var.b;
        String appVersion = i6iVar.getAppVersion();
        long appVersionCode = i6iVar.getAppVersionCode();
        kga0 kga0Var = p16Var.a;
        if (Jni.a.isRuntimeEnabled(p16Var.d.a, "client_feature.android.application_update_reporting", true)) {
            long j = kga0Var.t;
            CaptureJniLibrary captureJniLibrary = CaptureJniLibrary.a;
            if (captureJniLibrary.shouldWriteAppUpdateLog(j, appVersion, appVersionCode)) {
                long jC = htd0.c();
                captureJniLibrary.writeAppUpdateLog(kga0Var.t, appVersion, appVersionCode, new File(p16Var.c.getApplicationInfo().sourceDir).length(), dnx.A(abz0.b(jC), lnx.SECONDS));
            }
        }
    }
}
