package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ zt(Function1 function1, byte b) {
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
                function1.invoke(t8t0.a);
                break;
            case 1:
                function1.invoke(sm0.a);
                break;
            case 2:
                function1.invoke(i46.f);
                break;
            case 3:
                function1.invoke(Boolean.TRUE);
                break;
            case 4:
                function1.invoke(0);
                break;
            case 5:
                function1.invoke(t8c.a);
                break;
            case 6:
                function1.invoke(bxc.a);
                break;
            case 7:
                function1.invoke(vhi.a);
                break;
            case 8:
                function1.invoke(kmj.a);
                break;
            case 9:
                function1.invoke(idk.a);
                break;
            case 10:
                function1.invoke("");
                break;
            case 11:
                function1.invoke(a98.a);
                break;
            case 12:
                function1.invoke(xg60.a);
                break;
            case 13:
                function1.invoke(xrq.a);
                break;
            case 14:
                function1.invoke(new aoq(new m2o(2, 22, i550.b, null)));
                break;
            case 15:
                function1.invoke("sign_up");
                break;
            case 16:
                function1.invoke(new aoq(a3o.a));
                break;
            case 17:
                function1.invoke(aa90.a);
                break;
            case 18:
                function1.invoke(p6r.a);
                break;
            case 19:
                function1.invoke(xqq.a);
                break;
            case 20:
                function1.invoke(c0t.a);
                break;
            case 21:
                function1.invoke(lc0.a);
                break;
            case 22:
                function1.invoke(glz.c);
                break;
            case 23:
                function1.invoke(ea20.a);
                break;
            case 24:
                function1.invoke(d650.a);
                break;
            case 25:
                function1.invoke(dsd0.c);
                break;
            case 26:
                function1.invoke(new q780(2));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(new qd90(4, null, true));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(hba0.a);
                break;
            default:
                function1.invoke(new jyb0(false));
                break;
        }
        return a011Var;
    }
}
