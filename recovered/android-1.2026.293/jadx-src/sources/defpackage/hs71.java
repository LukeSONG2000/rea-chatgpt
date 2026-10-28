package defpackage;

import io.sentry.n4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hs71 implements xxf0 {
    public static final hs71 a = new hs71();
    public static final eyz b = new eyz("logEventKey", g87.i(n4.i(vg71.class, new gf71(1))));
    public static final eyz c = new eyz("eventCount", g87.i(n4.i(vg71.class, new gf71(2))));
    public static final eyz d = new eyz("inferenceDurationStats", g87.i(n4.i(vg71.class, new gf71(3))));

    @Override // defpackage.liy
    public final void a(Object obj, Object obj2) {
        qj71 qj71Var = (qj71) obj;
        yxf0 yxf0Var = (yxf0) obj2;
        yxf0Var.a(b, qj71Var.a);
        yxf0Var.a(c, qj71Var.b);
        yxf0Var.a(d, qj71Var.c);
    }
}
