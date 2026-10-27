package androidx.camera.camera2.compat.quirk;

import android.util.Range;
import android.util.Size;
import defpackage.gw00;
import defpackage.hya0;
import defpackage.qk40;
import defpackage.ukw;
import defpackage.wm7;
import java.util.LinkedHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;", "Lqk40;", "wm7", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExtraCroppingQuirk implements qk40 {
    public static final LinkedHashMap a = ukw.c0(new gw00("SM-T580", null), new gw00("SM-J710MN", new Range(21, 26)), new gw00("SM-A320FL", null), new gw00("SM-G570M", null), new gw00("SM-G610F", null), new gw00("SM-G610M", new Range(21, 26)));

    public static Size e(hya0 hya0Var) {
        if (!wm7.N()) {
            return null;
        }
        int iOrdinal = hya0Var.ordinal();
        if (iOrdinal == 0) {
            return new Size(1920, 1080);
        }
        if (iOrdinal == 1) {
            return new Size(1280, 720);
        }
        if (iOrdinal != 2) {
            return null;
        }
        return new Size(3264, 1836);
    }
}
