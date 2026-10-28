package defpackage;

import io.sentry.n4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mm71 implements xxf0 {
    public static final mm71 a = new mm71();
    public static final eyz b = new eyz("imageFormat", g87.i(n4.g(p371.class, new o271(1))));
    public static final eyz c = new eyz("originalImageSize", g87.i(n4.g(p371.class, new o271(2))));
    public static final eyz d = new eyz("compressedImageSize", g87.i(n4.g(p371.class, new o271(3))));
    public static final eyz e = new eyz("isOdmlImage", g87.i(n4.g(p371.class, new o271(4))));

    @Override // defpackage.liy
    public final void a(Object obj, Object obj2) {
        r681 r681Var = (r681) obj;
        yxf0 yxf0Var = (yxf0) obj2;
        yxf0Var.a(b, r681Var.a);
        yxf0Var.a(c, r681Var.b);
        yxf0Var.a(d, null);
        yxf0Var.a(e, null);
    }
}
