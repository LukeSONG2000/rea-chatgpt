package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vce0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ hz10 c;
    public final /* synthetic */ bm20 d;

    public /* synthetic */ vce0(bm20 bm20Var, Function2 function2, hz10 hz10Var) {
        this.a = (byte) 0;
        this.d = bm20Var;
        this.b = function2;
        this.c = hz10Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        bm20 bm20Var = this.d;
        hz10 hz10Var = this.c;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                if (bm20Var != null) {
                    function2.invoke(hz10Var, bm20Var.get_id());
                }
                break;
            case 1:
                function2.invoke(hz10Var, bm20Var.get_id());
                break;
            default:
                function2.invoke(hz10Var, bm20Var.get_id());
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ vce0(byte b, hz10 hz10Var, bm20 bm20Var, Function2 function2) {
        this.a = b;
        this.b = function2;
        this.c = hz10Var;
        this.d = bm20Var;
    }
}
