package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nyh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b010 b;

    public /* synthetic */ nyh(b010 b010Var, byte b) {
        this.a = b;
        this.b = b010Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = 1;
        tid0 tid0Var = tid0.a;
        b010 b010Var = this.b;
        switch (b) {
            case 0:
                b010Var.m(((Integer) obj).intValue());
                return tid0Var;
            case 1:
                b010Var.m(((Integer) obj).intValue());
                return tid0Var;
            case 2:
                b010Var.m(((Integer) obj).intValue());
                return tid0Var;
            case 3:
                return new fi90(gkf.h(0.0f, 0.0f, 0.0f, ((qlk) obj).D0(b010Var.k()) + 24.0f, 7), i);
            default:
                if (((yjx) obj).equals(yjx.a)) {
                    jo50.k(b010Var, 1);
                    return tid0Var;
                }
                n0z.a();
                return null;
        }
    }
}
