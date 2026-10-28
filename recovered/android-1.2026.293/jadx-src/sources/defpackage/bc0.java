package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bc0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ bc0(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        quo quoVar = quo.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(lc0.a);
                break;
            case 1:
                function1.invoke(lag0.d);
                break;
            case 2:
                function1.invoke(jrb.a);
                break;
            case 3:
                function1.invoke(xuc.a);
                break;
            case 4:
                function1.invoke(r6k.a);
                break;
            case 5:
                function1.invoke("remote-thread-list-priority");
                break;
            case 6:
                function1.invoke(a98.a);
                break;
            case 7:
                function1.invoke(sgb.a);
                break;
            case 8:
                function1.invoke(new h1o(true));
                break;
            case 9:
                function1.invoke(quoVar);
                break;
            case 10:
                function1.invoke(quoVar);
                break;
            case 11:
                function1.invoke(iyc0.a);
                break;
            case 12:
                function1.invoke(new ypq(false));
                break;
            case 13:
                function1.invoke(qrq.a);
                break;
            case 14:
                function1.invoke(m6t.a);
                break;
            case 15:
                function1.invoke(bnz.a);
                break;
            case 16:
                function1.invoke(yk00.a);
                break;
            case 17:
                function1.invoke(cw10.a);
                break;
            case 18:
                function1.invoke(dw10.a);
                break;
            case 19:
                function1.invoke(new z920(null));
                break;
            case 20:
                function1.invoke(c650.a);
                break;
            case 21:
                function1.invoke(fh50.a);
                break;
            case 22:
                function1.invoke(new qp31(true, false));
                break;
            case 23:
                function1.invoke(k880.a);
                break;
            case 24:
                function1.invoke(g780.a);
                break;
            case 25:
                function1.invoke(Boolean.FALSE);
                break;
            case 26:
                function1.invoke(lt80.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(lyb0.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(km60.b);
                break;
            default:
                function1.invoke(lic0.ThumbsDown);
                break;
        }
        return a011Var;
    }
}
