package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iud implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ xc3 c;

    public /* synthetic */ iud(Function1 function1, xc3 xc3Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = xc3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        xc3 xc3Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                function1.invoke(new d9h(new bx5((zr5) obj, xc3Var)));
                break;
            case 2:
                pm pmVar = (pm) obj;
                if (pmVar == null) {
                    function1.invoke(new k1b0(6));
                } else {
                    String strA = pmVar.a();
                    dg dgVar = pmVar.a;
                    function1.invoke(new m1b0(xc3Var, strA, dgVar != null ? dgVar.q : null));
                }
                break;
            case 3:
                function1.invoke(new d9h(new bx5((zr5) obj, xc3Var)));
                break;
            default:
                function1.invoke(new vcz(xc3Var, (String) obj));
                break;
        }
        return tid0Var;
    }
}
