package defpackage;

import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mj70 implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;

    public mj70(jh3 jh3Var, ab40 ab40Var) {
        this.a = (byte) 27;
        this.b = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        cng cngVar = null;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                return (nh3) ab40Var.invoke();
            case 1:
                return (lj70) ab40Var.invoke();
            case 2:
                return (pk4) ab40Var.invoke();
            case 3:
                return (yk70) ab40Var.invoke();
            case 4:
                return (yk70) ab40Var.invoke();
            case 5:
                return new vm70((qj3) ab40Var.invoke(), "session", bit.H(ik4.Companion.serializer()), null, null);
            case 6:
                return new yu70((eo) ab40Var.invoke(), "user_settings", z2e0.Companion.serializer(), new z2e0(), 48);
            case 7:
                return ekt.h0((pn) ab40Var.invoke());
            case 8:
                return new k080((io0) ab40Var.invoke());
            case 9:
                return new f4d((b380) ab40Var.invoke(), (byte) 2);
            case 10:
                return ttt.C((pn) ab40Var.invoke());
            case 11:
                return out.q0((k580) ab40Var.invoke());
            case 12:
                return sht.f0((xum) ab40Var.invoke());
            case 13:
                return new ye80((pn) ab40Var.invoke());
            case 14:
                return new ph80((ejr) ab40Var.invoke());
            case 15:
                return new fi80((u2o) ab40Var.invoke());
            case 16:
                return new qr80(ab40Var.invoke());
            case 17:
                return new gv80((l0b) ab40Var.invoke());
            case 18:
                return new cy80((io0) ab40Var.invoke());
            case 19:
                return new qy80((pn) ab40Var.invoke());
            case 20:
                return new bz80((s390) ab40Var.invoke());
            case 21:
                return vqt.S((sy80) ab40Var.invoke());
            case 22:
                return new fa90((pn) ab40Var.invoke());
            case 23:
                return new cs90((pn) ab40Var.invoke());
            case 24:
                return new nx90((qj3) ab40Var.invoke(), "stale_calpico_room", mx90.Companion.serializer(), new mx90(), null);
            case 25:
                return (qx90) ab40Var.invoke();
            case 26:
                return new ux90((qj3) ab40Var.invoke(), "stale_conversation", tx90.Companion.serializer(), new tx90(null, null), null);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return tip.d(((yzd0) ab40Var.invoke()).g, new rj40(3, cngVar, (byte) 9));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new jsl((u2o) ab40Var.invoke());
            default:
                return bi90.q((u2o) ab40Var.invoke());
        }
    }

    public /* synthetic */ mj70(ab40 ab40Var, byte b) {
        this.a = b;
        this.b = ab40Var;
    }
}
