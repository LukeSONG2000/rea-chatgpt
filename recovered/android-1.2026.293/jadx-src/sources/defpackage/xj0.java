package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xj0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ xj0(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(ni0.a);
                break;
            case 1:
                function1.invoke(x88.a);
                break;
            case 2:
                function1.invoke(mxc.a);
                break;
            case 3:
                function1.invoke(vsc.a);
                break;
            case 4:
                function1.invoke(usc.a);
                break;
            case 5:
                function1.invoke(gvc.a);
                break;
            case 6:
                function1.invoke(new k1i(null));
                break;
            case 7:
                function1.invoke(rli.a);
                break;
            case 8:
                function1.invoke(new kmk(zfk.a));
                function1.invoke(new kmk(tek.a));
                break;
            case 9:
                function1.invoke(dnq.a);
                break;
            case 10:
                function1.invoke(z1o.a);
                break;
            case 11:
                function1.invoke(suo.a);
                break;
            case 12:
                function1.invoke(up40.a);
                break;
            case 13:
                function1.invoke(new pnq(ig9.a));
                break;
            case 14:
                function1.invoke(hit.a);
                break;
            case 15:
                function1.invoke(vk00.a);
                break;
            case 16:
                function1.invoke(b360.a);
                break;
            case 17:
                function1.invoke(new ula0(3, null));
                break;
            case 18:
                function1.invoke(b780.a);
                break;
            case 19:
                function1.invoke(nba0.a);
                break;
            case 20:
                function1.invoke(new ula0(2, null));
                break;
            case 21:
                function1.invoke(w3c0.a);
                break;
            case 22:
                function1.invoke(e4c0.a);
                break;
            case 23:
                function1.invoke(c4c0.a);
                break;
            case 24:
                function1.invoke(lic0.ThumbsDown);
                break;
            case 25:
                function1.invoke(dsd0.c);
                break;
            case 26:
                function1.invoke(t6e0.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(lc0.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(c8g0.a);
                break;
            default:
                function1.invoke(l2h0.a);
                break;
        }
        return a011Var;
    }
}
