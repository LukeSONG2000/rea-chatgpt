package defpackage;

import io.sentry.n4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cc81 implements xxf0 {
    public static final cc81 a = new cc81();
    public static final eyz b = new eyz("inferenceCommonLogEvent", g87.i(n4.h(f471.class, new f371(1))));
    public static final eyz c = new eyz("imageInfo", g87.i(n4.h(f471.class, new f371(2))));
    public static final eyz d = new eyz("recognizerOptions", g87.i(n4.h(f471.class, new f371(3))));

    @Override // defpackage.liy
    public final void a(Object obj, Object obj2) {
        nv81 nv81Var = (nv81) obj;
        yxf0 yxf0Var = (yxf0) obj2;
        yxf0Var.a(b, nv81Var.a);
        yxf0Var.a(c, nv81Var.b);
        yxf0Var.a(d, nv81Var.c);
    }
}
