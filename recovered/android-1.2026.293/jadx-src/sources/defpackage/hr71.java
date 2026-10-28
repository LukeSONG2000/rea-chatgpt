package defpackage;

import io.sentry.n4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hr71 implements xxf0 {
    public static final hr71 a = new hr71();
    public static final eyz b = new eyz("inferenceCommonLogEvent", g87.i(n4.g(p371.class, new o271(1))));
    public static final eyz c = new eyz("options", g87.i(n4.g(p371.class, new o271(2))));
    public static final eyz d = new eyz("imageInfo", g87.i(n4.g(p371.class, new o271(3))));
    public static final eyz e = new eyz("detectorOptions", g87.i(n4.g(p371.class, new o271(4))));
    public static final eyz f = new eyz("contourDetectedFaces", g87.i(n4.g(p371.class, new o271(5))));
    public static final eyz g = new eyz("nonContourDetectedFaces", g87.i(n4.g(p371.class, new o271(6))));

    @Override // defpackage.liy
    public final void a(Object obj, Object obj2) {
        vb81 vb81Var = (vb81) obj;
        yxf0 yxf0Var = (yxf0) obj2;
        yxf0Var.a(b, vb81Var.a);
        yxf0Var.a(c, null);
        yxf0Var.a(d, vb81Var.b);
        yxf0Var.a(e, vb81Var.c);
        yxf0Var.a(f, vb81Var.d);
        yxf0Var.a(g, vb81Var.e);
    }
}
