package defpackage;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yly0 implements xly0 {
    public final boolean a;
    public final boolean b;

    public yly0(ceo0 ceo0Var) {
        boolean z;
        Iterator it = ceo0Var.c(CaptureIntentPreviewQuirk.class).iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            } else if (((CaptureIntentPreviewQuirk) it.next()).b()) {
                z = true;
                break;
            }
        }
        this.a = z;
        this.b = ceo0Var.a(ImageCaptureFailedForVideoSnapshotQuirk.class);
    }

    @Override // defpackage.xly0
    public final Map b(oaq0 oaq0Var) {
        return (oaq0Var != null && oaq0Var.a == 3 && this.a) ? Collections.singletonMap(CaptureRequest.CONTROL_CAPTURE_INTENT, 1) : (oaq0Var != null && oaq0Var.a == 4 && this.b) ? Collections.singletonMap(CaptureRequest.CONTROL_CAPTURE_INTENT, 2) : tgy.a;
    }
}
