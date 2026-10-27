package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yc7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vj7 b;

    public /* synthetic */ yc7(vj7 vj7Var, byte b) {
        this.a = b;
        this.b = vj7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        vj7 vj7Var = this.b;
        xc7 xc7Var = (xc7) obj;
        switch (b) {
            case 0:
                return new xc7(fee.d1(vj7Var, xc7Var.a));
            default:
                return new xc7(fee.a1(xc7Var.a, vj7Var));
        }
    }
}
