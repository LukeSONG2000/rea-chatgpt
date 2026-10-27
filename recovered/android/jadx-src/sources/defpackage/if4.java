package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class if4 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ if4(Function1 function1, String str, byte b) {
        this.a = b;
        this.b = function1;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(str);
                break;
            case 1:
                function1.invoke(new n35(str));
                break;
            case 2:
                function1.invoke(new n35(str));
                break;
            case 3:
                function1.invoke(str);
                break;
            case 4:
                if (function1 != null) {
                    List list = lm7.a;
                    function1.invoke(b79.u(str, "❤️") ? null : "❤️");
                }
                break;
            case 5:
                function1.invoke(new x9d0(str, str, 6));
                break;
            case 6:
                function1.invoke(new r4b(str));
                break;
            case 7:
                function1.invoke(str);
                break;
            case 8:
                function1.invoke(str);
                break;
            case 9:
                function1.invoke(str);
                break;
            case 10:
                function1.invoke(new q9c(str, gcc.e, null));
                break;
            case 11:
                function1.invoke(str);
                break;
            case 12:
                function1.invoke(new vkc(str));
                break;
            case 13:
                function1.invoke(str);
                break;
            case 14:
                function1.invoke(str);
                break;
            case 15:
                function1.invoke(new oph(str));
                break;
            case 16:
                function1.invoke(new hmf(str));
                break;
            case 17:
                function1.invoke(str);
                break;
            case 18:
                function1.invoke(new sbq(str));
                break;
            case 19:
                function1.invoke(new sbq(str));
                break;
            case 20:
                function1.invoke(str);
                break;
            case 21:
                function1.invoke(new rph(str, null, false));
                break;
            case 22:
                function1.invoke(new oph(str));
                break;
            case 23:
                function1.invoke(str);
                break;
            case 24:
                function1.invoke(new swu(str));
                break;
            case 25:
                function1.invoke(str);
                break;
            case 26:
                function1.invoke(new mnx(str));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(new ll00(str));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(str);
                break;
            default:
                function1.invoke(str);
                break;
        }
        return tid0Var;
    }
}
