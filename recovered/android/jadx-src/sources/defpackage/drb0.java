package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class drb0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ orb0 b;

    public /* synthetic */ drb0(orb0 orb0Var, byte b) {
        this.a = b;
        this.b = orb0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        orb0 orb0Var = this.b;
        switch (b) {
            case 0:
                svb0 svb0Var = (svb0) orb0Var.t.getValue();
                svb0 svb0Var2 = svb0.b;
                if (svb0Var == svb0Var2) {
                    svb0Var2 = svb0.a;
                }
                orb0Var.x(svb0Var2);
                break;
            default:
                orb0Var.b();
                break;
        }
        return tid0Var;
    }
}
