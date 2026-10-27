package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e04 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ puy d;

    public /* synthetic */ e04(Function1 function1, puy puyVar, puy puyVar2, byte b) {
        this.a = b;
        this.b = function1;
        this.c = puyVar;
        this.d = puyVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.d;
        puy puyVar2 = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                wub0 wub0Var = (wub0) obj;
                puyVar2.setValue(rsb0.b((rsb0) puyVar2.getValue(), null, wub0Var.a, 1));
                function1.invoke(wub0Var);
                puyVar.setValue(Boolean.TRUE);
                break;
            case 1:
                zz4 zz4Var = (zz4) obj;
                if (!((s25) puyVar2.getValue()).e()) {
                    if (!((s25) puyVar2.getValue()).i()) {
                        function1.invoke(zz4Var);
                    } else {
                        puyVar.setValue(zz4Var);
                    }
                }
                break;
            case 2:
                rsb0 rsb0Var = (rsb0) obj;
                puyVar2.setValue(rsb0Var);
                boolean zU = b79.u((String) puyVar.getValue(), rsb0Var.a.b);
                j91 j91Var = rsb0Var.a;
                puyVar.setValue(j91Var.b);
                if (!zU) {
                    function1.invoke(j91Var.b);
                }
                break;
            case 3:
                wub0 wub0Var2 = (wub0) obj;
                puyVar2.setValue(rsb0.b((rsb0) puyVar2.getValue(), null, wub0Var2.a, 1));
                function1.invoke(wub0Var2);
                puyVar.setValue(Boolean.TRUE);
                break;
            default:
                rsb0 rsb0Var2 = (rsb0) obj;
                puyVar2.setValue(rsb0Var2);
                String str = (String) puyVar.getValue();
                j91 j91Var2 = rsb0Var2.a;
                boolean zU2 = b79.u(str, j91Var2.b);
                String str2 = j91Var2.b;
                puyVar.setValue(str2);
                if (!zU2) {
                    function1.invoke(str2);
                }
                break;
        }
        return tid0Var;
    }
}
