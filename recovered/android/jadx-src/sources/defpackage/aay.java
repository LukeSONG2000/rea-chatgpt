package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class aay implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fe80 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ aay(fe80 fe80Var, Function0 function0, byte b) {
        this.a = b;
        this.b = fe80Var;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.c;
        fe80 fe80Var = this.b;
        switch (b) {
            case 0:
                if (!fe80Var.f()) {
                    function0.invoke();
                }
                break;
            default:
                if (!fe80Var.f()) {
                    function0.invoke();
                }
                break;
        }
        return tid0Var;
    }
}
