package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bte0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ bte0(Function1 function1, wv40 wv40Var) {
        this.a = (byte) 16;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(use0.a);
                return a011Var;
            case 1:
                function1.invoke(zeg0.a);
                return a011Var;
            case 2:
                function1.invoke(l2h0.a);
                return a011Var;
            case 3:
                function1.invoke(foh0.a);
                return a011Var;
            case 4:
                function1.invoke(tai0.a);
                return a011Var;
            case 5:
                function1.invoke(eci0.a);
                return a011Var;
            case 6:
                function1.invoke(mdh0.a);
                return a011Var;
            case 7:
                function1.invoke(jni0.a);
                return a011Var;
            case 8:
                function1.invoke(zqk0.a);
                return a011Var;
            case 9:
                function1.invoke(pnl0.a);
                return a011Var;
            case 10:
                function1.invoke(p6m0.a);
                return a011Var;
            case 11:
                function1.invoke(Boolean.FALSE);
                return a011Var;
            case 12:
                function1.invoke(Boolean.FALSE);
                return a011Var;
            case 13:
                function1.invoke(iln0.a);
                return a011Var;
            case 14:
                function1.invoke(null);
                return a011Var;
            case 15:
                function1.invoke(Boolean.FALSE);
                return a011Var;
            case 16:
                s050 s050Var = t050.Serializer;
                function1.invoke(new ryc0());
                return a011Var;
            case 17:
                function1.invoke(kpq.a);
                return a011Var;
            case 18:
                function1.invoke(ec41.a);
                return a011Var;
            default:
                function1.invoke(new m441(1, false));
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ bte0(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }
}
