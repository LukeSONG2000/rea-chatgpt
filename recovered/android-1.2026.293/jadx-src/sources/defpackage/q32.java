package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q32 implements rqv0 {
    public final /* synthetic */ y52 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ o32 c;

    public q32(y52 y52Var, Function1 function1, o32 o32Var) {
        this.a = y52Var;
        this.b = function1;
        this.c = o32Var;
    }

    @Override // defpackage.rqv0
    public final float a(float f) {
        y52 y52Var = this.a;
        float fG = y52Var.g();
        Object objB = dve.B(y52Var.c(), fG, f, this.b, this.c);
        if (!((Boolean) y52Var.a.invoke(objB)).booleanValue()) {
            objB = y52Var.h.getValue();
        }
        return y52Var.c().f(objB) - fG;
    }

    @Override // defpackage.rqv0
    public final float b(float f, float f2) {
        return 0.0f;
    }
}
