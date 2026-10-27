package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o8d implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ b010 c;

    public /* synthetic */ o8d(int i, b010 b010Var, byte b) {
        this.a = b;
        this.b = i;
        this.c = b010Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        b010 b010Var = this.c;
        int i = this.b;
        k5t k5tVar = (k5t) obj;
        switch (b) {
            case 0:
                b010Var.m(Math.max((int) (4294967295L & k5tVar.a), i));
                break;
            case 1:
                b010Var.m(Math.max((int) (4294967295L & k5tVar.a), i));
                break;
            default:
                b010Var.m(Math.max((int) (4294967295L & k5tVar.a), i));
                break;
        }
        return tid0Var;
    }
}
