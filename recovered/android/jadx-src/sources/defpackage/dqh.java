package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dqh implements Function0 {
    public final /* synthetic */ byte a;
    public static final dqh b = new dqh(0);
    public static final dqh c = new dqh(1);
    public static final dqh d = new dqh(2);
    public static final dqh e = new dqh(3);
    public static final dqh f = new dqh(4);
    public static final dqh g = new dqh(5);
    public static final dqh h = new dqh(6);
    public static final dqh i = new dqh(7);
    public static final dqh j = new dqh(8);
    public static final dqh k = new dqh(9);
    public static final dqh l = new dqh(10);
    public static final dqh m = new dqh(11);
    public static final dqh n = new dqh(12);
    public static final dqh o = new dqh(13);
    public static final dqh p = new dqh(14);
    public static final dqh q = new dqh(15);
    public static final dqh r = new dqh(16);
    public static final dqh s = new dqh(17);
    public static final dqh t = new dqh(18);
    public static final dqh u = new dqh(19);
    public static final dqh v = new dqh(20);
    public static final dqh w = new dqh(21);
    public static final dqh x = new dqh(22);
    public static final dqh y = new dqh(23);
    public static final dqh z = new dqh(24);
    public static final dqh A = new dqh(25);
    public static final dqh X = new dqh(26);
    public static final dqh Y = new dqh(27);
    public static final dqh Z = new dqh(28);
    public static final dqh O0 = new dqh(29);

    public /* synthetic */ dqh(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return i750.q(ti70.a, a350.e(q0l.class));
            case 1:
                return i750.q(ti70.a, a350.e(jvk.class));
            case 2:
                return i750.q(ti70.a, a350.e(d6l.class));
            case 3:
                return i750.q(ti70.a, a350.e(qal.class));
            case 4:
                return i750.q(ti70.a, a350.e(mal.class));
            case 5:
                return i750.q(ti70.a, a350.e(j8l.class));
            case 6:
                return i750.q(ti70.a, a350.e(duk.class));
            case 7:
                return i750.q(ti70.a, a350.e(guk.class));
            case 8:
                return i750.q(ti70.a, a350.e(mbl.class));
            case 9:
                return i750.q(ti70.a, a350.e(dtk.class));
            case 10:
                return i750.q(ti70.a, a350.e(fvk.class));
            case 11:
                return i750.q(ti70.a, a350.e(bal.class));
            case 12:
                return i750.q(ti70.a, a350.e(p7l.class));
            case 13:
                return i750.q(ti70.a, a350.e(bbl.class));
            case 14:
                return i750.q(ti70.a, a350.e(auk.class));
            case 15:
                return i750.q(ti70.a, a350.e(xtk.class));
            case 16:
                return i750.q(ti70.a, a350.e(ltk.class));
            case 17:
                return i750.q(ti70.a, a350.e(juk.class));
            case 18:
                return i750.q(ti70.a, a350.e(sbl.class));
            case 19:
                return i750.q(ti70.a, a350.e(hok.class));
            case 20:
                return zuk.Companion.serializer();
            case 21:
                return cvk.Companion.serializer();
            case 22:
                return gvk.INSTANCE.serializer();
            case 23:
                return nvk.Companion.serializer();
            case 24:
                return svk.Companion.serializer();
            case 25:
                return ueo.Companion.serializer();
            case 26:
                return oeo.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return reo.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return y9l.Companion.serializer();
            default:
                return dwk.Companion.serializer();
        }
    }
}
