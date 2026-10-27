package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tp4 implements r600 {
    public static final tp4 a = new tp4();
    public static final elo b = elo.c("requestTimeMs");
    public static final elo c = elo.c("requestUptimeMs");
    public static final elo d = elo.c("clientInfo");
    public static final elo e = elo.c("logSource");
    public static final elo f = elo.c("logSourceName");
    public static final elo g = elo.c("logEvent");
    public static final elo h = elo.c("qosTier");

    @Override // defpackage.tjn
    public final void encode(Object obj, Object obj2) {
        v2w v2wVar = (v2w) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(b, ((zt4) v2wVar).a);
        zt4 zt4Var = (zt4) v2wVar;
        s600Var.add(c, zt4Var.b);
        s600Var.add(d, zt4Var.c);
        s600Var.add(e, zt4Var.d);
        s600Var.add(f, zt4Var.e);
        s600Var.add(g, zt4Var.f);
        s600Var.add(h, fh40.a);
    }
}
