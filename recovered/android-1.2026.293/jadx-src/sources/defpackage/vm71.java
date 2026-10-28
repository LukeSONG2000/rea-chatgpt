package defpackage;

import io.sentry.n4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vm71 implements xxf0 {
    public static final vm71 a = new vm71();
    public static final eyz b = new eyz("logEventKey", g87.i(n4.h(f471.class, new f371(1))));
    public static final eyz c = new eyz("eventCount", g87.i(n4.h(f471.class, new f371(2))));
    public static final eyz d = new eyz("inferenceDurationStats", g87.i(n4.h(f471.class, new f371(3))));

    @Override // defpackage.liy
    public final void a(Object obj, Object obj2) {
        je71 je71Var = (je71) obj;
        yxf0 yxf0Var = (yxf0) obj2;
        yxf0Var.a(b, je71Var.a);
        yxf0Var.a(c, je71Var.b);
        yxf0Var.a(d, je71Var.c);
    }
}
