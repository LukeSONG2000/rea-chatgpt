package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zyv implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ zyv(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        u4x u4xVar = u4x.a;
        a7x a7xVar = a7x.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(tzv.a);
                break;
            case 1:
                function1.invoke(nzv.a);
                break;
            case 2:
                function1.invoke(e5w.a);
                break;
            case 3:
                function1.invoke(d5w.a);
                break;
            case 4:
                function1.invoke(new l5w(2));
                break;
            case 5:
                function1.invoke(dfw.DontUseMemory);
                break;
            case 6:
                function1.invoke(dfw.UseMemory);
                break;
            case 7:
                function1.invoke(Boolean.FALSE);
                break;
            case 8:
                function1.invoke(Boolean.TRUE);
                break;
            case 9:
                function1.invoke(w4x.a);
                break;
            case 10:
                function1.invoke(x4x.a);
                break;
            case 11:
                function1.invoke(u4xVar);
                break;
            case 12:
                function1.invoke(u4xVar);
                break;
            case 13:
                function1.invoke(new v4x(true));
                break;
            case 14:
                function1.invoke(z6x.a);
                break;
            case 15:
                function1.invoke(a7xVar);
                break;
            case 16:
                function1.invoke(b7x.a);
                break;
            case 17:
                function1.invoke(a7xVar);
                break;
            case 18:
                function1.invoke(a7xVar);
                break;
            case 19:
                function1.invoke(uax.a);
                break;
            case 20:
                function1.invoke(bbx.a);
                break;
            case 21:
                function1.invoke(xax.a);
                break;
            case 22:
                function1.invoke(wax.a);
                break;
            case 23:
                function1.invoke(tax.a);
                break;
            case 24:
                function1.invoke(nax.a);
                break;
            case 25:
                function1.invoke(qax.a);
                break;
            case 26:
                function1.invoke(ket.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(ket.b);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(new a0y(false));
                break;
            default:
                function1.invoke(new a0y(false));
                break;
        }
        return tid0Var;
    }
}
