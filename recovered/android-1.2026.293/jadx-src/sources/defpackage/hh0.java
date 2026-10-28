package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hh0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ hh0(Function1 function1, byte b) {
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
                function1.invoke(xg0.a);
                break;
            case 1:
                function1.invoke(krb.a);
                break;
            case 2:
                function1.invoke(atd.a);
                break;
            case 3:
                function1.invoke(exc.a);
                break;
            case 4:
                function1.invoke(nvc.a);
                break;
            case 5:
                function1.invoke(tvc.a);
                break;
            case 6:
                function1.invoke(ptc.a);
                break;
            case 7:
                function1.invoke(pg9.a);
                break;
            case 8:
                function1.invoke(hli.a);
                break;
            case 9:
                function1.invoke(smj.a);
                break;
            case 10:
                function1.invoke(Boolean.TRUE);
                break;
            case 11:
                function1.invoke(Boolean.TRUE);
                break;
            case 12:
                function1.invoke(udk.a);
                break;
            case 13:
                function1.invoke(uum.a);
                break;
            case 14:
                function1.invoke(y300.a);
                break;
            case 15:
                function1.invoke(kl00.a);
                break;
            case 16:
                function1.invoke(mnq.a);
                break;
            case 17:
                function1.invoke(bm00.a);
                break;
            case 18:
                function1.invoke(kh50.a);
                break;
            case 19:
                function1.invoke(q680.a);
                break;
            case 20:
                function1.invoke(k880.a);
                break;
            case 21:
                function1.invoke(a780.a);
                break;
            case 22:
                function1.invoke(k980.a);
                break;
            case 23:
                function1.invoke(bm80.a);
                break;
            case 24:
                function1.invoke(sgy.a);
                break;
            case 25:
                function1.invoke(yy90.c);
                break;
            case 26:
                function1.invoke(g8f0.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(ftg0.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(r0h0.a);
                break;
            default:
                function1.invoke(new jqh0(true));
                break;
        }
        return a011Var;
    }
}
