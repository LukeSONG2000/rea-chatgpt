package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zxr implements lwd0, h6s, sit {
    public static final ys4 b;
    public static final ys4 c;
    public static final ys4 d;
    public static final ys4 e;
    public static final ys4 f;
    public static final ys4 g;
    public static final ys4 h;
    public static final ys4 i;
    public static final ys4 j;
    public static final ys4 k;
    public static final ys4 l;
    public final yk00 a;

    static {
        Class cls = Integer.TYPE;
        b = new ys4("camerax.core.imageCapture.captureMode", cls, null);
        c = new ys4("camerax.core.imageCapture.flashMode", cls, null);
        d = new ys4("camerax.core.imageCapture.captureBundle", ss8.class, null);
        e = new ys4("camerax.core.imageCapture.bufferFormat", Integer.class, null);
        f = new ys4("camerax.core.imageCapture.outputFormat", Integer.class, null);
        g = new ys4("camerax.core.imageCapture.imageReaderProxyProvider", ybs.class, null);
        h = new ys4("camerax.core.imageCapture.useSoftwareJpegEncoder", Boolean.TYPE, null);
        i = new ys4("camerax.core.imageCapture.flashType", cls, null);
        j = new ys4("camerax.core.imageCapture.jpegCompressionQuality", cls, null);
        k = new ys4("camerax.core.imageCapture.screenFlash", wxr.class, null);
        l = new ys4("camerax.core.useCase.isPostviewEnabled", Boolean.class, null);
    }

    public zxr(yk00 yk00Var) {
        this.a = yk00Var;
    }

    @Override // defpackage.do40
    public final sef j() {
        return this.a;
    }

    @Override // defpackage.k5s
    public final int k() {
        return ((Integer) g(k5s.R)).intValue();
    }
}
