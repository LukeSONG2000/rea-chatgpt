package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m46 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ m46(Function1 function1, byte b) {
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
                function1.invoke(i46.c);
                break;
            case 1:
                function1.invoke(i66.a);
                break;
            case 2:
                function1.invoke(p38.a);
                break;
            case 3:
                function1.invoke(o38.c);
                break;
            case 4:
                function1.invoke(tsd.a);
                break;
            case 5:
                function1.invoke(vjb.a);
                break;
            case 6:
                function1.invoke(wsc.a);
                break;
            case 7:
                function1.invoke(jtc.a);
                break;
            case 8:
                function1.invoke(ltc.a);
                break;
            case 9:
                function1.invoke(eli.a);
                break;
            case 10:
                function1.invoke(vub.a);
                break;
            case 11:
                function1.invoke(oek.a);
                break;
            case 12:
                function1.invoke(g3o.a);
                break;
            case 13:
                function1.invoke(gg9.a);
                break;
            case 14:
                function1.invoke("https://help.openai.com/articles/12315553-parental-controls-on-chatgpt-faq");
                break;
            case 15:
                function1.invoke(el00.a);
                break;
            case 16:
                function1.invoke(yk00.a);
                break;
            case 17:
                function1.invoke(b110.a);
                break;
            case 18:
                function1.invoke(z010.a);
                break;
            case 19:
                function1.invoke(u260.a);
                break;
            case 20:
                function1.invoke(jd80.b);
                break;
            case 21:
                function1.invoke(y880.a);
                break;
            case 22:
                function1.invoke(v680.a);
                break;
            case 23:
                function1.invoke(gt80.a);
                break;
            case 24:
                function1.invoke(ud90.a);
                break;
            case 25:
                function1.invoke(s6e0.a);
                break;
            case 26:
                function1.invoke(tse0.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(v3f0.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(iqh0.a);
                break;
            default:
                function1.invoke(null);
                break;
        }
        return a011Var;
    }
}
