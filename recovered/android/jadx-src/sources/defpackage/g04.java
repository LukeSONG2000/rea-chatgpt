package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g04 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function3 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ puy e;

    public /* synthetic */ g04(Function3 function3, Function1 function1, puy puyVar, puy puyVar2, byte b) {
        this.a = b;
        this.b = function3;
        this.c = function1;
        this.d = puyVar;
        this.e = puyVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.e;
        puy puyVar2 = this.d;
        Function1 function1 = this.c;
        Function3 function3 = this.b;
        rsb0 rsb0Var = (rsb0) obj;
        switch (b) {
            case 0:
                long j = rsb0Var.b;
                j91 j91Var = rsb0Var.a;
                if (b79.u(j91Var.b, ((rsb0) puyVar2.getValue()).a.b) || ((Boolean) function3.invoke(j91Var.b, z04.s(((rsb0) puyVar2.getValue()).b), z04.s(j))).booleanValue()) {
                    puyVar2.setValue(rsb0Var);
                    function1.invoke(new wub0(j));
                    puyVar.setValue(Boolean.TRUE);
                }
                break;
            default:
                long j2 = rsb0Var.b;
                j91 j91Var2 = rsb0Var.a;
                if (b79.u(j91Var2.b, ((rsb0) puyVar2.getValue()).a.b) || ((Boolean) function3.invoke(j91Var2.b, epw.u(((rsb0) puyVar2.getValue()).b), epw.u(j2))).booleanValue()) {
                    puyVar2.setValue(rsb0Var);
                    function1.invoke(new wub0(j2));
                    puyVar.setValue(Boolean.TRUE);
                }
                break;
        }
        return tid0Var;
    }
}
