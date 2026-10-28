package defpackage;

import io.sentry.n4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bb81 implements xxf0 {
    public static final bb81 a = new bb81();
    public static final eyz b = new eyz("inferenceCommonLogEvent", g87.i(n4.i(vg71.class, new gf71(1))));
    public static final eyz c = new eyz("options", g87.i(n4.i(vg71.class, new gf71(2))));
    public static final eyz d = new eyz("detectedBarcodeFormats", g87.i(n4.i(vg71.class, new gf71(3))));
    public static final eyz e = new eyz("detectedBarcodeValueTypes", g87.i(n4.i(vg71.class, new gf71(4))));
    public static final eyz f = new eyz("imageInfo", g87.i(n4.i(vg71.class, new gf71(5))));

    @Override // defpackage.liy
    public final void a(Object obj, Object obj2) {
        dv81 dv81Var = (dv81) obj;
        yxf0 yxf0Var = (yxf0) obj2;
        yxf0Var.a(b, dv81Var.a);
        yxf0Var.a(c, dv81Var.b);
        yxf0Var.a(d, dv81Var.c);
        yxf0Var.a(e, dv81Var.d);
        yxf0Var.a(f, dv81Var.e);
    }
}
