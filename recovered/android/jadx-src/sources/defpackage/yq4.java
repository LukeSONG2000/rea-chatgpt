package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yq4 implements r600 {
    public static final yq4 a = new yq4();
    public static final elo b = new elo("eventsDroppedCount", jq3.k(jq3.h(ia40.class, new h54(1))));
    public static final elo c = new elo("reason", jq3.k(jq3.h(ia40.class, new h54(3))));

    @Override // defpackage.tjn
    public final void encode(Object obj, Object obj2) {
        l2w l2wVar = (l2w) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(b, l2wVar.a);
        s600Var.add(c, l2wVar.b);
    }
}
