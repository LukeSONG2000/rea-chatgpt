package defpackage;

import io.sentry.n4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class du71 implements xxf0 {
    public static final du71 a = new du71();
    public static final eyz b = new eyz("maxMs", g87.i(n4.h(f471.class, new f371(1))));
    public static final eyz c = new eyz("minMs", g87.i(n4.h(f471.class, new f371(2))));
    public static final eyz d = new eyz("avgMs", g87.i(n4.h(f471.class, new f371(3))));
    public static final eyz e = new eyz("firstQuartileMs", g87.i(n4.h(f471.class, new f371(4))));
    public static final eyz f = new eyz("medianMs", g87.i(n4.h(f471.class, new f371(5))));
    public static final eyz g = new eyz("thirdQuartileMs", g87.i(n4.h(f471.class, new f371(6))));

    @Override // defpackage.liy
    public final void a(Object obj, Object obj2) {
        bl81 bl81Var = (bl81) obj;
        yxf0 yxf0Var = (yxf0) obj2;
        yxf0Var.a(b, bl81Var.a);
        yxf0Var.a(c, bl81Var.b);
        yxf0Var.a(d, bl81Var.c);
        yxf0Var.a(e, bl81Var.d);
        yxf0Var.a(f, bl81Var.e);
        yxf0Var.a(g, bl81Var.f);
    }
}
