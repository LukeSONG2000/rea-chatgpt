package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xr7 implements xxf0 {
    public static final xr7 a = new xr7();
    public static final eyz b = eyz.c("eventTimeMs");
    public static final eyz c = eyz.c("eventCode");
    public static final eyz d = eyz.c("eventUptimeMs");
    public static final eyz e = eyz.c("sourceExtension");
    public static final eyz f = eyz.c("sourceExtensionJsonProto3");
    public static final eyz g = eyz.c("timezoneOffsetSeconds");
    public static final eyz h = eyz.c("networkConnectionInfo");

    @Override // defpackage.liy
    public final void a(Object obj, Object obj2) {
        mea0 mea0Var = (mea0) obj;
        yxf0 yxf0Var = (yxf0) obj2;
        yxf0Var.e(b, ((cw7) mea0Var).a);
        cw7 cw7Var = (cw7) mea0Var;
        yxf0Var.a(c, cw7Var.b);
        yxf0Var.e(d, cw7Var.c);
        yxf0Var.a(e, cw7Var.d);
        yxf0Var.a(f, cw7Var.e);
        yxf0Var.e(g, cw7Var.f);
        yxf0Var.a(h, cw7Var.g);
    }
}
