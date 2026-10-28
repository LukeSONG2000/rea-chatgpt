package androidx.camera.camera2.compat.quirk;

import android.util.Range;
import android.util.Size;
import defpackage.i6j0;
import defpackage.lvx0;
import defpackage.w0e;
import defpackage.wbb0;
import defpackage.xdo0;
import java.util.LinkedHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;", "Lxdo0;", "w0e", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExtraCroppingQuirk implements xdo0 {
    public static final LinkedHashMap a = wbb0.g0(new i6j0("SM-T580", null), new i6j0("SM-J710MN", new Range(21, 26)), new i6j0("SM-A320FL", null), new i6j0("SM-G570M", null), new i6j0("SM-G610F", null), new i6j0("SM-G610M", new Range(21, 26)));

    public static Size e(lvx0 lvx0Var) {
        if (!w0e.s()) {
            return null;
        }
        int iOrdinal = lvx0Var.ordinal();
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
