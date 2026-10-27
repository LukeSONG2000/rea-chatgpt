package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sp4 implements r600 {
    public static final sp4 a = new sp4();
    public static final elo b = elo.c("eventTimeMs");
    public static final elo c = elo.c("eventCode");
    public static final elo d = elo.c("complianceData");
    public static final elo e = elo.c("eventUptimeMs");
    public static final elo f = elo.c("sourceExtension");
    public static final elo g = elo.c("sourceExtensionJsonProto3");
    public static final elo h = elo.c("timezoneOffsetSeconds");
    public static final elo i = elo.c("networkConnectionInfo");

    @Override // defpackage.tjn
    public final void encode(Object obj, Object obj2) {
        i2w i2wVar = (i2w) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(b, ((yt4) i2wVar).a);
        yt4 yt4Var = (yt4) i2wVar;
        s600Var.add(c, yt4Var.b);
        s600Var.add(d, yt4Var.c);
        s600Var.add(e, yt4Var.d);
        s600Var.add(f, yt4Var.e);
        s600Var.add(g, yt4Var.f);
        s600Var.add(h, yt4Var.g);
        s600Var.add(i, yt4Var.h);
    }
}
