package defpackage;

import io.sentry.n4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nl71 implements xxf0 {
    public static final nl71 a = new nl71();
    public static final eyz b = new eyz("maxMs", g87.i(n4.g(p371.class, new o271(1))));
    public static final eyz c = new eyz("minMs", g87.i(n4.g(p371.class, new o271(2))));
    public static final eyz d = new eyz("avgMs", g87.i(n4.g(p371.class, new o271(3))));
    public static final eyz e = new eyz("firstQuartileMs", g87.i(n4.g(p371.class, new o271(4))));
    public static final eyz f = new eyz("medianMs", g87.i(n4.g(p371.class, new o271(5))));
    public static final eyz g = new eyz("thirdQuartileMs", g87.i(n4.g(p371.class, new o271(6))));

    @Override // defpackage.liy
    public final void a(Object obj, Object obj2) {
        f481 f481Var = (f481) obj;
        yxf0 yxf0Var = (yxf0) obj2;
        yxf0Var.a(b, f481Var.a);
        yxf0Var.a(c, f481Var.b);
        yxf0Var.a(d, f481Var.c);
        yxf0Var.a(e, f481Var.d);
        yxf0Var.a(f, f481Var.e);
        yxf0Var.a(g, f481Var.f);
    }
}
