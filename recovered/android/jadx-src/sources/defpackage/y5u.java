package defpackage;

import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y5u implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;

    public /* synthetic */ y5u(jh3 jh3Var, ab40 ab40Var, byte b) {
        this.a = b;
        this.b = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                return (x5u) ab40Var.invoke();
            case 1:
                return (x5u) ab40Var.invoke();
            case 2:
                return qct.D((xii) ab40Var.invoke());
            case 3:
                return new xeu((vkg) ab40Var.invoke());
            case 4:
                return (tn) ab40Var.invoke();
            case 5:
                return (zvv) ab40Var.invoke();
            case 6:
                return (yvv) ab40Var.invoke();
            case 7:
                return (hrh) ab40Var.invoke();
            case 8:
                return (ayv) ab40Var.invoke();
            case 9:
                return new kyv((pn) ab40Var.invoke());
            case 10:
                return new vyv((eo) ab40Var.invoke());
            case 11:
                return new d0w((eo) ab40Var.invoke(), "locked_chats_metadata", c0w.Companion.serializer(), new c0w(null, yin.a, false), 48);
            case 12:
                return new dgn((ghw) ab40Var.invoke());
            case 13:
                return rit.l0((pn) ab40Var.invoke());
            case 14:
                return ekt.g0((rf3) ab40Var.invoke());
            case 15:
                return hkt.M(ab40Var.invoke());
            case 16:
                return hkt.N(ab40Var.invoke());
            case 17:
                return new q1x((pn) ab40Var.invoke());
            case 18:
                return vht.N((pn) ab40Var.invoke());
            case 19:
                return (h8y) ab40Var.invoke();
            case 20:
                return (h8y) ab40Var.invoke();
            case 21:
                return (nh3) ab40Var.invoke();
            case 22:
                return (f6z) ab40Var.invoke();
            case 23:
                return (f6z) ab40Var.invoke();
            case 24:
                return new f6z((wjf) ab40Var.invoke());
            case 25:
                return (a9o) ab40Var.invoke();
            case 26:
                return ((m7z) ab40Var.invoke()).a(new i4t((byte) 28));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return (th3) ab40Var.invoke();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return (mjd0) ab40Var.invoke();
            default:
                return (jdz) ab40Var.invoke();
        }
    }

    public /* synthetic */ y5u(ab40 ab40Var, byte b) {
        this.a = b;
        this.b = ab40Var;
    }
}
