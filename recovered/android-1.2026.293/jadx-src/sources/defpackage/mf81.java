package defpackage;

import io.sentry.n4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mf81 implements xxf0 {
    public static final mf81 a = new mf81();
    public static final eyz b = new eyz("appId", g87.i(n4.h(f471.class, new f371(1))));
    public static final eyz c = new eyz("appVersion", g87.i(n4.h(f471.class, new f371(2))));
    public static final eyz d = new eyz("firebaseProjectId", g87.i(n4.h(f471.class, new f371(3))));
    public static final eyz e = new eyz("mlSdkVersion", g87.i(n4.h(f471.class, new f371(4))));
    public static final eyz f = new eyz("tfliteSchemaVersion", g87.i(n4.h(f471.class, new f371(5))));
    public static final eyz g = new eyz("gcmSenderId", g87.i(n4.h(f471.class, new f371(6))));
    public static final eyz h = new eyz("apiKey", g87.i(n4.h(f471.class, new f371(7))));
    public static final eyz i = new eyz("languages", g87.i(n4.h(f471.class, new f371(8))));
    public static final eyz j = new eyz("mlSdkInstanceId", g87.i(n4.h(f471.class, new f371(9))));
    public static final eyz k = new eyz("isClearcutClient", g87.i(n4.h(f471.class, new f371(10))));
    public static final eyz l = new eyz("isStandaloneMlkit", g87.i(n4.h(f471.class, new f371(11))));
    public static final eyz m = new eyz("isJsonLogging", g87.i(n4.h(f471.class, new f371(12))));
    public static final eyz n = new eyz("buildLevel", g87.i(n4.h(f471.class, new f371(13))));
    public static final eyz o = new eyz("optionalModuleVersion", g87.i(n4.h(f471.class, new f371(14))));

    @Override // defpackage.liy
    public final void a(Object obj, Object obj2) {
        ox81 ox81Var = (ox81) obj;
        yxf0 yxf0Var = (yxf0) obj2;
        yxf0Var.a(b, ox81Var.a);
        yxf0Var.a(c, ox81Var.b);
        yxf0Var.a(d, null);
        yxf0Var.a(e, ox81Var.c);
        yxf0Var.a(f, ox81Var.d);
        yxf0Var.a(g, null);
        yxf0Var.a(h, null);
        yxf0Var.a(i, ox81Var.e);
        yxf0Var.a(j, ox81Var.f);
        yxf0Var.a(k, ox81Var.g);
        yxf0Var.a(l, ox81Var.h);
        yxf0Var.a(m, ox81Var.i);
        yxf0Var.a(n, ox81Var.j);
        yxf0Var.a(o, ox81Var.k);
    }
}
