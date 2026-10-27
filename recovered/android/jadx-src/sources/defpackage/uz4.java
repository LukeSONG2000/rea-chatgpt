package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uz4 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ uz4(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        g57 g57Var = g57.a;
        ic8 ic8Var = ic8.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(a05.a);
                break;
            case 1:
                function1.invoke(k05.a);
                break;
            case 2:
                function1.invoke(zz4.b);
                break;
            case 3:
                function1.invoke(h05.a);
                break;
            case 4:
                function1.invoke(zz4.a);
                break;
            case 5:
                function1.invoke(q35.a);
                break;
            case 6:
                function1.invoke(wf5.a);
                break;
            case 7:
                function1.invoke(xf5.a);
                break;
            case 8:
                function1.invoke(new gq5(true));
                break;
            case 9:
                function1.invoke(new gq5(false));
                break;
            case 10:
                function1.invoke(hq5.a);
                break;
            case 11:
                function1.invoke(fy6.a);
                break;
            case 12:
                function1.invoke(vy6.a);
                break;
            case 13:
                function1.invoke(0);
                break;
            case 14:
                function1.invoke(g57Var);
                break;
            case 15:
                function1.invoke(g57Var);
                break;
            case 16:
                function1.invoke(j57.a);
                break;
            case 17:
                function1.invoke(i57.a);
                break;
            case 18:
                function1.invoke(h57.a);
                break;
            case 19:
                function1.invoke(jf7.a);
                break;
            case 20:
                function1.invoke(ah7.a);
                break;
            case 21:
                function1.invoke(zg7.a);
                break;
            case 22:
                function1.invoke(ic8Var);
                break;
            case 23:
                function1.invoke(zb8.a);
                break;
            case 24:
                function1.invoke(dc8.a);
                break;
            case 25:
                function1.invoke(cc8.a);
                break;
            case 26:
                function1.invoke(jc8.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(ic8Var);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(kc8.a);
                break;
            default:
                function1.invoke(lc8.a);
                break;
        }
        return tid0Var;
    }
}
