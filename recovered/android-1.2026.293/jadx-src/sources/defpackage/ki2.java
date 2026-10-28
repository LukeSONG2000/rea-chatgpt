package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ki2 implements n211 {
    public final OutputConfiguration a;
    public final Surface b;

    public ki2(OutputConfiguration outputConfiguration) {
        this.a = outputConfiguration;
        this.b = outputConfiguration.getSurface();
    }

    @Override // defpackage.n211
    public final Object C(k4i k4iVar) {
        if (k4iVar.equals(o2p0.a(OutputConfiguration.class))) {
            return this.a;
        }
        return null;
    }

    public final void b(Surface surface) {
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            hu1.e(vri0.j(i, "addSurface is not supported on API ", " (requires API 26)"));
        } else if (i >= 26) {
            s67.b(this.a, surface);
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
