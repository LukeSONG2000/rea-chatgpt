package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z3f0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ z3f0(Function1 function1, byte b) {
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
                function1.invoke(r3f0.a);
                break;
            case 1:
                function1.invoke(m2h0.a);
                break;
            case 2:
                function1.invoke(goh0.a);
                break;
            case 3:
                function1.invoke(jdh0.a);
                break;
            case 4:
                function1.invoke(jni0.a);
                break;
            case 5:
                function1.invoke(pvl0.a);
                break;
            case 6:
                function1.invoke(vzb0.d);
                break;
            case 7:
                function1.invoke(gyo0.a);
                break;
            case 8:
                function1.invoke(l1i.a);
                break;
            case 9:
                break;
            case 10:
                function1.invoke(null);
                break;
            case 11:
                function1.invoke(c4v0.a);
                break;
            case 12:
                function1.invoke(fey0.a);
                break;
            default:
                function1.invoke(Boolean.FALSE);
                break;
        }
        return a011Var;
    }
}
