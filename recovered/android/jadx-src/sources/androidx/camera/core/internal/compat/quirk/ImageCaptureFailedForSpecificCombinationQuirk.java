package androidx.camera.core.internal.compat.quirk;

import defpackage.lwd0;
import defpackage.nvd0;
import defpackage.nwd0;
import defpackage.od30;
import defpackage.qk40;
import defpackage.yxr;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ImageCaptureFailedForSpecificCombinationQuirk implements qk40 {
    public static final HashSet a = new HashSet(Arrays.asList("pixel 4a", "pixel 4a (5g)", "pixel 5", "pixel 5a"));

    public static boolean e(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.size() == 3) {
            Iterator it = linkedHashSet.iterator();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            while (it.hasNext()) {
                nvd0 nvd0Var = (nvd0) it.next();
                if (nvd0Var instanceof od30) {
                    z = true;
                } else if (nvd0Var instanceof yxr) {
                    z3 = true;
                } else if (nvd0Var.i.d(lwd0.E0)) {
                    z2 = nvd0Var.i.B() == nwd0.d;
                }
            }
            if (z && z2 && z3) {
                return true;
            }
        }
        return false;
    }
}
