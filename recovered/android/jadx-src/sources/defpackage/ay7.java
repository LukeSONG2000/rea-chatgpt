package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ay7 {
    public final dkg0 a;

    public ay7(dkg0 dkg0Var) {
        this.a = dkg0Var;
    }

    public final lgp a(ty7 ty7Var) {
        int iOrdinal = ty7Var.ordinal();
        dkg0 dkg0Var = this.a;
        if (iOrdinal == 0) {
            ykg0 ykg0Var = ykg0.b;
            return new bb0(new ji20(dkg0Var.s, ykg0Var, (byte) 26), dkg0Var, ykg0Var, (byte) 7);
        }
        if (iOrdinal == 1) {
            return new bb0(new ajg0(dkg0Var.s, "calpico-chatgpt-messaging", (byte) 1), dkg0Var, "calpico-chatgpt-messaging", (byte) 8);
        }
        n0z.a();
        return null;
    }

    public final lgp b(ty7 ty7Var, String str) {
        int iOrdinal = ty7Var.ordinal();
        dkg0 dkg0Var = this.a;
        if (iOrdinal == 0) {
            return dkg0Var.l(ykg0.b, str);
        }
        if (iOrdinal == 1) {
            return new bkg0(new ajg0(dkg0Var.n, str, (byte) 3), (byte) 0);
        }
        n0z.a();
        return null;
    }
}
