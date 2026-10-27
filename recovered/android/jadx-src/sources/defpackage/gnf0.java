package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gnf0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ gnf0(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        r5h0 r5h0Var = r5h0.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(pif0.a);
                break;
            case 1:
                function1.invoke(krf0.a);
                break;
            case 2:
                function1.invoke(Boolean.TRUE);
                break;
            case 3:
                function1.invoke(Boolean.FALSE);
                break;
            case 4:
                function1.invoke(i8w.l);
                break;
            case 5:
                function1.invoke(Boolean.FALSE);
                break;
            case 6:
                function1.invoke(Boolean.TRUE);
                break;
            case 7:
                function1.invoke(reg0.Celsius);
                break;
            case 8:
                function1.invoke(reg0.c);
                break;
            case 9:
                function1.invoke(o9t.a);
                break;
            case 10:
                function1.invoke(Boolean.FALSE);
                break;
            case 11:
                function1.invoke(Boolean.TRUE);
                break;
            case 12:
                function1.invoke(Boolean.TRUE);
                break;
            case 13:
                function1.invoke(z9h0.b);
                break;
            case 14:
                function1.invoke(z9h0.c);
                break;
            case 15:
                function1.invoke(r5h0Var);
                break;
            case 16:
                function1.invoke(h5h0.a);
                break;
            case 17:
                function1.invoke(w5h0.a);
                break;
            case 18:
                function1.invoke(j5h0.a);
                break;
            case 19:
                function1.invoke(new c5h0(true));
                break;
            default:
                function1.invoke(r5h0Var);
                break;
        }
        return tid0Var;
    }
}
