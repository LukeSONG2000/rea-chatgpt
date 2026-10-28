package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cc0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ cc0(Function1 function1, byte b) {
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
                function1.invoke(lc0.a);
                break;
            case 1:
                function1.invoke(lag0.c);
                break;
            case 2:
                function1.invoke(ssb.a);
                break;
            case 3:
                function1.invoke(zwc.a);
                break;
            case 4:
                function1.invoke(wsc.a);
                break;
            case 5:
                function1.invoke(ntc.a);
                break;
            case 6:
                function1.invoke(vjb.a);
                break;
            case 7:
                function1.invoke(otc.a);
                break;
            case 8:
                function1.invoke(yhi.a);
                break;
            case 9:
                function1.invoke(xhi.a);
                break;
            case 10:
                function1.invoke(hmk.a);
                break;
            case 11:
                function1.invoke(dmk.a);
                break;
            case 12:
                function1.invoke(fek.a);
                break;
            case 13:
                function1.invoke(tum.a);
                break;
            case 14:
                function1.invoke(w300.a);
                break;
            case 15:
                function1.invoke(w8v0.a);
                break;
            case 16:
                function1.invoke(v2o.a);
                break;
            case 17:
                function1.invoke(apq.a);
                break;
            case 18:
                function1.invoke(efu0.a);
                break;
            case 19:
                function1.invoke(p300.a);
                break;
            case 20:
                function1.invoke(yk00.a);
                break;
            case 21:
                function1.invoke(z010.a);
                break;
            case 22:
                function1.invoke(Boolean.FALSE);
                break;
            case 23:
                break;
            case 24:
                function1.invoke(j680.a);
                break;
            case 25:
                function1.invoke(k880.a);
                break;
            case 26:
                function1.invoke(l780.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(zl80.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(j0c0.a);
                break;
            default:
                function1.invoke(dfu0.a);
                break;
        }
        return a011Var;
    }
}
