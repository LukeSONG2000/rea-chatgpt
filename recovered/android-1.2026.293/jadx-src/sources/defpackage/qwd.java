package defpackage;

import android.hardware.camera2.CameraExtensionCharacteristics;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qwd implements c3e {
    public final String a;
    public final int b;
    public final CameraExtensionCharacteristics c;
    public final sl70 d;

    public qwd(String str, int i, CameraExtensionCharacteristics cameraExtensionCharacteristics) {
        this.a = str;
        this.b = i;
        this.c = cameraExtensionCharacteristics;
        new LinkedHashMap();
        new LinkedHashMap();
        new LinkedHashMap();
        byte b = 0;
        zx6.R(2, new owd(this, b));
        zx6.R(2, new pwd(this, b));
        byte b2 = 3;
        this.d = zx6.R(2, new zr0(this, b2));
        zx6.R(2, new qs0(this, b2));
    }

    @Override // defpackage.n211
    public final Object C(k4i k4iVar) {
        if (k4iVar.equals(o2p0.a(CameraExtensionCharacteristics.class))) {
            return this.c;
        }
        return null;
    }
}
