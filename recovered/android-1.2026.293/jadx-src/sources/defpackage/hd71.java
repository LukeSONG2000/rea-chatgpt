package defpackage;

import io.sentry.n4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hd71 implements xxf0 {
    public static final hd71 a = new hd71();
    public static final eyz b = new eyz("logEventKey", g87.i(n4.g(p371.class, new o271(1))));
    public static final eyz c = new eyz("eventCount", g87.i(n4.g(p371.class, new o271(2))));
    public static final eyz d = new eyz("inferenceDurationStats", g87.i(n4.g(p371.class, new o271(3))));

    @Override // defpackage.liy
    public final void a(Object obj, Object obj2) {
        w771 w771Var = (w771) obj;
        yxf0 yxf0Var = (yxf0) obj2;
        yxf0Var.a(b, w771Var.a);
        yxf0Var.a(c, w771Var.b);
        yxf0Var.a(d, w771Var.c);
    }
}
