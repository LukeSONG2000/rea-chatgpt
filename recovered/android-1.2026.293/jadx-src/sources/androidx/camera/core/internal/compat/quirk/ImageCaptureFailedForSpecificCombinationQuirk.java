package androidx.camera.core.internal.compat.quirk;

import defpackage.kvm0;
import defpackage.qf11;
import defpackage.se11;
import defpackage.sf11;
import defpackage.uq40;
import defpackage.xdo0;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ImageCaptureFailedForSpecificCombinationQuirk implements xdo0 {
    public static final HashSet a = new HashSet(Arrays.asList("pixel 4a", "pixel 4a (5g)", "pixel 5", "pixel 5a"));

    public static boolean e(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.size() == 3) {
            Iterator it = linkedHashSet.iterator();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            while (it.hasNext()) {
                se11 se11Var = (se11) it.next();
                if (se11Var instanceof kvm0) {
                    z = true;
                } else if (se11Var instanceof uq40) {
                    z3 = true;
                } else if (se11Var.i.f(qf11.O0)) {
                    z2 = se11Var.i.I() == sf11.d;
                }
            }
            if (z && z2 && z3) {
                return true;
            }
        }
        return false;
    }
}
