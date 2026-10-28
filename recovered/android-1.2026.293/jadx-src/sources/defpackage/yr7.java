package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yr7 implements xxf0 {
    public static final yr7 a = new yr7();
    public static final eyz b = eyz.c("requestTimeMs");
    public static final eyz c = eyz.c("requestUptimeMs");
    public static final eyz d = eyz.c("clientInfo");
    public static final eyz e = eyz.c("logSource");
    public static final eyz f = eyz.c("logSourceName");
    public static final eyz g = eyz.c("logEvent");
    public static final eyz h = eyz.c("qosTier");

    @Override // defpackage.liy
    public final void a(Object obj, Object obj2) {
        cfa0 cfa0Var = (cfa0) obj;
        yxf0 yxf0Var = (yxf0) obj2;
        yxf0Var.e(b, ((ew7) cfa0Var).a);
        ew7 ew7Var = (ew7) cfa0Var;
        yxf0Var.e(c, ew7Var.b);
        yxf0Var.a(d, ew7Var.c);
        yxf0Var.a(e, ew7Var.d);
        yxf0Var.a(f, ew7Var.e);
        yxf0Var.a(g, ew7Var.f);
        yxf0Var.a(h, ew7Var.g);
    }
}
