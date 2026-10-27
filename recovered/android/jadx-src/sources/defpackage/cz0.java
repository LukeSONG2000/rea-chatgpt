package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cz0 implements wkd0 {
    public final OutputConfiguration a;
    public final Surface b;

    public cz0(OutputConfiguration outputConfiguration) {
        this.a = outputConfiguration;
        this.b = outputConfiguration.getSurface();
    }

    @Override // defpackage.wkd0
    public final Object B(uua uuaVar) {
        if (uuaVar.equals(a350.a(OutputConfiguration.class))) {
            return this.a;
        }
        return null;
    }

    public final void a(Surface surface) {
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            n0z.e(pty.i(i, "addSurface is not supported on API ", " (requires API 26)"));
        } else if (i >= 26) {
            oa4.b(this.a, surface);
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
