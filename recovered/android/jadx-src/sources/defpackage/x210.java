package defpackage;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x210 implements jib0 {
    public static final x210 c;
    public static final x210 d;
    public final boolean a;
    public final boolean b;

    static {
        boolean z = false;
        c = new x210(z, z);
        boolean z2 = true;
        d = new x210(z2, z2);
    }

    public x210(uk40 uk40Var) {
        boolean z;
        Iterator it = uk40Var.c(CaptureIntentPreviewQuirk.class).iterator();
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
        this.b = uk40Var.a(ImageCaptureFailedForVideoSnapshotQuirk.class);
    }

    @Override // defpackage.jib0
    public Map b(tj50 tj50Var) {
        return (tj50Var != null && tj50Var.a == 3 && this.a) ? Collections.singletonMap(CaptureRequest.CONTROL_CAPTURE_INTENT, 1) : (tj50Var != null && tj50Var.a == 4 && this.b) ? Collections.singletonMap(CaptureRequest.CONTROL_CAPTURE_INTENT, 2) : oin.a;
    }

    public /* synthetic */ x210(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
