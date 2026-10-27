package defpackage;

import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qxh implements ab40 {
    public final /* synthetic */ byte a;
    public static final qxh b = new qxh(0);
    public static final qxh c = new qxh(1);
    public static final qxh d = new qxh(2);
    public static final qxh e = new qxh(3);
    public static final qxh f = new qxh(4);
    public static final qxh g = new qxh(5);
    public static final qxh h = new qxh(6);
    public static final qxh i = new qxh(7);
    public static final qxh j = new qxh(8);
    public static final qxh k = new qxh(9);
    public static final qxh l = new qxh(10);
    public static final qxh m = new qxh(11);
    public static final qxh n = new qxh(12);
    public static final qxh o = new qxh(13);
    public static final qxh p = new qxh(14);
    public static final qxh q = new qxh(15);
    public static final qxh r = new qxh(16);
    public static final qxh s = new qxh(17);
    public static final qxh t = new qxh(18);
    public static final qxh u = new qxh(19);
    public static final qxh v = new qxh(20);
    public static final qxh w = new qxh(21);
    public static final qxh x = new qxh(22);
    public static final qxh y = new qxh(23);
    public static final qxh z = new qxh(24);
    public static final qxh A = new qxh(25);
    public static final qxh X = new qxh(26);
    public static final qxh Y = new qxh(27);
    public static final qxh Z = new qxh(28);
    public static final qxh O0 = new qxh(29);

    public /* synthetic */ qxh(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b2 = 0;
        switch (this.a) {
            case 0:
                return new rxh();
            case 1:
                return new nzh();
            case 2:
                return nu7.F();
            case 3:
                return new sdi();
            case 4:
                return new rgi();
            case 5:
                return new jgj((byte) 0);
            case 6:
                return new yhl();
            case 7:
                return new b9m();
            case 8:
                return new v2n();
            case 9:
                return new o3n();
            case 10:
                return new w7n();
            case 11:
                return new ijn(b2);
            case 12:
                return new xrn();
            case 13:
                return new t8o();
            case 14:
                return new aeo();
            case 15:
                return new uoo();
            case 16:
                return new gih((byte) 4);
            case 17:
                return new cqp();
            case 18:
                return new cyp();
            case 19:
                return new jmq();
            case 20:
                return new rhs();
            case 21:
                return new oms();
            case 22:
                return new vps();
            case 23:
                return new gat();
            case 24:
                return new qht();
            case 25:
                return new yzt(b2);
            case 26:
                return new f3u();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new bgu();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new shu();
            default:
                return new twv();
        }
    }
}
