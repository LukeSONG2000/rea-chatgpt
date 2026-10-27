package defpackage;

import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface ji8 extends do40 {
    public static final ys4 D = new ys4("camerax.core.camera.useCaseConfigFactory", owd0.class, null);
    public static final ys4 E = new ys4("camerax.core.camera.useCaseCombinationRequiredRule", Integer.class, null);
    public static final ys4 F = new ys4("camerax.core.camera.SessionProcessor", km70.class, null);
    public static final ys4 G = new ys4("camerax.core.camera.isPostviewSupported", Boolean.class, null);
    public static final ys4 H = new ys4("camerax.core.camera.isCaptureProcessProgressSupported", Boolean.class, null);

    default void p() {
        if (a(F, null) == null) {
            return;
        }
        l.a();
    }
}
