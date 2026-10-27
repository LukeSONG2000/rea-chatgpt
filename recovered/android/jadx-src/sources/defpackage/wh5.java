package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wh5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b89 b;
    public final /* synthetic */ huv c;
    public final /* synthetic */ f79 d;

    public /* synthetic */ wh5(b89 b89Var, huv huvVar, f79 f79Var, byte b) {
        this.a = b;
        this.b = b89Var;
        this.c = huvVar;
        this.d = f79Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        f79 f79Var = this.d;
        huv huvVar = this.c;
        b89 b89Var = this.b;
        gd70 gd70Var = (gd70) obj;
        switch (b) {
            case 0:
                dd70.p(gd70Var, m38.C(b89Var, huvVar, f79Var));
                break;
            case 1:
                dd70.p(gd70Var, m38.C(b89Var, huvVar, f79Var));
                break;
            default:
                dd70.p(gd70Var, m38.C(b89Var, huvVar, f79Var));
                break;
        }
        return tid0Var;
    }
}
