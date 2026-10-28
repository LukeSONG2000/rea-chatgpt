package defpackage;

import io.sentry.n4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class an71 implements xxf0 {
    public static final an71 a = new an71();
    public static final eyz b = new eyz("errorCode", g87.i(n4.h(f471.class, new f371(1))));
    public static final eyz c = new eyz("hasResult", g87.i(n4.h(f471.class, new f371(2))));
    public static final eyz d = new eyz("isColdCall", g87.i(n4.h(f471.class, new f371(3))));
    public static final eyz e = new eyz("imageInfo", g87.i(n4.h(f471.class, new f371(4))));
    public static final eyz f = new eyz("recognizerOptions", g87.i(n4.h(f471.class, new f371(5))));

    @Override // defpackage.liy
    public final void a(Object obj, Object obj2) {
        yd71 yd71Var = (yd71) obj;
        yxf0 yxf0Var = (yxf0) obj2;
        yxf0Var.a(b, yd71Var.a);
        yxf0Var.a(c, null);
        yxf0Var.a(d, yd71Var.b);
        yxf0Var.a(e, null);
        yxf0Var.a(f, yd71Var.c);
    }
}
