package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ac0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ac0(Function1 function1, byte b) {
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
                function1.invoke(id7.a);
                break;
            case 2:
                function1.invoke(js8.a);
                break;
            case 3:
                function1.invoke(jrb.a);
                break;
            case 4:
                function1.invoke(bdc.a);
                break;
            case 5:
                function1.invoke(ywc.a);
                break;
            case 6:
                function1.invoke(kvc.a);
                break;
            case 7:
                function1.invoke(ssc.a);
                break;
            case 8:
                function1.invoke(yuc.a);
                break;
            case 9:
                function1.invoke(ovc.a);
                break;
            case 10:
                function1.invoke(xtc.a);
                break;
            case 11:
                function1.invoke(xck.a);
                break;
            case 12:
                function1.invoke(j0p0.a);
                break;
            case 13:
                function1.invoke(i3o.a);
                break;
            case 14:
                function1.invoke(cso.b);
                break;
            case 15:
                function1.invoke(coq.a);
                break;
            case 16:
                function1.invoke(mrq.a);
                break;
            case 17:
                function1.invoke(c6t.a);
                break;
            case 18:
                function1.invoke(anz.a);
                break;
            case 19:
                function1.invoke(s300.a);
                break;
            case 20:
                function1.invoke(yk00.a);
                break;
            case 21:
                function1.invoke(new q780(1));
                break;
            case 22:
                function1.invoke(r680.a);
                break;
            case 23:
                function1.invoke(ld80.a);
                break;
            case 24:
                function1.invoke(Boolean.TRUE);
                break;
            case 25:
                function1.invoke(on80.a);
                break;
            case 26:
                function1.invoke(dt80.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(td90.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(km60.a);
                break;
            default:
                function1.invoke(lic0.c);
                break;
        }
        return a011Var;
    }
}
