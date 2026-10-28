package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rf21 implements qf11, d450, h6z0 {
    public static final dv7 b = new dv7("camerax.video.VideoCapture.videoOutput", ji21.class, null);
    public static final dv7 c = new dv7("camerax.video.VideoCapture.videoEncoderInfoFinder", dh21.class, null);
    public static final dv7 d = new dv7("camerax.video.VideoCapture.forceEnableSurfaceProcessing", Boolean.class, null);
    public final cig0 a;

    public rf21(cig0 cig0Var) {
        jm01.p(cig0Var.a.containsKey(b));
        this.a = cig0Var;
    }

    @Override // defpackage.xho0
    public final yko p() {
        return this.a;
    }

    @Override // defpackage.w250
    public final int q() {
        return 34;
    }
}
