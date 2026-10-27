package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class huf implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ huf(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        bdh bdhVar = bdh.a;
        fx5 fx5Var = fx5.a;
        zw5 zw5Var = zw5.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(-15000L);
                break;
            case 1:
                function1.invoke(15000L);
                break;
            case 2:
                function1.invoke(ayx.a);
                break;
            case 3:
                function1.invoke("login");
                break;
            case 4:
                function1.invoke("sign_up");
                break;
            case 5:
                function1.invoke(l5v.a);
                break;
            case 6:
                function1.invoke(new jbh(false));
                break;
            case 7:
                function1.invoke(new jbh(true));
                break;
            case 8:
                function1.invoke(bbh.a);
                break;
            case 9:
                function1.invoke(new eeh(h2i.a));
                break;
            case 10:
                function1.invoke(pph.a);
                break;
            case 11:
                function1.invoke(n9h.a);
                break;
            case 12:
                function1.invoke(new d9h(zw5Var));
                break;
            case 13:
                function1.invoke(new d9h(zw5Var));
                break;
            case 14:
                function1.invoke(bdhVar);
                break;
            case 15:
                function1.invoke(new d9h(fx5Var));
                break;
            case 16:
                function1.invoke(jah.a);
                break;
            case 17:
                function1.invoke(lch.a);
                break;
            case 18:
                function1.invoke(adh.a);
                break;
            case 19:
                function1.invoke(zch.a);
                break;
            case 20:
                function1.invoke(ddh.a);
                break;
            case 21:
                function1.invoke(bdhVar);
                break;
            case 22:
                function1.invoke(cdh.a);
                break;
            case 23:
                function1.invoke(new d9h(fx5Var));
                break;
            case 24:
                function1.invoke(new d9h(zw5Var));
                break;
            case 25:
                function1.invoke(new aj80(m0z.b));
                break;
            case 26:
                function1.invoke(ik80.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(hk80.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(hdh.a);
                break;
            default:
                l0z l0zVar = m0z.Companion;
                function1.invoke(new v8h(23, false));
                break;
        }
        return tid0Var;
    }
}
