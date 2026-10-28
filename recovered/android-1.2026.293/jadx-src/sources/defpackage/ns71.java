package defpackage;

import io.sentry.n4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ns71 implements xxf0 {
    public static final ns71 a = new ns71();
    public static final eyz b = new eyz("errorCode", g87.i(n4.i(vg71.class, new gf71(1))));
    public static final eyz c = new eyz("hasResult", g87.i(n4.i(vg71.class, new gf71(2))));
    public static final eyz d = new eyz("isColdCall", g87.i(n4.i(vg71.class, new gf71(3))));
    public static final eyz e = new eyz("imageInfo", g87.i(n4.i(vg71.class, new gf71(4))));
    public static final eyz f = new eyz("options", g87.i(n4.i(vg71.class, new gf71(5))));
    public static final eyz g = new eyz("detectedBarcodeFormats", g87.i(n4.i(vg71.class, new gf71(6))));
    public static final eyz h = new eyz("detectedBarcodeValueTypes", g87.i(n4.i(vg71.class, new gf71(7))));

    @Override // defpackage.liy
    public final void a(Object obj, Object obj2) {
        dj71 dj71Var = (dj71) obj;
        yxf0 yxf0Var = (yxf0) obj2;
        yxf0Var.a(b, dj71Var.a);
        yxf0Var.a(c, null);
        yxf0Var.a(d, dj71Var.b);
        yxf0Var.a(e, null);
        yxf0Var.a(f, dj71Var.c);
        yxf0Var.a(g, dj71Var.d);
        yxf0Var.a(h, dj71Var.e);
    }
}
