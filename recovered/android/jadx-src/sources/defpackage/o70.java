package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o70 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b010 b;

    public /* synthetic */ o70(b010 b010Var, byte b) {
        this.a = b;
        this.b = b010Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iK;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        b010 b010Var = this.b;
        switch (b) {
            case 0:
                iK = b010Var.k();
                break;
            case 1:
                int i = z04.c;
                iK = b010Var.k();
                break;
            case 2:
                int i2 = epw.c;
                iK = b010Var.k();
                break;
            case 3:
                jo50.k(b010Var, 1);
                return tid0Var;
            default:
                jo50.k(b010Var, 1);
                return tid0Var;
        }
        return Integer.valueOf(iK);
    }
}
