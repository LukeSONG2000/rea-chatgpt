package defpackage;

import android.hardware.camera2.CameraExtensionCharacteristics;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class re8 implements vj8 {
    public final String a;
    public final int b;
    public final CameraExtensionCharacteristics c;
    public final t8u d;

    public re8(String str, int i, CameraExtensionCharacteristics cameraExtensionCharacteristics) {
        this.a = str;
        this.b = i;
        this.c = cameraExtensionCharacteristics;
        new LinkedHashMap();
        new LinkedHashMap();
        new LinkedHashMap();
        gee.L(2, new qe8(this, (byte) 0));
        gee.L(2, new qe8(this, (byte) 1));
        this.d = gee.L(2, new qe8(this, (byte) 2));
        gee.L(2, new qe8(this, (byte) 3));
    }

    @Override // defpackage.wkd0
    public final Object B(uua uuaVar) {
        if (uuaVar.equals(a350.a(CameraExtensionCharacteristics.class))) {
            return this.c;
        }
        return null;
    }
}
