package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t7h0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ t7h0(Function1 function1, byte b) {
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
                function1.invoke(yjk.a);
                break;
            case 1:
                function1.invoke(anl0.a);
                break;
            case 2:
                function1.invoke(jln0.a);
                break;
            case 3:
                function1.invoke("summary_card");
                break;
            case 4:
                function1.invoke(new s8s0(fl0.b));
                break;
            case 5:
                function1.invoke(jes0.a);
                break;
            case 6:
                function1.invoke(nst0.a);
                break;
            case 7:
                function1.invoke(wbv.INSTANCE);
                break;
            case 8:
                function1.invoke(y3v0.a);
                break;
            case 9:
                function1.invoke(xdv0.a);
                break;
            case 10:
                function1.invoke(null);
                break;
            case 11:
                function1.invoke(ad11.a);
                break;
            case 12:
                function1.invoke(yk11.a);
                break;
            case 13:
                function1.invoke(mb21.a);
                break;
            case 14:
                function1.invoke(Boolean.TRUE);
                break;
            case 15:
                function1.invoke(l441.a);
                break;
            default:
                function1.invoke(Boolean.FALSE);
                break;
        }
        return a011Var;
    }
}
