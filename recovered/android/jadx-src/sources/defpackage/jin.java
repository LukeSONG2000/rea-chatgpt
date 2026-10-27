package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jin implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k420 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ jin(k420 k420Var, Function0 function0, byte b) {
        this.a = b;
        this.b = k420Var;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.c;
        k420 k420Var = this.b;
        switch (b) {
            case 0:
                if (!k420Var.b().equals(q420.a)) {
                    k420Var.d();
                } else {
                    function0.invoke();
                }
                break;
            default:
                k420Var.d();
                function0.invoke();
                break;
        }
        return tid0Var;
    }
}
