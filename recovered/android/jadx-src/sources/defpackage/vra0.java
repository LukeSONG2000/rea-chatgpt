package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vra0 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ ol3 b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ b010 d;

    public /* synthetic */ vra0(ol3 ol3Var, puy puyVar, b010 b010Var) {
        this.b = ol3Var;
        this.c = puyVar;
        this.d = b010Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        b010 b010Var = this.d;
        puy puyVar = this.c;
        ol3 ol3Var = this.b;
        switch (b) {
            case 0:
                csa0 csa0Var = (csa0) obj;
                if (csa0Var.equals(zra0.a)) {
                    ol3Var.b.b();
                    return tid0Var;
                }
                if (csa0Var instanceof bsa0) {
                    bsa0 bsa0Var = (bsa0) csa0Var;
                    b010Var.m(bsa0Var.a);
                    puyVar.setValue(Boolean.valueOf(bsa0Var.b));
                    return tid0Var;
                }
                if (csa0Var.equals(asa0.a)) {
                    return tid0Var;
                }
                n0z.a();
                return null;
            default:
                ((Boolean) obj).getClass();
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    ol3Var.b.b();
                }
                b010Var.m(0);
                return tid0Var;
        }
    }

    public /* synthetic */ vra0(ol3 ol3Var, b010 b010Var, puy puyVar) {
        this.b = ol3Var;
        this.d = b010Var;
        this.c = puyVar;
    }
}
