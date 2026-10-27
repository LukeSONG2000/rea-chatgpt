package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class op4 implements r600 {
    public static final op4 a = new op4();
    public static final elo b = elo.c("clientType");
    public static final elo c = elo.c("androidClientInfo");

    @Override // defpackage.tjn
    public final void encode(Object obj, Object obj2) {
        ixa ixaVar = (ixa) obj;
        s600 s600Var = (s600) obj2;
        ((ws4) ixaVar).getClass();
        s600Var.add(b, hxa.a);
        s600Var.add(c, ((ws4) ixaVar).a);
    }
}
