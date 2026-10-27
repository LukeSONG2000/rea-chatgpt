package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ar4 implements r600 {
    public static final ar4 a = new ar4();
    public static final elo b = new elo("projectNumber", jq3.k(jq3.h(ia40.class, new h54(1))));
    public static final elo c = new elo("messageId", jq3.k(jq3.h(ia40.class, new h54(2))));
    public static final elo d = new elo("instanceId", jq3.k(jq3.h(ia40.class, new h54(3))));
    public static final elo e = new elo("messageType", jq3.k(jq3.h(ia40.class, new h54(4))));
    public static final elo f = new elo("sdkPlatform", jq3.k(jq3.h(ia40.class, new h54(5))));
    public static final elo g = new elo("packageName", jq3.k(jq3.h(ia40.class, new h54(6))));
    public static final elo h = new elo("collapseKey", jq3.k(jq3.h(ia40.class, new h54(7))));
    public static final elo i = new elo("priority", jq3.k(jq3.h(ia40.class, new h54(8))));
    public static final elo j = new elo("ttl", jq3.k(jq3.h(ia40.class, new h54(9))));
    public static final elo k = new elo("topic", jq3.k(jq3.h(ia40.class, new h54(10))));
    public static final elo l = new elo("bulkId", jq3.k(jq3.h(ia40.class, new h54(11))));
    public static final elo m = new elo("event", jq3.k(jq3.h(ia40.class, new h54(12))));
    public static final elo n = new elo("analyticsLabel", jq3.k(jq3.h(ia40.class, new h54(13))));
    public static final elo o = new elo("campaignId", jq3.k(jq3.h(ia40.class, new h54(14))));
    public static final elo p = new elo("composerLabel", jq3.k(jq3.h(ia40.class, new h54(15))));

    @Override // defpackage.tjn
    public final void encode(Object obj, Object obj2) {
        a4y a4yVar = (a4y) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(b, a4yVar.a);
        s600Var.add(c, a4yVar.b);
        s600Var.add(d, a4yVar.c);
        s600Var.add(e, a4yVar.d);
        s600Var.add(f, a4yVar.e);
        s600Var.add(g, a4yVar.f);
        s600Var.add(h, a4yVar.g);
        s600Var.add(i, a4yVar.h);
        s600Var.add(j, a4yVar.i);
        s600Var.add(k, a4yVar.j);
        s600Var.add(l, 0L);
        s600Var.add(m, a4yVar.k);
        s600Var.add(n, a4yVar.l);
        s600Var.add(o, 0L);
        s600Var.add(p, a4yVar.m);
    }
}
