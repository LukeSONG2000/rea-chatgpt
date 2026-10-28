package defpackage;

import io.sentry.n4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dv71 implements xxf0 {
    public static final dv71 a = new dv71();
    public static final eyz b = new eyz("imageFormat", g87.i(n4.h(f471.class, new f371(1))));
    public static final eyz c = new eyz("originalImageSize", g87.i(n4.h(f471.class, new f371(2))));
    public static final eyz d = new eyz("compressedImageSize", g87.i(n4.h(f471.class, new f371(3))));
    public static final eyz e = new eyz("isOdmlImage", g87.i(n4.h(f471.class, new f371(4))));

    @Override // defpackage.liy
    public final void a(Object obj, Object obj2) {
        mm81 mm81Var = (mm81) obj;
        yxf0 yxf0Var = (yxf0) obj2;
        yxf0Var.a(b, mm81Var.a);
        yxf0Var.a(c, mm81Var.b);
        yxf0Var.a(d, null);
        yxf0Var.a(e, null);
    }
}
