package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rvc0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ rvc0(Function1 function1, byte b) {
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
                function1.invoke(x1x0.RequestSse);
                break;
            case 1:
                function1.invoke(Boolean.TRUE);
                break;
            case 2:
                function1.invoke(use0.a);
                break;
            case 3:
                function1.invoke(new odu0(1));
                break;
            case 4:
                function1.invoke(tig0.a);
                break;
            case 5:
                function1.invoke(etg0.a);
                break;
            case 6:
                function1.invoke(new q2h0(false));
                break;
            case 7:
                function1.invoke(prh0.a);
                break;
            case 8:
                function1.invoke(brk0.a);
                break;
            case 9:
                function1.invoke(kol0.a);
                break;
            case 10:
                function1.invoke(q6m0.a);
                break;
            case 11:
                function1.invoke(fjn0.a);
                break;
            case 12:
                function1.invoke(fln0.a);
                break;
            case 13:
                function1.invoke(tek.a);
                break;
            case 14:
                function1.invoke(a9t0.a);
                break;
            case 15:
                function1.invoke(feu0.a);
                break;
            case 16:
                function1.invoke(fru0.a);
                break;
            case 17:
                function1.invoke(new il11(null));
                break;
            case 18:
                function1.invoke(pt21.a);
                break;
            case 19:
                function1.invoke(knq.a);
                break;
            case 20:
                function1.invoke(Boolean.FALSE);
                break;
            case 21:
                function1.invoke(Boolean.TRUE);
                break;
            default:
                function1.invoke(t161.a);
                break;
        }
        return a011Var;
    }
}
