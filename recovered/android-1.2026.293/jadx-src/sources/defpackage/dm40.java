package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dm40 implements qf11, d450, h6z0 {
    public static final dv7 b = new dv7("camerax.core.imageAnalysis.backpressureStrategy", vl40.class, null);
    public static final dv7 c = new dv7("camerax.core.imageAnalysis.imageQueueDepth", Integer.TYPE, null);
    public static final dv7 d = new dv7("camerax.core.imageAnalysis.imageReaderProxyProvider", wa50.class, null);
    public static final dv7 e = new dv7("camerax.core.imageAnalysis.outputImageFormat", yl40.class, null);
    public static final dv7 f = new dv7("camerax.core.imageAnalysis.onePixelShiftEnabled", Boolean.class, null);
    public static final dv7 g = new dv7("camerax.core.imageAnalysis.outputImageRotationEnabled", Boolean.class, null);
    public final cig0 a;

    public dm40(cig0 cig0Var) {
        this.a = cig0Var;
    }

    @Override // defpackage.xho0
    public final yko p() {
        return this.a;
    }

    @Override // defpackage.w250
    public final int q() {
        return 35;
    }
}
