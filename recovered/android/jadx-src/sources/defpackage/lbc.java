package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lbc implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ lbc(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        i7c i7cVar = i7c.a;
        l8c l8cVar = l8c.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(o7c.a);
                break;
            case 1:
                function1.invoke(k7c.a);
                break;
            case 2:
                function1.invoke(i7cVar);
                break;
            case 3:
                function1.invoke(i7cVar);
                break;
            case 4:
                function1.invoke(i7cVar);
                break;
            case 5:
                function1.invoke(wdc.a);
                break;
            case 6:
                function1.invoke(wdc.b);
                break;
            case 7:
                function1.invoke(Boolean.TRUE);
                break;
            case 8:
                function1.invoke(Boolean.FALSE);
                break;
            case 9:
                function1.invoke(l8cVar);
                break;
            case 10:
                function1.invoke(k8c.a);
                function1.invoke(l8cVar);
                break;
            case 11:
                function1.invoke(t7c.a);
                break;
            case 12:
                function1.invoke(l8cVar);
                break;
            case 13:
                function1.invoke(v7c.a);
                break;
            case 14:
                function1.invoke(s7c.a);
                break;
            case 15:
                function1.invoke(y6e.a);
                break;
            case 16:
                function1.invoke(x6e.a);
                break;
            case 17:
                function1.invoke(mac.a);
                break;
            case 18:
                function1.invoke(z9c.a);
                break;
            case 19:
                function1.invoke(cac.a);
                break;
            case 20:
                function1.invoke(i77.a);
                break;
            case 21:
                function1.invoke(k77.a);
                break;
            case 22:
                function1.invoke(j77.a);
                break;
            case 23:
                function1.invoke(j8c.a);
                break;
            case 24:
                function1.invoke(npo.a);
                break;
            case 25:
                function1.invoke(ppo.a);
                break;
            case 26:
                function1.invoke(opo.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(a3p.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(h2p.a);
                break;
            default:
                function1.invoke(e150.a);
                break;
        }
        return tid0Var;
    }
}
