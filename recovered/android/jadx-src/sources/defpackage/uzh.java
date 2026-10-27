package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uzh implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ uzh(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        yah yahVar = yah.a;
        cch cchVar = cch.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(x7g0.b);
                break;
            case 1:
                function1.invoke(x7g0.d);
                break;
            case 2:
                function1.invoke(u8h.a);
                break;
            case 3:
                function1.invoke(new oeh());
                break;
            case 4:
                function1.invoke(new meh(false, true));
                break;
            case 5:
                function1.invoke(hdh.a);
                break;
            case 6:
                function1.invoke(new kjf0(false));
                break;
            case 7:
                function1.invoke(new eah());
                break;
            case 8:
                function1.invoke(new zah());
                break;
            case 9:
                function1.invoke(yxx.a);
                break;
            case 10:
                function1.invoke(wxx.a);
                break;
            case 11:
                function1.invoke(gyx.a);
                break;
            case 12:
                function1.invoke(z9h.a);
                break;
            case 13:
                function1.invoke(yahVar);
                break;
            case 14:
                function1.invoke(new lbh(2));
                function1.invoke(yahVar);
                break;
            case 15:
                function1.invoke(vd10.a);
                break;
            case 16:
                function1.invoke(wd10.a);
                break;
            case 17:
                function1.invoke(ta1.a);
                break;
            case 18:
                function1.invoke(fyx.a);
                break;
            case 19:
                function1.invoke(cchVar);
                break;
            case 20:
                function1.invoke(cchVar);
                break;
            case 21:
                function1.invoke(new kjf0(false));
                break;
            case 22:
                function1.invoke(ely.a);
                break;
            case 23:
                function1.invoke(cly.a);
                break;
            case 24:
                function1.invoke(bfw.a);
                break;
            case 25:
                function1.invoke(xew.a);
                break;
            case 26:
                function1.invoke(yew.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(wew.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(zew.a);
                break;
            default:
                function1.invoke(vew.a);
                break;
        }
        return tid0Var;
    }
}
