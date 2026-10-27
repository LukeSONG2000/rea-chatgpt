package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class et70 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ et70(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ra80 ra80Var = ra80.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(to70.a);
                break;
            case 1:
                function1.invoke(no70.a);
                break;
            case 2:
                function1.invoke(sp70.a);
                break;
            case 3:
                function1.invoke(yo70.a);
                break;
            case 4:
                function1.invoke(ap70.a);
                break;
            case 5:
                function1.invoke(wo70.a);
                break;
            case 6:
                function1.invoke(tp70.a);
                break;
            case 7:
                function1.invoke(vo70.a);
                break;
            case 8:
                function1.invoke(new zo70(null));
                break;
            case 9:
                function1.invoke(i780.a);
                break;
            case 10:
                function1.invoke(t580.a);
                break;
            case 11:
                function1.invoke(s580.a);
                break;
            case 12:
                function1.invoke(l880.a);
                break;
            case 13:
                function1.invoke(m880.a);
                break;
            case 14:
                function1.invoke(null);
                break;
            case 15:
                function1.invoke(null);
                break;
            case 16:
                function1.invoke(qa80.a);
                break;
            case 17:
                function1.invoke(ra80Var);
                break;
            case 18:
                function1.invoke(ra80Var);
                break;
            case 19:
                function1.invoke(ta80.a);
                break;
            case 20:
                function1.invoke(ua80.a);
                break;
            case 21:
                function1.invoke(oa80.a);
                break;
            case 22:
                function1.invoke(sa80.a);
                break;
            case 23:
                function1.invoke(nj80.a);
                break;
            case 24:
                function1.invoke(jj80.a);
                break;
            case 25:
                function1.invoke(hj80.a);
                break;
            case 26:
                function1.invoke(zi80.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(yi80.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(ej80.a);
                break;
            default:
                function1.invoke(bj80.a);
                break;
        }
        return tid0Var;
    }
}
