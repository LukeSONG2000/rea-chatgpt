package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zq4 implements r600 {
    public static final zq4 a = new zq4();
    public static final elo b = new elo("logSource", jq3.k(jq3.h(ia40.class, new h54(1))));
    public static final elo c = new elo("logEventDropped", jq3.k(jq3.h(ia40.class, new h54(2))));

    @Override // defpackage.tjn
    public final void encode(Object obj, Object obj2) {
        w2w w2wVar = (w2w) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(b, w2wVar.a);
        s600Var.add(c, w2wVar.b);
    }
}
