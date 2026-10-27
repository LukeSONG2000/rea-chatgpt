package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h2e0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ h2e0(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        h1e0 h1e0Var = h1e0.a;
        r1f0 r1f0Var = r1f0.a;
        pdf0 pdf0Var = pdf0.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(h1e0Var);
                break;
            case 1:
                function1.invoke(new r1e0(null));
                break;
            case 2:
                function1.invoke(a1e0.a);
                break;
            case 3:
                function1.invoke(h1e0Var);
                break;
            case 4:
                function1.invoke(z0e0.a);
                break;
            case 5:
                function1.invoke(j1e0.a);
                break;
            case 6:
                function1.invoke(nve0.a);
                break;
            case 7:
                function1.invoke(rve0.a);
                break;
            case 8:
                function1.invoke(w1f0.a);
                break;
            case 9:
                function1.invoke(s1f0.a);
                break;
            case 10:
                function1.invoke(p1f0.a);
                break;
            case 11:
                function1.invoke(x1f0.a);
                break;
            case 12:
                function1.invoke(r1f0Var);
                break;
            case 13:
                function1.invoke(r1f0Var);
                break;
            case 14:
                function1.invoke(o1f0.a);
                break;
            case 15:
                function1.invoke(r1f0Var);
                break;
            case 16:
                function1.invoke(y1f0.a);
                break;
            case 17:
                function1.invoke(q1f0.a);
                break;
            case 18:
                function1.invoke(tah.a);
                break;
            case 19:
                function1.invoke(wah.a);
                break;
            case 20:
                function1.invoke(y8h.a);
                break;
            case 21:
                function1.invoke(pdf0Var);
                break;
            case 22:
                function1.invoke(pdf0Var);
                break;
            case 23:
                function1.invoke(pdf0Var);
                break;
            case 24:
                function1.invoke(new ydf0(false));
                break;
            case 25:
                function1.invoke(Boolean.TRUE);
                break;
            case 26:
                function1.invoke(Boolean.FALSE);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(b7g0.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(txf0.a);
                break;
            default:
                function1.invoke(new k5f0(false));
                break;
        }
        return tid0Var;
    }
}
