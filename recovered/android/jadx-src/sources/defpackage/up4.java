package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class up4 implements r600 {
    public static final up4 a = new up4();
    public static final elo b = elo.c("networkType");
    public static final elo c = elo.c("mobileSubtype");

    @Override // defpackage.tjn
    public final void encode(Object obj, Object obj2) {
        l6z l6zVar = (l6z) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(b, ((bu4) l6zVar).a);
        s600Var.add(c, ((bu4) l6zVar).b);
    }
}
