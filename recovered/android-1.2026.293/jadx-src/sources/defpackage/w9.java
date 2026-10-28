package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ w9(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        qek qekVar = qek.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(m8.a);
                break;
            case 1:
                function1.invoke(lc0.a);
                break;
            case 2:
                function1.invoke(mi0.a);
                break;
            case 3:
                function1.invoke(i46.a);
                break;
            case 4:
                function1.invoke(jd7.a);
                break;
            case 5:
                function1.invoke(o38.b);
                break;
            case 6:
                function1.invoke(o38.a);
                break;
            case 7:
                function1.invoke(lag0.f);
                break;
            case 8:
                function1.invoke(mrb.a);
                break;
            case 9:
                function1.invoke(qsc.a);
                break;
            case 10:
                function1.invoke(qekVar);
                break;
            case 11:
                function1.invoke(gmk.a);
                break;
            case 12:
                function1.invoke(qekVar);
                function1.invoke(pek.a);
                break;
            case 13:
                function1.invoke(sdk.a);
                break;
            case 14:
                function1.invoke(pdz0.a);
                break;
            case 15:
                function1.invoke(u2o.a);
                break;
            case 16:
                function1.invoke(new ypq(true));
                break;
            case 17:
                function1.invoke(orq.a);
                break;
            case 18:
                function1.invoke(u9t.a);
                break;
            case 19:
                function1.invoke(Boolean.FALSE);
                break;
            case 20:
                function1.invoke(v010.a);
                break;
            case 21:
                function1.invoke(Boolean.TRUE);
                break;
            case 22:
                function1.invoke(nh50.a);
                break;
            case 23:
                function1.invoke(mh50.a);
                break;
            case 24:
                function1.invoke(eyc0.a);
                break;
            case 25:
                function1.invoke(s260.a);
                break;
            case 26:
                function1.invoke(f780.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(am80.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(h0c0.a);
                break;
            default:
                function1.invoke(Boolean.FALSE);
                break;
        }
        return a011Var;
    }
}
