package defpackage;

import io.sentry.n4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q581 implements xxf0 {
    public static final q581 a = new q581();
    public static final eyz b = new eyz("maxMs", g87.i(n4.i(vg71.class, new gf71(1))));
    public static final eyz c = new eyz("minMs", g87.i(n4.i(vg71.class, new gf71(2))));
    public static final eyz d = new eyz("avgMs", g87.i(n4.i(vg71.class, new gf71(3))));
    public static final eyz e = new eyz("firstQuartileMs", g87.i(n4.i(vg71.class, new gf71(4))));
    public static final eyz f = new eyz("medianMs", g87.i(n4.i(vg71.class, new gf71(5))));
    public static final eyz g = new eyz("thirdQuartileMs", g87.i(n4.i(vg71.class, new gf71(6))));

    @Override // defpackage.liy
    public final void a(Object obj, Object obj2) {
        yr81 yr81Var = (yr81) obj;
        yxf0 yxf0Var = (yxf0) obj2;
        yxf0Var.a(b, yr81Var.a);
        yxf0Var.a(c, yr81Var.b);
        yxf0Var.a(d, yr81Var.c);
        yxf0Var.a(e, yr81Var.d);
        yxf0Var.a(f, yr81Var.e);
        yxf0Var.a(g, yr81Var.f);
    }
}
