package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wq4 implements r600 {
    public static final wq4 a = new wq4();
    public static final elo b = new elo("window", jq3.k(jq3.h(ia40.class, new h54(1))));
    public static final elo c = new elo("logSourceMetrics", jq3.k(jq3.h(ia40.class, new h54(2))));
    public static final elo d = new elo("globalMetrics", jq3.k(jq3.h(ia40.class, new h54(3))));
    public static final elo e = new elo("appNamespace", jq3.k(jq3.h(ia40.class, new h54(4))));

    @Override // defpackage.tjn
    public final void encode(Object obj, Object obj2) {
        dya dyaVar = (dya) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(b, dyaVar.a);
        s600Var.add(c, dyaVar.b);
        s600Var.add(d, dyaVar.c);
        s600Var.add(e, dyaVar.d);
    }
}
