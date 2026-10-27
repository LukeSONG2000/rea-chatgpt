package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kp0 implements lj90 {
    public final /* synthetic */ cr0 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ jp0 c;

    public kp0(cr0 cr0Var, Function1 function1, jp0 jp0Var) {
        this.a = cr0Var;
        this.b = function1;
        this.c = jp0Var;
    }

    @Override // defpackage.lj90
    public final float a(float f) {
        cr0 cr0Var = this.a;
        float f2 = cr0Var.f();
        Object objF = b79.F(cr0Var.b(), f2, f, this.b, this.c);
        if (!((Boolean) cr0Var.a.invoke(objF)).booleanValue()) {
            objF = cr0Var.h.getValue();
        }
        return cr0Var.b().f(objF) - f2;
    }

    @Override // defpackage.lj90
    public final float b(float f, float f2) {
        return 0.0f;
    }
}
