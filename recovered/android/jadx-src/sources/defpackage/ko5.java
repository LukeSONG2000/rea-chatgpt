package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ko5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kub0 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ ko5(kub0 kub0Var, Function1 function1, byte b) {
        this.a = b;
        this.b = kub0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.c;
        kub0 kub0Var = this.b;
        switch (b) {
            case 0:
                fub0 fub0Var = (fub0) obj;
                if (kub0Var != null) {
                    kub0Var.a.setValue(fub0Var);
                }
                if (function1 != null) {
                    function1.invoke(fub0Var);
                }
                return tid0.a;
            default:
                kub0Var.c.add(function1);
                return new mqb0(kub0Var, function1, (byte) 1);
        }
    }
}
