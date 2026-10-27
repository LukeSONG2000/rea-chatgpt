package androidx.camera.core.internal.compat.quirk;

import defpackage.qk40;
import defpackage.uk40;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface SurfaceProcessingQuirk extends qk40 {
    static boolean a(uk40 uk40Var) {
        Iterator it = uk40Var.c(SurfaceProcessingQuirk.class).iterator();
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
