package androidx.camera.core.internal.compat.quirk;

import defpackage.ceo0;
import defpackage.xdo0;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface SurfaceProcessingQuirk extends xdo0 {
    static boolean a(ceo0 ceo0Var) {
        Iterator it = ceo0Var.c(SurfaceProcessingQuirk.class).iterator();
        while (it.hasNext()) {
            if (((SurfaceProcessingQuirk) it.next()).d()) {
                return true;
            }
        }
        return false;
    }

    default boolean d() {
        return true;
    }
}
