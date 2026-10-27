package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class krb0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ orb0 b;

    public /* synthetic */ krb0(orb0 orb0Var, byte b) {
        this.a = b;
        this.b = orb0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        orb0 orb0Var = this.b;
        switch (b) {
            case 0:
                orb0Var.b();
                break;
            case 1:
                break;
            case 2:
                ioc0 ioc0Var = orb0Var.a;
                vrb0 vrb0Var = ioc0Var.a;
                vys vysVar = ioc0Var.b;
                vrb0Var.b.b().m();
                nnb0 nnb0Var = vrb0Var.b;
                ql90.R(nnb0Var, 0, nnb0Var.c.length());
                vrb0Var.b(vysVar, true, 1);
                vrb0Var.f(true);
                break;
            default:
                Function0 function0 = orb0Var.m;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
        }
        return tid0Var;
    }
}
