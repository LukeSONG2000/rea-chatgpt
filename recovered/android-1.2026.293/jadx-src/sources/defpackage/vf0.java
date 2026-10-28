package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vf0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ vf0(Function1 function1, byte b) {
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
                function1.invoke(hf0.a);
                break;
            case 1:
                function1.invoke(oi0.a);
                break;
            case 2:
                function1.invoke(hd7.a);
                break;
            case 3:
                function1.invoke(x38.a);
                break;
            case 4:
                function1.invoke(i98.a);
                break;
            case 5:
                function1.invoke(is8.a);
                break;
            case 6:
                function1.invoke(u69.a);
                break;
            case 7:
                function1.invoke(icb.a);
                break;
            case 8:
                function1.invoke(ssb.a);
                break;
            case 9:
                function1.invoke(cdc.a);
                break;
            case 10:
                function1.invoke(etd.a);
                break;
            case 11:
                function1.invoke(dvc.a);
                break;
            case 12:
                function1.invoke(zuc.a);
                break;
            case 13:
                function1.invoke(ssc.a);
                break;
            case 14:
                function1.invoke(buc.a);
                break;
            case 15:
                function1.invoke(mtc.a);
                break;
            case 16:
                function1.invoke(mli.a);
                break;
            case 17:
                function1.invoke(z88.a);
                break;
            case 18:
                function1.invoke(nrq.a);
                break;
            case 19:
                function1.invoke(g0t.a);
                break;
            case 20:
                function1.invoke(g6t.a);
                break;
            case 21:
                function1.invoke(tk00.a);
                break;
            case 22:
                function1.invoke(new jsq());
                break;
            case 23:
                function1.invoke(new s831(true));
                break;
            case 24:
                function1.invoke(y680.a);
                break;
            case 25:
                function1.invoke(e780.a);
                break;
            case 26:
                function1.invoke(re80.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(xza0.DontUseMemory);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(Boolean.TRUE);
                break;
            default:
                function1.invoke(iyb0.a);
                break;
        }
        return a011Var;
    }
}
