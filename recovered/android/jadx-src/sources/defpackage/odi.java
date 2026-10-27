package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class odi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ odi(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        oaj oajVar = oaj.a;
        fx5 fx5Var = fx5.a;
        zw5 zw5Var = zw5.a;
        xw5 xw5Var = xw5.a;
        url urlVar = url.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(fx5Var);
                return tid0Var;
            case 1:
                function1.invoke(zw5Var);
                return tid0Var;
            case 2:
                function1.invoke(xw5Var);
                return tid0Var;
            case 3:
                function1.invoke(oajVar);
                return tid0Var;
            case 4:
                function1.invoke(y9j.a);
                return tid0Var;
            case 5:
                function1.invoke(oajVar);
                return tid0Var;
            case 6:
                function1.invoke(iaj.a);
                return tid0Var;
            case 7:
                function1.invoke(baj.a);
                return tid0Var;
            case 8:
                function1.invoke(haj.a);
                return tid0Var;
            case 9:
                function1.invoke(daj.a);
                return tid0Var;
            case 10:
                function1.invoke(naj.a);
                return tid0Var;
            case 11:
                function1.invoke(ndj.a);
                return tid0Var;
            case 12:
                function1.invoke(odj.a);
                return tid0Var;
            case 13:
                function1.invoke(zij.a);
                return tid0Var;
            case 14:
                function1.invoke(yij.a);
                return tid0Var;
            case 15:
                function1.invoke(ejj.a);
                return tid0Var;
            case 16:
                function1.invoke(ajj.a);
                return tid0Var;
            case 17:
                function1.invoke(bjj.a);
                return tid0Var;
            case 18:
                function1.invoke(trl.a);
                return tid0Var;
            case 19:
                function1.invoke(fx5Var);
                return tid0Var;
            case 20:
                function1.invoke(zw5Var);
                return tid0Var;
            case 21:
                function1.invoke(xw5Var);
                return tid0Var;
            case 22:
                function1.invoke(urlVar);
                return tid0Var;
            case 23:
                function1.invoke(urlVar);
                return tid0Var;
            case 24:
                function1.invoke(Boolean.TRUE);
                return tid0Var;
            case 25:
                function1.invoke(Boolean.FALSE);
                return tid0Var;
            case 26:
                function1.invoke(c6m.a);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(h6m.a);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new som(tom.a, function1);
            default:
                function1.invoke(jw.a);
                return tid0Var;
        }
    }
}
