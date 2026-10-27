package defpackage;

import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d1w implements ab40 {
    public final /* synthetic */ byte a;
    public static final d1w b = new d1w(0);
    public static final d1w c = new d1w(1);
    public static final d1w d = new d1w(2);
    public static final d1w e = new d1w(3);
    public static final d1w f = new d1w(4);
    public static final d1w g = new d1w(5);
    public static final d1w h = new d1w(6);
    public static final d1w i = new d1w(7);
    public static final d1w j = new d1w(8);
    public static final d1w k = new d1w(9);
    public static final d1w l = new d1w(10);
    public static final d1w m = new d1w(11);
    public static final d1w n = new d1w(12);
    public static final d1w o = new d1w(13);
    public static final d1w p = new d1w(14);
    public static final d1w q = new d1w(15);
    public static final d1w r = new d1w(16);
    public static final d1w s = new d1w(17);
    public static final d1w t = new d1w(18);
    public static final d1w u = new d1w(19);
    public static final d1w v = new d1w(20);
    public static final d1w w = new d1w(21);
    public static final d1w x = new d1w(22);
    public static final d1w y = new d1w(23);
    public static final d1w z = new d1w(24);
    public static final d1w A = new d1w(25);
    public static final d1w X = new d1w(26);
    public static final d1w Y = new d1w(27);
    public static final d1w Z = new d1w(28);
    public static final d1w O0 = new d1w(29);

    public /* synthetic */ d1w(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b2 = 1;
        switch (this.a) {
            case 0:
                return new e1w();
            case 1:
                return new rrw();
            case 2:
                return new thx();
            case 3:
                return new jvx();
            case 4:
                return new h8y();
            case 5:
                return new jgj((byte) 1);
            case 6:
                return new inz();
            case 7:
                return new pnz((byte) 0);
            case 8:
                return new ynz();
            case 9:
                return new boz();
            case 10:
                return new hh00();
            case 11:
                return new yw00();
            case 12:
                return new b220();
            case 13:
                return new j420();
            case 14:
                return jbt.g0();
            case 15:
                return new c640();
            case 16:
                return new yzt(b2);
            case 17:
                return new im40();
            case 18:
                return rkt.X();
            case 19:
                return new jj50();
            case 20:
                return new pnz((byte) 1);
            case 21:
                return new xx50();
            case 22:
                return out.o0();
            case 23:
                return new lr60();
            case 24:
                return new dg70();
            case 25:
                return new jb80();
            case 26:
                return new ze80();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ei80();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ml80();
            default:
                return out.r0();
        }
    }
}
