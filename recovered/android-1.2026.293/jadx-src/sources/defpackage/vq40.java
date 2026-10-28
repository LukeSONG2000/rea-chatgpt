package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vq40 implements qf11, d450, ir60 {
    public static final dv7 b;
    public static final dv7 c;
    public static final dv7 d;
    public static final dv7 e;
    public static final dv7 f;
    public static final dv7 g;
    public static final dv7 h;
    public static final dv7 i;
    public static final dv7 j;
    public static final dv7 k;
    public static final dv7 l;
    public final cig0 a;

    static {
        Class cls = Integer.TYPE;
        b = new dv7("camerax.core.imageCapture.captureMode", cls, null);
        c = new dv7("camerax.core.imageCapture.flashMode", cls, null);
        d = new dv7("camerax.core.imageCapture.captureBundle", mde.class, null);
        e = new dv7("camerax.core.imageCapture.bufferFormat", Integer.class, null);
        f = new dv7("camerax.core.imageCapture.outputFormat", Integer.class, null);
        g = new dv7("camerax.core.imageCapture.imageReaderProxyProvider", wa50.class, null);
        h = new dv7("camerax.core.imageCapture.useSoftwareJpegEncoder", Boolean.TYPE, null);
        i = new dv7("camerax.core.imageCapture.flashType", cls, null);
        j = new dv7("camerax.core.imageCapture.jpegCompressionQuality", cls, null);
        k = new dv7("camerax.core.imageCapture.screenFlash", sq40.class, null);
        l = new dv7("camerax.core.useCase.isPostviewEnabled", Boolean.class, null);
    }

    public vq40(cig0 cig0Var) {
        this.a = cig0Var;
    }

    @Override // defpackage.xho0
    public final yko p() {
        return this.a;
    }

    @Override // defpackage.w250
    public final int q() {
        return ((Integer) i(w250.U)).intValue();
    }
}
