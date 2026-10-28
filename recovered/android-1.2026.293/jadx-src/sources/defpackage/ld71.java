package defpackage;

import io.sentry.n4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ld71 implements xxf0 {
    public static final ld71 a = new ld71();
    public static final eyz b = new eyz("errorCode", g87.i(n4.g(p371.class, new o271(1))));
    public static final eyz c = new eyz("isColdCall", g87.i(n4.g(p371.class, new o271(2))));
    public static final eyz d = new eyz("imageInfo", g87.i(n4.g(p371.class, new o271(3))));
    public static final eyz e = new eyz("detectorOptions", g87.i(n4.g(p371.class, new o271(4))));
    public static final eyz f = new eyz("contourDetectedFaces", g87.i(n4.g(p371.class, new o271(5))));
    public static final eyz g = new eyz("nonContourDetectedFaces", g87.i(n4.g(p371.class, new o271(6))));

    @Override // defpackage.liy
    public final void a(Object obj, Object obj2) {
        o771 o771Var = (o771) obj;
        yxf0 yxf0Var = (yxf0) obj2;
        yxf0Var.a(b, o771Var.a);
        yxf0Var.a(c, o771Var.b);
        yxf0Var.a(d, null);
        yxf0Var.a(e, o771Var.c);
        yxf0Var.a(f, o771Var.d);
        yxf0Var.a(g, o771Var.e);
    }
}
