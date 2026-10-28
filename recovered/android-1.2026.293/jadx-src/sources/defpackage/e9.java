package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ e9(Function1 function1, byte b) {
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
                function1.invoke(l8.a);
                break;
            case 1:
                function1.invoke(lc0.b);
                break;
            case 2:
                function1.invoke(yg0.a);
                break;
            case 3:
                function1.invoke(jd7.a);
                break;
            case 4:
                function1.invoke(lrb.a);
                break;
            case 5:
                function1.invoke(dgd.a);
                break;
            case 6:
                function1.invoke(god.a);
                break;
            case 7:
                function1.invoke(lli.a);
                break;
            case 8:
                function1.invoke(bgk.a);
                break;
            case 9:
                function1.invoke(q3o.a);
                break;
            case 10:
                function1.invoke(new zrq(true));
                break;
            case 11:
                function1.invoke(new h1o(false));
                break;
            case 12:
                function1.invoke(wuo.a);
                break;
            case 13:
                function1.invoke(quo.a);
                break;
            case 14:
                function1.invoke(rpq.a);
                break;
            case 15:
                function1.invoke(prq.a);
                break;
            case 16:
                kde0 kde0Var = lde0.Companion;
                function1.invoke(new hnq(null, false, 47));
                break;
            case 17:
                function1.invoke(n6t.a);
                break;
            case 18:
                function1.invoke(wk00.a);
                break;
            case 19:
                function1.invoke(new jsq());
                break;
            case 20:
                function1.invoke(myw.a);
                break;
            case 21:
                function1.invoke(cm80.a);
                break;
            case 22:
                function1.invoke(mn80.a);
                break;
            case 23:
                function1.invoke(yy90.a);
                break;
            case 24:
                function1.invoke(i0c0.a);
                break;
            case 25:
                function1.invoke(v6e0.a);
                break;
            case 26:
                function1.invoke(udu0.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(vih0.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(k4d0.e);
                break;
            default:
                function1.invoke(ndh0.a);
                break;
        }
        return a011Var;
    }
}
