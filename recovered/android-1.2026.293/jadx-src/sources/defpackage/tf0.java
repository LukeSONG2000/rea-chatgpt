package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tf0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ tf0(Function1 function1, byte b) {
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
                function1.invoke(if0.a);
                break;
            case 1:
                function1.invoke(k66.a);
                break;
            case 2:
                function1.invoke(a2o.a);
                break;
            case 3:
                function1.invoke(p38.a);
                break;
            case 4:
                function1.invoke(a48.a);
                break;
            case 5:
                function1.invoke(xwc.a);
                break;
            case 6:
                function1.invoke(mxc.a);
                break;
            case 7:
                function1.invoke(auc.a);
                break;
            case 8:
                function1.invoke(dtc.a);
                break;
            case 9:
                function1.invoke(qli.a);
                break;
            case 10:
                function1.invoke("remote-thread-list-recents");
                break;
            case 11:
                function1.invoke(pmj.a);
                break;
            case 12:
                function1.invoke(o8m.c);
                break;
            case 13:
                function1.invoke(r6k.b);
                break;
            case 14:
                function1.invoke(new mfk(null));
                break;
            case 15:
                function1.invoke(pgk.a);
                break;
            case 16:
                function1.invoke(fco0.a);
                break;
            case 17:
                function1.invoke(iso.a);
                break;
            case 18:
                function1.invoke(puo.a);
                break;
            case 19:
                function1.invoke(orq.a);
                break;
            case 20:
                function1.invoke(dit.a);
                break;
            case 21:
                function1.invoke(eit.a);
                break;
            case 22:
                function1.invoke(gnz.a);
                break;
            case 23:
                function1.invoke(ok00.a);
                break;
            case 24:
                function1.invoke(o010.a);
                break;
            case 25:
                function1.invoke(fx10.a);
                break;
            case 26:
                function1.invoke(j0p0.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(zur0.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(r780.a);
                break;
            default:
                function1.invoke(ila0.a);
                break;
        }
        return a011Var;
    }
}
