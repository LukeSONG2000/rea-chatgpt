package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fr4 implements r600 {
    public static final fr4 a = new fr4();
    public static final elo b = new elo("startMs", jq3.k(jq3.h(ia40.class, new h54(1))));
    public static final elo c = new elo("endMs", jq3.k(jq3.h(ia40.class, new h54(2))));

    @Override // defpackage.tjn
    public final void encode(Object obj, Object obj2) {
        uzb0 uzb0Var = (uzb0) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(b, uzb0Var.a);
        s600Var.add(c, uzb0Var.b);
    }
}
