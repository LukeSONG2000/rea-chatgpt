package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yy6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ yy6(Function0 function0, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.b;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                u500.q(function0, function1, (f1q) obj, ovw.V(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                q5i0.j(function0, function1, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Boolean) obj2).booleanValue();
                function1.invoke((String) obj);
                function0.invoke();
                break;
            default:
                ((gyf0) obj).z(zxf0.a);
                function1.invoke(new w4g0((qwf0) obj2));
                function0.invoke();
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ yy6(Function1 function1, Function0 function0, byte b) {
        this.a = b;
        this.c = function1;
        this.b = function0;
    }
}
