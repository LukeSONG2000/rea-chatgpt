package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sv7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ sv7(int i, Function0 function0, Function1 function1, boolean z) {
        this.a = (byte) 3;
        this.b = z;
        this.d = function1;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.c;
        Function1 function1 = this.d;
        boolean z = this.b;
        switch (b) {
            case 0:
                List list = (List) obj;
                function1.invoke(new v27(list));
                if (z && !fee.D0(list).isEmpty()) {
                    function0.invoke();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                wut.B(ovw.V(385), (f1q) obj, function0, function1, z);
                break;
            case 2:
                ((Integer) obj2).getClass();
                wut.B(ovw.V(385), (f1q) obj, function0, function1, z);
                break;
            default:
                ((Integer) obj2).getClass();
                g2f0.a(ovw.V(1), (f1q) obj, function0, function1, z);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ sv7(Function0 function0, Function1 function1, boolean z) {
        this.a = (byte) 0;
        this.d = function1;
        this.b = z;
        this.c = function0;
    }

    public /* synthetic */ sv7(boolean z, Function0 function0, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = function0;
        this.d = function1;
    }
}
