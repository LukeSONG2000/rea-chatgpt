package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yi6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ klg b;

    public /* synthetic */ yi6(klg klgVar, byte b) {
        this.a = b;
        this.b = klgVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        klg klgVar = this.b;
        gd70 gd70Var = (gd70) obj;
        switch (b) {
            case 0:
                dd70.q(gd70Var, klgVar);
                break;
            case 1:
                dd70.q(gd70Var, klgVar);
                break;
            default:
                dd70.q(gd70Var, klgVar);
                break;
        }
        return tid0Var;
    }
}
