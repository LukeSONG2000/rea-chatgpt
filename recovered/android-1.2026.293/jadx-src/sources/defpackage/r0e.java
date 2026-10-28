package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface r0e extends xho0 {
    public static final dv7 E = new dv7("camerax.core.camera.useCaseConfigFactory", tf11.class, null);
    public static final dv7 F = new dv7("camerax.core.camera.useCaseCombinationRequiredRule", Integer.class, null);
    public static final dv7 G = new dv7("camerax.core.camera.SessionProcessor", w5t0.class, null);
    public static final dv7 H = new dv7("camerax.core.camera.isPostviewSupported", Boolean.class, null);
    public static final dv7 I = new dv7("camerax.core.camera.isCaptureProcessProgressSupported", Boolean.class, null);

    default void v() {
        if (a(G, null) == null) {
            return;
        }
        ll.b();
    }
}
