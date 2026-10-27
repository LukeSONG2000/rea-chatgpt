package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vy7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ vy7(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        s4b s4bVar = s4b.a;
        m8c m8cVar = m8c.a;
        m9c m9cVar = m9c.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(ep7.a);
                break;
            case 1:
                function1.invoke(dp7.a);
                break;
            case 2:
                function1.invoke(hp7.a);
                break;
            case 3:
                function1.invoke(qp7.a);
                break;
            case 4:
                function1.invoke(mp7.a);
                break;
            case 5:
                function1.invoke(op7.a);
                break;
            case 6:
                function1.invoke(r38.a);
                break;
            case 7:
                function1.invoke(fx5.a);
                break;
            case 8:
                function1.invoke(zw5.a);
                break;
            case 9:
                function1.invoke(xw5.a);
                break;
            case 10:
                function1.invoke(tsa.a);
                break;
            case 11:
                function1.invoke(u1b.a);
                break;
            case 12:
                function1.invoke(y1b.a);
                break;
            case 13:
                function1.invoke(f4b.a);
                break;
            case 14:
                function1.invoke(g4b.a);
                break;
            case 15:
                function1.invoke(i4b.a);
                break;
            case 16:
                function1.invoke(j4b.a);
                break;
            case 17:
                function1.invoke(e4b.a);
                break;
            case 18:
                function1.invoke(m4b.a);
                break;
            case 19:
                function1.invoke(n4b.a);
                break;
            case 20:
                function1.invoke(o4b.a);
                break;
            case 21:
                function1.invoke(l4b.a);
                break;
            case 22:
                function1.invoke(s4bVar);
                break;
            case 23:
                function1.invoke(t4b.a);
                break;
            case 24:
                function1.invoke(s4bVar);
                break;
            case 25:
                function1.invoke(k8c.a);
                break;
            case 26:
                function1.invoke(Boolean.TRUE);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(y6c.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(m9cVar);
                function1.invoke(m8cVar);
                break;
            default:
                function1.invoke(new dec(m9cVar));
                function1.invoke(new dec(m8cVar));
                break;
        }
        return tid0Var;
    }
}
